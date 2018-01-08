.class Lorg/apache/mina/transport/socket/nio/NioSocketSession$SessionConfigImpl;
.super Lorg/apache/mina/transport/socket/AbstractSocketSessionConfig;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorg/apache/mina/transport/socket/nio/NioSocketSession;


# direct methods
.method private constructor <init>(Lorg/apache/mina/transport/socket/nio/NioSocketSession;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lorg/apache/mina/transport/socket/nio/NioSocketSession$SessionConfigImpl;->this$0:Lorg/apache/mina/transport/socket/nio/NioSocketSession;

    invoke-direct {p0}, Lorg/apache/mina/transport/socket/AbstractSocketSessionConfig;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/mina/transport/socket/nio/NioSocketSession;Lorg/apache/mina/transport/socket/nio/NioSocketSession$1;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioSocketSession$SessionConfigImpl;-><init>(Lorg/apache/mina/transport/socket/nio/NioSocketSession;)V

    return-void
.end method


# virtual methods
.method public getReceiveBufferSize()I
    .locals 2

    .prologue
    .line 249
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketSession$SessionConfigImpl;->this$0:Lorg/apache/mina/transport/socket/nio/NioSocketSession;

    invoke-static {v0}, Lorg/apache/mina/transport/socket/nio/NioSocketSession;->access$100(Lorg/apache/mina/transport/socket/nio/NioSocketSession;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSendBufferSize()I
    .locals 2

    .prologue
    .line 233
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketSession$SessionConfigImpl;->this$0:Lorg/apache/mina/transport/socket/nio/NioSocketSession;

    invoke-static {v0}, Lorg/apache/mina/transport/socket/nio/NioSocketSession;->access$100(Lorg/apache/mina/transport/socket/nio/NioSocketSession;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSoLinger()I
    .locals 2

    .prologue
    .line 171
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketSession$SessionConfigImpl;->this$0:Lorg/apache/mina/transport/socket/nio/NioSocketSession;

    invoke-static {v0}, Lorg/apache/mina/transport/socket/nio/NioSocketSession;->access$100(Lorg/apache/mina/transport/socket/nio/NioSocketSession;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getTrafficClass()I
    .locals 2

    .prologue
    .line 214
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketSession$SessionConfigImpl;->this$0:Lorg/apache/mina/transport/socket/nio/NioSocketSession;

    invoke-static {v0}, Lorg/apache/mina/transport/socket/nio/NioSocketSession;->access$100(Lorg/apache/mina/transport/socket/nio/NioSocketSession;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isKeepAlive()Z
    .locals 2

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketSession$SessionConfigImpl;->this$0:Lorg/apache/mina/transport/socket/nio/NioSocketSession;

    invoke-static {v0}, Lorg/apache/mina/transport/socket/nio/NioSocketSession;->access$100(Lorg/apache/mina/transport/socket/nio/NioSocketSession;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isOobInline()Z
    .locals 2

    .prologue
    .line 139
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketSession$SessionConfigImpl;->this$0:Lorg/apache/mina/transport/socket/nio/NioSocketSession;

    invoke-static {v0}, Lorg/apache/mina/transport/socket/nio/NioSocketSession;->access$100(Lorg/apache/mina/transport/socket/nio/NioSocketSession;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOOBInline()Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isReuseAddress()Z
    .locals 2

    .prologue
    .line 155
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketSession$SessionConfigImpl;->this$0:Lorg/apache/mina/transport/socket/nio/NioSocketSession;

    invoke-static {v0}, Lorg/apache/mina/transport/socket/nio/NioSocketSession;->access$100(Lorg/apache/mina/transport/socket/nio/NioSocketSession;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isTcpNoDelay()Z
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketSession$SessionConfigImpl;->this$0:Lorg/apache/mina/transport/socket/nio/NioSocketSession;

    invoke-virtual {v0}, Lorg/apache/mina/transport/socket/nio/NioSocketSession;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 195
    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketSession$SessionConfigImpl;->this$0:Lorg/apache/mina/transport/socket/nio/NioSocketSession;

    invoke-static {v0}, Lorg/apache/mina/transport/socket/nio/NioSocketSession;->access$100(Lorg/apache/mina/transport/socket/nio/NioSocketSession;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setKeepAlive(Z)V
    .locals 2

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketSession$SessionConfigImpl;->this$0:Lorg/apache/mina/transport/socket/nio/NioSocketSession;

    invoke-static {v0}, Lorg/apache/mina/transport/socket/nio/NioSocketSession;->access$100(Lorg/apache/mina/transport/socket/nio/NioSocketSession;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setOobInline(Z)V
    .locals 2

    .prologue
    .line 147
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketSession$SessionConfigImpl;->this$0:Lorg/apache/mina/transport/socket/nio/NioSocketSession;

    invoke-static {v0}, Lorg/apache/mina/transport/socket/nio/NioSocketSession;->access$100(Lorg/apache/mina/transport/socket/nio/NioSocketSession;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setOOBInline(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setReceiveBufferSize(I)V
    .locals 2

    .prologue
    .line 257
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketSession$SessionConfigImpl;->this$0:Lorg/apache/mina/transport/socket/nio/NioSocketSession;

    invoke-static {v0}, Lorg/apache/mina/transport/socket/nio/NioSocketSession;->access$100(Lorg/apache/mina/transport/socket/nio/NioSocketSession;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setReuseAddress(Z)V
    .locals 2

    .prologue
    .line 163
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketSession$SessionConfigImpl;->this$0:Lorg/apache/mina/transport/socket/nio/NioSocketSession;

    invoke-static {v0}, Lorg/apache/mina/transport/socket/nio/NioSocketSession;->access$100(Lorg/apache/mina/transport/socket/nio/NioSocketSession;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setSendBufferSize(I)V
    .locals 2

    .prologue
    .line 241
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketSession$SessionConfigImpl;->this$0:Lorg/apache/mina/transport/socket/nio/NioSocketSession;

    invoke-static {v0}, Lorg/apache/mina/transport/socket/nio/NioSocketSession;->access$100(Lorg/apache/mina/transport/socket/nio/NioSocketSession;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setSoLinger(I)V
    .locals 3

    .prologue
    .line 179
    if-gez p1, :cond_0

    .line 180
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketSession$SessionConfigImpl;->this$0:Lorg/apache/mina/transport/socket/nio/NioSocketSession;

    invoke-static {v0}, Lorg/apache/mina/transport/socket/nio/NioSocketSession;->access$100(Lorg/apache/mina/transport/socket/nio/NioSocketSession;)Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 186
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketSession$SessionConfigImpl;->this$0:Lorg/apache/mina/transport/socket/nio/NioSocketSession;

    invoke-static {v0}, Lorg/apache/mina/transport/socket/nio/NioSocketSession;->access$100(Lorg/apache/mina/transport/socket/nio/NioSocketSession;)Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setTcpNoDelay(Z)V
    .locals 2

    .prologue
    .line 203
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketSession$SessionConfigImpl;->this$0:Lorg/apache/mina/transport/socket/nio/NioSocketSession;

    invoke-static {v0}, Lorg/apache/mina/transport/socket/nio/NioSocketSession;->access$100(Lorg/apache/mina/transport/socket/nio/NioSocketSession;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setTrafficClass(I)V
    .locals 2

    .prologue
    .line 225
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketSession$SessionConfigImpl;->this$0:Lorg/apache/mina/transport/socket/nio/NioSocketSession;

    invoke-static {v0}, Lorg/apache/mina/transport/socket/nio/NioSocketSession;->access$100(Lorg/apache/mina/transport/socket/nio/NioSocketSession;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
