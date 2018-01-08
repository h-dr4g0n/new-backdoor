.class public Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;
.super Lorg/apache/mina/proxy/handlers/ProxyRequest;
.source "SourceFile"


# instance fields
.field private commandCode:B

.field private host:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private port:I

.field private protocolVersion:B

.field private serviceKerberosName:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(BBLjava/net/InetSocketAddress;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p3}, Lorg/apache/mina/proxy/handlers/ProxyRequest;-><init>(Ljava/net/InetSocketAddress;)V

    .line 80
    iput-byte p1, p0, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->protocolVersion:B

    .line 81
    iput-byte p2, p0, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->commandCode:B

    .line 82
    iput-object p4, p0, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->userName:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lorg/apache/mina/proxy/handlers/ProxyRequest;-><init>()V

    .line 95
    const/4 v0, 0x4

    iput-byte v0, p0, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->protocolVersion:B

    .line 96
    iput-byte p1, p0, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->commandCode:B

    .line 97
    iput-object p4, p0, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->userName:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->host:Ljava/lang/String;

    .line 99
    iput p3, p0, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->port:I

    .line 100
    return-void
.end method


# virtual methods
.method public getCommandCode()B
    .locals 1

    .prologue
    .line 137
    iget-byte v0, p0, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->commandCode:B

    return v0
.end method

.method public final declared-synchronized getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->host:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->getEndpointAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->getEndpointAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->host:Ljava/lang/String;

    .line 172
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->host:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIpAddress()[B
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->getEndpointAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    sget-object v0, Lorg/apache/mina/proxy/handlers/socks/SocksProxyConstants;->FAKE_IP:[B

    .line 114
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->getEndpointAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    goto :goto_0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()[B
    .locals 4

    .prologue
    .line 123
    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 124
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->getEndpointAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->port:I

    .line 126
    :goto_0
    const/4 v2, 0x1

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 127
    const/4 v2, 0x0

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 128
    return-object v1

    .line 124
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->getEndpointAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    goto :goto_0
.end method

.method public getProtocolVersion()B
    .locals 1

    .prologue
    .line 146
    iget-byte v0, p0, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->protocolVersion:B

    return v0
.end method

.method public getServiceKerberosName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->serviceKerberosName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->password:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public setServiceKerberosName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->serviceKerberosName:Ljava/lang/String;

    .line 209
    return-void
.end method
