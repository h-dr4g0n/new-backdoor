.class public Lorg/red5/server/net/a/a;
.super Lorg/apache/mina/core/filterchain/IoFilterAdapter;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lorg/red5/server/net/a/a;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/server/net/a/a;->a:Lorg/slf4j/b;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public filterWrite(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 3

    .prologue
    .line 131
    const-string v0, "rtmpe.cipher.out"

    invoke-interface {p2, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-interface {p3}, Lorg/apache/mina/core/write/WriteRequest;->getMessage()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/mina/core/buffer/IoBuffer;

    .line 134
    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 140
    invoke-virtual {v1, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->get([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 141
    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->clear()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 142
    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->free()V

    .line 144
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v0

    .line 145
    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->wrap([B)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 147
    new-instance v1, Lorg/red5/server/net/a/b;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v0, v2}, Lorg/red5/server/net/a/b;-><init>(Lorg/apache/mina/core/write/WriteRequest;Lorg/apache/mina/core/buffer/IoBuffer;B)V

    invoke-interface {p1, p2, v1}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->filterWrite(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-interface {p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->filterWrite(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    goto :goto_0
.end method

.method public messageReceived(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v6, 0x6

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    .line 50
    const-string v0, "protocol_state"

    invoke-interface {p2, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/rtmp/a/a;

    .line 52
    const-string v1, "rtmp.handshake"

    invoke-interface {p2, v1}, Lorg/apache/mina/core/session/IoSession;->containsAttribute(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    sget-object v1, Lorg/red5/server/net/a/a;->a:Lorg/slf4j/b;

    const-string v3, "Handshake exists on the session"

    invoke-interface {v1, v3}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    .line 55
    const-string v1, "rtmp.handshake"

    invoke-interface {p2, v1}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/red5/server/net/rtmp/q;

    .line 56
    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/q;->c()B

    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    sget-object v3, Lorg/red5/server/net/a/a;->a:Lorg/slf4j/b;

    const-string v5, "Handshake type is not currently set"

    invoke-interface {v3, v5}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    .line 62
    instance-of v3, p3, Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v3, :cond_0

    move-object v2, p3

    .line 63
    check-cast v2, Lorg/apache/mina/core/buffer/IoBuffer;

    .line 64
    invoke-virtual {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->mark()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 65
    invoke-virtual {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v3

    .line 66
    invoke-virtual {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->reset()Lorg/apache/mina/core/buffer/IoBuffer;

    move v2, v3

    .line 69
    :cond_0
    invoke-virtual {v1, v2}, Lorg/red5/server/net/rtmp/q;->a(B)V

    .line 71
    if-ne v2, v6, :cond_3

    move v1, v4

    .line 1270
    :goto_0
    iput-boolean v1, v0, Lorg/red5/server/net/rtmp/a/a;->i:Z

    .line 103
    :cond_1
    :goto_1
    const-string v1, "rtmpe.cipher.in"

    invoke-interface {p2, v1}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    .line 104
    if-eqz v1, :cond_6

    .line 106
    check-cast p3, Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2279
    iget-byte v2, v0, Lorg/red5/server/net/rtmp/a/a;->g:B

    .line 107
    if-ne v2, v4, :cond_2

    .line 109
    const/16 v2, 0x600

    new-array v2, v2, [B

    .line 110
    invoke-virtual {p3, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->get([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 112
    invoke-virtual {v0, v8}, Lorg/red5/server/net/rtmp/a/a;->a(B)V

    .line 115
    :cond_2
    invoke-virtual {p3}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 116
    invoke-virtual {p3, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->get([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 117
    invoke-virtual {p3}, Lorg/apache/mina/core/buffer/IoBuffer;->clear()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 118
    invoke-virtual {p3}, Lorg/apache/mina/core/buffer/IoBuffer;->free()V

    .line 119
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v0

    .line 120
    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->wrap([B)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 122
    invoke-interface {p1, p2, v0}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->messageReceived(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    .line 127
    :goto_2
    return-void

    .line 71
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 72
    :cond_4
    if-ne v3, v2, :cond_5

    .line 1279
    iget-byte v1, v0, Lorg/red5/server/net/rtmp/a/a;->g:B

    .line 73
    if-ne v1, v8, :cond_1

    .line 74
    sget-object v1, Lorg/red5/server/net/a/a;->a:Lorg/slf4j/b;

    const-string v2, "In connected state"

    invoke-interface {v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 76
    const-string v1, "rtmp.handshake"

    invoke-interface {p2, v1}, Lorg/apache/mina/core/session/IoSession;->removeAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Lorg/red5/server/net/a/a;->a:Lorg/slf4j/b;

    const-string v2, "Using non-encrypted communications"

    invoke-interface {v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_5
    if-ne v3, v6, :cond_1

    .line 81
    const-string v2, "rtmp.conn"

    invoke-interface {p2, v2}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/red5/server/net/rtmp/r;

    .line 82
    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/r;->k()J

    .line 83
    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/r;->l()J

    move-result-wide v2

    .line 86
    const-wide/16 v6, 0xc00

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    .line 90
    const-string v2, "rtmp.handshake"

    invoke-interface {p2, v2}, Lorg/apache/mina/core/session/IoSession;->removeAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v2, "rtmpe.cipher.in"

    invoke-interface {p2, v2}, Lorg/apache/mina/core/session/IoSession;->containsAttribute(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 97
    const-string v2, "rtmpe.cipher.in"

    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/q;->e()Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v2, "rtmpe.cipher.out"

    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/q;->d()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 125
    :cond_6
    invoke-interface {p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->messageReceived(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    goto :goto_2
.end method
