.class public abstract Lorg/apache/mina/handler/stream/StreamIoHandler;
.super Lorg/apache/mina/core/service/IoHandlerAdapter;
.source "SourceFile"


# static fields
.field private static final KEY_IN:Lorg/apache/mina/core/session/AttributeKey;

.field private static final KEY_OUT:Lorg/apache/mina/core/session/AttributeKey;

.field private static final LOGGER:Lorg/slf4j/b;


# instance fields
.field private readTimeout:I

.field private writeTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    const-class v0, Lorg/apache/mina/handler/stream/StreamIoHandler;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/handler/stream/StreamIoHandler;->LOGGER:Lorg/slf4j/b;

    .line 49
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/handler/stream/StreamIoHandler;

    const-string v2, "in"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/mina/handler/stream/StreamIoHandler;->KEY_IN:Lorg/apache/mina/core/session/AttributeKey;

    .line 50
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/handler/stream/StreamIoHandler;

    const-string v2, "out"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/mina/handler/stream/StreamIoHandler;->KEY_OUT:Lorg/apache/mina/core/session/AttributeKey;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lorg/apache/mina/core/service/IoHandlerAdapter;-><init>()V

    .line 58
    return-void
.end method


# virtual methods
.method public exceptionCaught(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 146
    sget-object v0, Lorg/apache/mina/handler/stream/StreamIoHandler;->KEY_IN:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/handler/stream/IoSessionInputStream;

    .line 149
    const/4 v1, 0x0

    .line 150
    instance-of v2, p2, Lorg/apache/mina/handler/stream/StreamIoHandler$StreamIoException;

    if-eqz v2, :cond_1

    .line 151
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    .line 156
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {v0, v1}, Lorg/apache/mina/handler/stream/IoSessionInputStream;->throwException(Ljava/io/IOException;)V

    .line 162
    :goto_1
    return-void

    .line 152
    :cond_1
    instance-of v2, p2, Ljava/io/IOException;

    if-eqz v2, :cond_0

    move-object v1, p2

    .line 153
    check-cast v1, Ljava/io/IOException;

    goto :goto_0

    .line 159
    :cond_2
    sget-object v0, Lorg/apache/mina/handler/stream/StreamIoHandler;->LOGGER:Lorg/slf4j/b;

    const-string v1, "Unexpected exception."

    invoke-interface {v0, v1, p2}, Lorg/slf4j/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->close(Z)Lorg/apache/mina/core/future/CloseFuture;

    goto :goto_1
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lorg/apache/mina/handler/stream/StreamIoHandler;->readTimeout:I

    return v0
.end method

.method public getWriteTimeout()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lorg/apache/mina/handler/stream/StreamIoHandler;->writeTimeout:I

    return v0
.end method

.method public messageReceived(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lorg/apache/mina/handler/stream/StreamIoHandler;->KEY_IN:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/handler/stream/IoSessionInputStream;

    .line 138
    check-cast p2, Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p2}, Lorg/apache/mina/handler/stream/IoSessionInputStream;->write(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 139
    return-void
.end method

.method protected abstract processStreamIo(Lorg/apache/mina/core/session/IoSession;Ljava/io/InputStream;Ljava/io/OutputStream;)V
.end method

.method public sessionClosed(Lorg/apache/mina/core/session/IoSession;)V
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lorg/apache/mina/handler/stream/StreamIoHandler;->KEY_IN:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 123
    sget-object v1, Lorg/apache/mina/handler/stream/StreamIoHandler;->KEY_OUT:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v1}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    .line 125
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 128
    return-void

    .line 127
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public sessionIdle(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/session/IdleStatus;)V
    .locals 3

    .prologue
    .line 169
    sget-object v0, Lorg/apache/mina/core/session/IdleStatus;->READER_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    if-ne p2, v0, :cond_0

    .line 170
    new-instance v0, Lorg/apache/mina/handler/stream/StreamIoHandler$StreamIoException;

    new-instance v1, Ljava/net/SocketTimeoutException;

    const-string v2, "Read timeout"

    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/apache/mina/handler/stream/StreamIoHandler$StreamIoException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 173
    :cond_0
    return-void
.end method

.method public sessionOpened(Lorg/apache/mina/core/session/IoSession;)V
    .locals 3

    .prologue
    .line 106
    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v0

    iget v1, p0, Lorg/apache/mina/handler/stream/StreamIoHandler;->writeTimeout:I

    invoke-interface {v0, v1}, Lorg/apache/mina/core/session/IoSessionConfig;->setWriteTimeout(I)V

    .line 107
    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v0

    sget-object v1, Lorg/apache/mina/core/session/IdleStatus;->READER_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    iget v2, p0, Lorg/apache/mina/handler/stream/StreamIoHandler;->readTimeout:I

    invoke-interface {v0, v1, v2}, Lorg/apache/mina/core/session/IoSessionConfig;->setIdleTime(Lorg/apache/mina/core/session/IdleStatus;I)V

    .line 110
    new-instance v0, Lorg/apache/mina/handler/stream/IoSessionInputStream;

    invoke-direct {v0}, Lorg/apache/mina/handler/stream/IoSessionInputStream;-><init>()V

    .line 111
    new-instance v1, Lorg/apache/mina/handler/stream/IoSessionOutputStream;

    invoke-direct {v1, p1}, Lorg/apache/mina/handler/stream/IoSessionOutputStream;-><init>(Lorg/apache/mina/core/session/IoSession;)V

    .line 112
    sget-object v2, Lorg/apache/mina/handler/stream/StreamIoHandler;->KEY_IN:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v2, v0}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v2, Lorg/apache/mina/handler/stream/StreamIoHandler;->KEY_OUT:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v2, v1}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/mina/handler/stream/StreamIoHandler;->processStreamIo(Lorg/apache/mina/core/session/IoSession;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 115
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lorg/apache/mina/handler/stream/StreamIoHandler;->readTimeout:I

    .line 82
    return-void
.end method

.method public setWriteTimeout(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lorg/apache/mina/handler/stream/StreamIoHandler;->writeTimeout:I

    .line 98
    return-void
.end method
