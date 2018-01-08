.class public Lorg/apache/mina/proxy/handlers/socks/Socks4LogicHandler;
.super Lorg/apache/mina/proxy/handlers/socks/AbstractSocksLogicHandler;
.source "SourceFile"


# static fields
.field private static final logger:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lorg/apache/mina/proxy/handlers/socks/Socks4LogicHandler;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/proxy/handlers/socks/Socks4LogicHandler;->logger:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/proxy/session/ProxyIoSession;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lorg/apache/mina/proxy/handlers/socks/AbstractSocksLogicHandler;-><init>(Lorg/apache/mina/proxy/session/ProxyIoSession;)V

    .line 47
    return-void
.end method


# virtual methods
.method public doHandshake(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lorg/apache/mina/proxy/handlers/socks/Socks4LogicHandler;->logger:Lorg/slf4j/b;

    const-string v1, " doHandshake()"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/socks/Socks4LogicHandler;->request:Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;

    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/proxy/handlers/socks/Socks4LogicHandler;->writeRequest(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;)V

    .line 59
    return-void
.end method

.method protected handleResponse(Lorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 138
    invoke-virtual {p1, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->get(I)B

    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Socks response seems to be malformed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    invoke-virtual {p1, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->get(I)B

    move-result v0

    .line 147
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {p1, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 149
    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 150
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/socks/Socks4LogicHandler;->setHandshakeComplete()V

    return-void

    .line 152
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Proxy handshake failed - Code: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v3, v5, [B

    aput-byte v0, v3, v4

    invoke-static {v3}, Lorg/apache/mina/proxy/utils/ByteUtilities;->asHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyConstants;->getReplyCodeAsString(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public messageReceived(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 2

    .prologue
    .line 120
    :try_start_0
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 121
    invoke-virtual {p0, p2}, Lorg/apache/mina/proxy/handlers/socks/Socks4LogicHandler;->handleResponse(Lorg/apache/mina/core/buffer/IoBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "Proxy handshake failed: "

    invoke-virtual {p0, v1, v0}, Lorg/apache/mina/proxy/handlers/socks/Socks4LogicHandler;->closeSession(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected writeRequest(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;)V
    .locals 5

    .prologue
    .line 71
    :try_start_0
    invoke-virtual {p2}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->getIpAddress()[B

    move-result-object v0

    sget-object v1, Lorg/apache/mina/proxy/handlers/socks/SocksProxyConstants;->FAKE_IP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    .line 73
    invoke-virtual {p2}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->getUserName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 74
    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    move-object v1, v0

    .line 77
    :goto_0
    array-length v0, v3

    add-int/lit8 v0, v0, 0x9

    .line 79
    if-eqz v2, :cond_0

    .line 80
    array-length v4, v1

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 83
    :cond_0
    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 85
    invoke-virtual {p2}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->getProtocolVersion()B

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 86
    invoke-virtual {p2}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->getCommandCode()B

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 87
    invoke-virtual {p2}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->getPort()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 88
    invoke-virtual {p2}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->getIpAddress()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 89
    invoke-virtual {v0, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 90
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 92
    if-eqz v2, :cond_1

    .line 93
    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 94
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 97
    :cond_1
    if-eqz v2, :cond_3

    .line 98
    sget-object v1, Lorg/apache/mina/proxy/handlers/socks/Socks4LogicHandler;->logger:Lorg/slf4j/b;

    const-string v2, "  sending SOCKS4a request"

    invoke-interface {v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 103
    :goto_1
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 104
    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/proxy/handlers/socks/Socks4LogicHandler;->writeData(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/future/WriteFuture;

    .line 108
    :goto_2
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 100
    :cond_3
    sget-object v1, Lorg/apache/mina/proxy/handlers/socks/Socks4LogicHandler;->logger:Lorg/slf4j/b;

    const-string v2, "  sending SOCKS4 request"

    invoke-interface {v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "Unable to send Socks request: "

    invoke-virtual {p0, v1, v0}, Lorg/apache/mina/proxy/handlers/socks/Socks4LogicHandler;->closeSession(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
