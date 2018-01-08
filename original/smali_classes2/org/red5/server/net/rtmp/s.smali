.class public Lorg/red5/server/net/rtmp/s;
.super Lorg/apache/mina/core/service/IoHandlerAdapter;
.source "SourceFile"


# static fields
.field private static e:Lorg/slf4j/b;


# instance fields
.field protected a:Lorg/red5/server/net/rtmp/l;

.field protected b:Z

.field protected c:Lorg/apache/mina/filter/codec/ProtocolCodecFactory;

.field protected d:Lorg/red5/server/net/rtmp/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lorg/red5/server/net/rtmp/s;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/server/net/rtmp/s;->e:Lorg/slf4j/b;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/apache/mina/core/service/IoHandlerAdapter;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/red5/server/net/rtmp/s;->b:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/red5/server/net/rtmp/s;->b:Z

    .line 250
    return-void
.end method

.method public final a(Lorg/apache/mina/filter/codec/ProtocolCodecFactory;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lorg/red5/server/net/rtmp/s;->c:Lorg/apache/mina/filter/codec/ProtocolCodecFactory;

    .line 259
    return-void
.end method

.method public final a(Lorg/red5/server/net/rtmp/k;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lorg/red5/server/net/rtmp/s;->d:Lorg/red5/server/net/rtmp/k;

    .line 263
    return-void
.end method

.method public final a(Lorg/red5/server/net/rtmp/l;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lorg/red5/server/net/rtmp/s;->a:Lorg/red5/server/net/rtmp/l;

    .line 240
    return-void
.end method

.method public exceptionCaught(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 226
    sget-object v0, Lorg/red5/server/net/rtmp/s;->e:Lorg/slf4j/b;

    const-string v1, "Exception caught {}"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    sget-object v0, Lorg/red5/server/net/rtmp/s;->e:Lorg/slf4j/b;

    const-string v1, "Exception detail {}"

    invoke-interface {v0, v1, p2}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    sget-object v0, Lorg/red5/server/net/rtmp/s;->e:Lorg/slf4j/b;

    invoke-interface {v0}, Lorg/slf4j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    sget-object v0, Lorg/red5/server/net/rtmp/s;->e:Lorg/slf4j/b;

    const-string v1, "Exception detail"

    invoke-interface {v0, v1, p2}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    :cond_0
    return-void
.end method

.method public messageReceived(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x2

    .line 200
    instance-of v0, p2, Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_5

    .line 201
    check-cast p2, Lorg/apache/mina/core/buffer/IoBuffer;

    .line 4155
    const-string v0, "protocol_state"

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/rtmp/a/a;

    .line 4156
    sget-object v1, Lorg/red5/server/net/rtmp/s;->e:Lorg/slf4j/b;

    const-string v2, "state: {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4157
    const-string v1, "rtmp.conn"

    invoke-interface {p1, v1}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/red5/server/net/rtmp/r;

    .line 4158
    const-string v2, "rtmp.handshake"

    invoke-interface {p1, v2}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/red5/server/net/rtmp/q;

    .line 4159
    if-eqz v2, :cond_4

    .line 4160
    const/4 v4, 0x0

    .line 4161
    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/r;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4238
    :try_start_0
    iget-boolean v3, v0, Lorg/red5/server/net/rtmp/a/a;->h:Z

    .line 4163
    if-nez v3, :cond_2

    .line 4279
    iget-byte v3, v0, Lorg/red5/server/net/rtmp/a/a;->g:B

    .line 4164
    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    .line 4165
    sget-object v3, Lorg/red5/server/net/rtmp/s;->e:Lorg/slf4j/b;

    const-string v5, "Raw buffer after handshake, something odd going on"

    invoke-interface {v3, v5}, Lorg/slf4j/b;->d(Ljava/lang/String;)V

    .line 4167
    :cond_0
    sget-object v3, Lorg/red5/server/net/rtmp/s;->e:Lorg/slf4j/b;

    const-string v5, "Handshake - server phase 1 - size: {}"

    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4171
    :goto_0
    invoke-virtual {v2, p2}, Lorg/red5/server/net/rtmp/q;->a(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 4173
    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/r;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4174
    if-eqz v3, :cond_1

    .line 4176
    invoke-interface {p1, v3}, Lorg/apache/mina/core/session/IoSession;->write(Ljava/lang/Object;)Lorg/apache/mina/core/future/WriteFuture;

    .line 6279
    iget-byte v0, v0, Lorg/red5/server/net/rtmp/a/a;->g:B

    .line 4178
    if-ne v0, v7, :cond_1

    .line 4182
    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/q;->c()B

    move-result v0

    if-ne v0, v8, :cond_1

    .line 4183
    sget-object v0, Lorg/red5/server/net/rtmp/s;->e:Lorg/slf4j/b;

    const-string v1, "Adding ciphers to the session"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 4184
    const-string v0, "rtmpe.cipher.in"

    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/q;->e()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4185
    const-string v0, "rtmpe.cipher.out"

    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/q;->d()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void

    .line 4169
    :cond_2
    :try_start_1
    sget-object v3, Lorg/red5/server/net/rtmp/s;->e:Lorg/slf4j/b;

    const-string v5, "Handshake - client phase 2 - size: {}"

    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4172
    :catchall_0
    move-exception v3

    .line 4173
    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/r;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4174
    if-eqz v4, :cond_3

    .line 4176
    invoke-interface {p1, v4}, Lorg/apache/mina/core/session/IoSession;->write(Ljava/lang/Object;)Lorg/apache/mina/core/future/WriteFuture;

    .line 5279
    iget-byte v0, v0, Lorg/red5/server/net/rtmp/a/a;->g:B

    .line 4178
    if-ne v0, v7, :cond_3

    .line 4182
    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/q;->c()B

    move-result v0

    if-ne v0, v8, :cond_3

    .line 4183
    sget-object v0, Lorg/red5/server/net/rtmp/s;->e:Lorg/slf4j/b;

    const-string v1, "Adding ciphers to the session"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 4184
    const-string v0, "rtmpe.cipher.in"

    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/q;->e()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4185
    const-string v0, "rtmpe.cipher.out"

    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/q;->d()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4189
    :cond_3
    throw v3

    .line 4191
    :cond_4
    sget-object v2, Lorg/red5/server/net/rtmp/s;->e:Lorg/slf4j/b;

    const-string v3, "Handshake was not found for this connection: {}"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4192
    sget-object v1, Lorg/red5/server/net/rtmp/s;->e:Lorg/slf4j/b;

    const-string v2, "RTMP state: {} Session: {}"

    invoke-interface {v1, v2, v0, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 203
    :cond_5
    iget-object v0, p0, Lorg/red5/server/net/rtmp/s;->a:Lorg/red5/server/net/rtmp/l;

    invoke-interface {v0, p2, p1}, Lorg/red5/server/net/rtmp/l;->a(Ljava/lang/Object;Lorg/apache/mina/core/session/IoSession;)V

    goto :goto_1
.end method

.method public messageSent(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 211
    const-string v0, "rtmp.conn"

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/rtmp/r;

    .line 212
    iget-object v1, p0, Lorg/red5/server/net/rtmp/s;->a:Lorg/red5/server/net/rtmp/l;

    invoke-interface {v1, v0, p2}, Lorg/red5/server/net/rtmp/l;->a(Lorg/red5/server/net/rtmp/p;Ljava/lang/Object;)V

    .line 213
    iget-boolean v1, p0, Lorg/red5/server/net/rtmp/s;->b:Z

    if-eqz v1, :cond_0

    .line 214
    instance-of v1, p2, Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v1, :cond_0

    .line 215
    check-cast p2, Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v1

    const/16 v2, 0x600

    if-ne v1, v2, :cond_0

    .line 216
    const-string v1, "protocol_state"

    invoke-interface {p1, v1}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/red5/server/net/rtmp/a/a;

    .line 217
    iget-object v2, p0, Lorg/red5/server/net/rtmp/s;->a:Lorg/red5/server/net/rtmp/l;

    invoke-interface {v2, v0, v1}, Lorg/red5/server/net/rtmp/l;->a(Lorg/red5/server/net/rtmp/p;Lorg/red5/server/net/rtmp/a/a;)V

    .line 221
    :cond_0
    return-void
.end method

.method public sessionClosed(Lorg/apache/mina/core/session/IoSession;)V
    .locals 6

    .prologue
    .line 126
    sget-object v0, Lorg/red5/server/net/rtmp/s;->e:Lorg/slf4j/b;

    const-string v1, "Session closed"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 127
    const-string v0, "protocol_state"

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->removeAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/rtmp/a/a;

    .line 128
    sget-object v1, Lorg/red5/server/net/rtmp/s;->e:Lorg/slf4j/b;

    const-string v2, "RTMP state: {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string v1, "rtmp.conn"

    invoke-interface {p1, v1}, Lorg/apache/mina/core/session/IoSession;->removeAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/red5/server/net/rtmp/r;

    .line 3642
    iget-object v2, v1, Lorg/red5/server/net/rtmp/p;->o:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lorg/red5/server/net/rtmp/p;->o:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3643
    iget-object v2, v1, Lorg/red5/server/net/rtmp/p;->o:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    .line 132
    :cond_1
    iget-object v2, p0, Lorg/red5/server/net/rtmp/s;->a:Lorg/red5/server/net/rtmp/l;

    invoke-interface {v2, v1, v0}, Lorg/red5/server/net/rtmp/l;->b(Lorg/red5/server/net/rtmp/p;Lorg/red5/server/net/rtmp/a/a;)V

    .line 134
    const-string v0, "rtmp.handshake"

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->containsAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    const-string v0, "rtmp.handshake"

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->removeAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_2
    const-string v0, "rtmpe.cipher.in"

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->containsAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    const-string v0, "rtmpe.cipher.in"

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->removeAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v0, "rtmpe.cipher.out"

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->removeAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_3
    iget-object v0, p0, Lorg/red5/server/net/rtmp/s;->d:Lorg/red5/server/net/rtmp/k;

    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/r;->i()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/red5/server/net/rtmp/k;->a(I)Lorg/red5/server/net/rtmp/p;

    .line 143
    return-void

    .line 3643
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/red5/server/b/d;

    .line 3644
    const/16 v2, 0x20

    invoke-interface {v3, v2}, Lorg/red5/server/b/d;->a(B)V

    .line 3645
    invoke-interface {v3}, Lorg/red5/server/b/d;->h()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/red5/server/b/e;

    .line 3646
    invoke-interface {v2, v3}, Lorg/red5/server/b/e;->resultReceived(Lorg/red5/server/b/d;)V

    goto :goto_0
.end method

.method public sessionCreated(Lorg/apache/mina/core/session/IoSession;)V
    .locals 5

    .prologue
    .line 67
    sget-object v0, Lorg/red5/server/net/rtmp/s;->e:Lorg/slf4j/b;

    const-string v1, "Session created"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 69
    new-instance v1, Lorg/red5/server/net/rtmp/a/a;

    iget-boolean v0, p0, Lorg/red5/server/net/rtmp/s;->b:Z

    invoke-direct {v1, v0}, Lorg/red5/server/net/rtmp/a/a;-><init>(Z)V

    .line 70
    const-string v0, "protocol_state"

    invoke-interface {p1, v0, v1}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v0

    const-string v2, "rtmpeFilter"

    new-instance v3, Lorg/red5/server/net/a/a;

    invoke-direct {v3}, Lorg/red5/server/net/a/a;-><init>()V

    invoke-interface {v0, v2, v3}, Lorg/apache/mina/core/filterchain/IoFilterChain;->addFirst(Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;)V

    .line 74
    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v0

    const-string v2, "protocolFilter"

    new-instance v3, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;

    iget-object v4, p0, Lorg/red5/server/net/rtmp/s;->c:Lorg/apache/mina/filter/codec/ProtocolCodecFactory;

    invoke-direct {v3, v4}, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;-><init>(Lorg/apache/mina/filter/codec/ProtocolCodecFactory;)V

    invoke-interface {v0, v2, v3}, Lorg/apache/mina/core/filterchain/IoFilterChain;->addLast(Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;)V

    .line 75
    sget-object v0, Lorg/red5/server/net/rtmp/s;->e:Lorg/slf4j/b;

    invoke-interface {v0}, Lorg/slf4j/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v0

    const-string v2, "logger"

    new-instance v3, Lorg/apache/mina/filter/logging/LoggingFilter;

    invoke-direct {v3}, Lorg/apache/mina/filter/logging/LoggingFilter;-><init>()V

    invoke-interface {v0, v2, v3}, Lorg/apache/mina/core/filterchain/IoFilterChain;->addLast(Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;)V

    .line 1276
    :cond_0
    iget-object v0, p0, Lorg/red5/server/net/rtmp/s;->d:Lorg/red5/server/net/rtmp/k;

    const-class v2, Lorg/red5/server/net/rtmp/r;

    invoke-interface {v0, v2}, Lorg/red5/server/net/rtmp/k;->a(Ljava/lang/Class;)Lorg/red5/server/net/rtmp/p;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/rtmp/r;

    .line 80
    invoke-virtual {v0, p1}, Lorg/red5/server/net/rtmp/r;->a(Lorg/apache/mina/core/session/IoSession;)V

    .line 81
    invoke-virtual {v0, v1}, Lorg/red5/server/net/rtmp/r;->a(Lorg/red5/server/net/rtmp/a/a;)V

    .line 83
    const-string v2, "rtmp.conn"

    invoke-interface {p1, v2, v0}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2238
    iget-boolean v1, v1, Lorg/red5/server/net/rtmp/a/a;->h:Z

    .line 85
    if-eqz v1, :cond_1

    .line 87
    new-instance v1, Lorg/red5/server/net/rtmp/m;

    invoke-direct {v1}, Lorg/red5/server/net/rtmp/m;-><init>()V

    .line 95
    const-string v2, "rtmp.handshake"

    invoke-interface {p1, v2, v1}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Lorg/red5/server/net/rtmp/s;->a:Lorg/red5/server/net/rtmp/l;

    instance-of v1, v1, Lorg/red5/server/net/rtmp/a;

    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Lorg/red5/server/net/rtmp/s;->a:Lorg/red5/server/net/rtmp/l;

    check-cast v1, Lorg/red5/server/net/rtmp/a;

    invoke-virtual {v1, v0}, Lorg/red5/server/net/rtmp/a;->a(Lorg/red5/server/net/rtmp/p;)V

    .line 104
    :cond_1
    return-void
.end method

.method public sessionOpened(Lorg/apache/mina/core/session/IoSession;)V
    .locals 3

    .prologue
    .line 109
    sget-object v0, Lorg/red5/server/net/rtmp/s;->e:Lorg/slf4j/b;

    const-string v1, "Session opened"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 110
    invoke-super {p0, p1}, Lorg/apache/mina/core/service/IoHandlerAdapter;->sessionOpened(Lorg/apache/mina/core/session/IoSession;)V

    .line 112
    const-string v0, "protocol_state"

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/rtmp/a/a;

    .line 3238
    iget-boolean v1, v0, Lorg/red5/server/net/rtmp/a/a;->h:Z

    .line 113
    if-eqz v1, :cond_0

    .line 114
    sget-object v0, Lorg/red5/server/net/rtmp/s;->e:Lorg/slf4j/b;

    const-string v1, "Handshake - client phase 1"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 116
    const-string v0, "rtmp.handshake"

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/rtmp/q;

    .line 117
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/red5/server/net/rtmp/q;->a(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->write(Ljava/lang/Object;)Lorg/apache/mina/core/future/WriteFuture;

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v2, p0, Lorg/red5/server/net/rtmp/s;->a:Lorg/red5/server/net/rtmp/l;

    const-string v1, "rtmp.conn"

    invoke-interface {p1, v1}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/red5/server/net/rtmp/r;

    invoke-interface {v2, v1, v0}, Lorg/red5/server/net/rtmp/l;->a(Lorg/red5/server/net/rtmp/p;Lorg/red5/server/net/rtmp/a/a;)V

    goto :goto_0
.end method
