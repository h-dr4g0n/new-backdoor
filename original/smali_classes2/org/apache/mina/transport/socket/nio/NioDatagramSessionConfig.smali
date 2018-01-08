.class Lorg/apache/mina/transport/socket/nio/NioDatagramSessionConfig;
.super Lorg/apache/mina/transport/socket/AbstractDatagramSessionConfig;
.source "SourceFile"


# instance fields
.field private final channel:Ljava/nio/channels/DatagramChannel;


# direct methods
.method constructor <init>(Ljava/nio/channels/DatagramChannel;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/apache/mina/transport/socket/AbstractDatagramSessionConfig;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramSessionConfig;->channel:Ljava/nio/channels/DatagramChannel;

    .line 46
    return-void
.end method


# virtual methods
.method public getReceiveBufferSize()I
    .locals 2

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramSessionConfig;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getReceiveBufferSize()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSendBufferSize()I
    .locals 2

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramSessionConfig;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getSendBufferSize()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getTrafficClass()I
    .locals 2

    .prologue
    .line 173
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramSessionConfig;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getTrafficClass()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isBroadcast()Z
    .locals 2

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramSessionConfig;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getBroadcast()Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isReuseAddress()Z
    .locals 2

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramSessionConfig;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getReuseAddress()Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setBroadcast(Z)V
    .locals 2

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramSessionConfig;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setReceiveBufferSize(I)V
    .locals 2

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramSessionConfig;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setReuseAddress(Z)V
    .locals 2

    .prologue
    .line 156
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramSessionConfig;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setSendBufferSize(I)V
    .locals 2

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramSessionConfig;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setTrafficClass(I)V
    .locals 2

    .prologue
    .line 186
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramSessionConfig;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setTrafficClass(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
