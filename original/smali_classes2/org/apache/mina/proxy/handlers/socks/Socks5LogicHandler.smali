.class public Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;
.super Lorg/apache/mina/proxy/handlers/socks/AbstractSocksLogicHandler;
.source "SourceFile"


# static fields
.field private static final GSS_CONTEXT:Ljava/lang/String;

.field private static final GSS_TOKEN:Ljava/lang/String;

.field private static final HANDSHAKE_STEP:Ljava/lang/String;

.field private static final LOGGER:Lorg/slf4j/b;

.field private static final SELECTED_AUTH_METHOD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-class v0, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->LOGGER:Lorg/slf4j/b;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SelectedAuthMethod"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->SELECTED_AUTH_METHOD:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".HandshakeStep"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->HANDSHAKE_STEP:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".GSSContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->GSS_CONTEXT:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".GSSToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->GSS_TOKEN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/proxy/session/ProxyIoSession;)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lorg/apache/mina/proxy/handlers/socks/AbstractSocksLogicHandler;-><init>(Lorg/apache/mina/proxy/session/ProxyIoSession;)V

    .line 82
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    sget-object v1, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->HANDSHAKE_STEP:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method private encodeAuthenticationPacket(Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    sget-object v1, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->SELECTED_AUTH_METHOD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 186
    packed-switch v0, :pswitch_data_0

    .line 212
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 190
    :pswitch_0
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    sget-object v1, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->HANDSHAKE_STEP:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 195
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->encodeGSSAPIAuthenticationPacket(Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    goto :goto_1

    .line 199
    :pswitch_2
    invoke-virtual {p1}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->getUserName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->getPassword()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ASCII"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 201
    array-length v0, v1

    add-int/lit8 v0, v0, 0x3

    array-length v3, v2

    add-int/2addr v0, v3

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 203
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 204
    array-length v3, v1

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 205
    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 206
    array-length v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 207
    invoke-virtual {v0, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_1

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private encodeGSSAPIAuthenticationPacket(Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 224
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    sget-object v1, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->GSS_CONTEXT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ietf/jgss/GSSContext;

    .line 225
    if-nez v0, :cond_2

    .line 227
    invoke-static {}, Lorg/ietf/jgss/GSSManager;->getInstance()Lorg/ietf/jgss/GSSManager;

    move-result-object v1

    .line 228
    invoke-virtual {p1}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->getServiceKerberosName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/ietf/jgss/GSSManager;->createName(Ljava/lang/String;Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object v4

    .line 230
    new-instance v5, Lorg/ietf/jgss/Oid;

    const-string v0, "1.2.840.113554.1.2.2"

    invoke-direct {v5, v0}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    .line 232
    sget-object v0, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v0}, Lorg/slf4j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    sget-object v0, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->LOGGER:Lorg/slf4j/b;

    const-string v6, "Available mechs:"

    invoke-interface {v0, v6}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1}, Lorg/ietf/jgss/GSSManager;->getMechs()[Lorg/ietf/jgss/Oid;

    move-result-object v6

    array-length v7, v6

    move v0, v3

    :goto_0
    if-ge v0, v7, :cond_1

    aget-object v8, v6, v0

    .line 235
    invoke-virtual {v8, v5}, Lorg/ietf/jgss/Oid;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 236
    sget-object v9, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->LOGGER:Lorg/slf4j/b;

    const-string v10, "Found Kerberos V OID available"

    invoke-interface {v9, v10}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 238
    :cond_0
    sget-object v9, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->LOGGER:Lorg/slf4j/b;

    const-string v10, "{} with oid = {}"

    invoke-virtual {v1, v8}, Lorg/ietf/jgss/GSSManager;->getNamesForMech(Lorg/ietf/jgss/Oid;)[Lorg/ietf/jgss/Oid;

    move-result-object v11

    invoke-interface {v9, v10, v11, v8}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {v1, v4, v5, v2, v3}, Lorg/ietf/jgss/GSSManager;->createContext(Lorg/ietf/jgss/GSSName;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSCredential;I)Lorg/ietf/jgss/GSSContext;

    move-result-object v0

    .line 246
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/ietf/jgss/GSSContext;->requestMutualAuth(Z)V

    .line 247
    invoke-interface {v0, v3}, Lorg/ietf/jgss/GSSContext;->requestConf(Z)V

    .line 248
    invoke-interface {v0, v3}, Lorg/ietf/jgss/GSSContext;->requestInteg(Z)V

    .line 250
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v1

    sget-object v4, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->GSS_CONTEXT:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v1, v0

    .line 253
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    sget-object v4, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->GSS_TOKEN:Ljava/lang/String;

    invoke-interface {v0, v4}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 254
    if-eqz v0, :cond_3

    .line 255
    sget-object v4, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->LOGGER:Lorg/slf4j/b;

    const-string v5, "  Received Token[{}] = {}"

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Lorg/apache/mina/proxy/utils/ByteUtilities;->asHex([B)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    :cond_3
    invoke-interface {v1}, Lorg/ietf/jgss/GSSContext;->isEstablished()Z

    move-result v4

    if-nez v4, :cond_5

    .line 262
    if-nez v0, :cond_4

    .line 263
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 266
    :cond_4
    array-length v4, v0

    invoke-interface {v1, v0, v3, v4}, Lorg/ietf/jgss/GSSContext;->initSecContext([BII)[B

    move-result-object v1

    .line 270
    if-eqz v1, :cond_5

    .line 271
    sget-object v0, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->LOGGER:Lorg/slf4j/b;

    const-string v2, "  Sending Token[{}] = {}"

    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Lorg/apache/mina/proxy/utils/ByteUtilities;->asHex([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    sget-object v2, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->GSS_TOKEN:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    array-length v0, v1

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 276
    new-array v2, v12, [B

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 280
    array-length v2, v1

    invoke-static {v2, v12}, Lorg/apache/mina/proxy/utils/ByteUtilities;->intToNetworkByteOrder(II)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 281
    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 285
    :goto_1
    return-object v0

    :cond_5
    move-object v0, v2

    goto :goto_1

    .line 276
    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method private encodeInitialGreetingPacket(Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 3

    .prologue
    .line 106
    sget-object v0, Lorg/apache/mina/proxy/handlers/socks/SocksProxyConstants;->SUPPORTED_AUTH_METHODS:[B

    array-length v0, v0

    int-to-byte v0, v0

    .line 107
    add-int/lit8 v1, v0, 0x2

    invoke-static {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->getProtocolVersion()B

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 110
    invoke-virtual {v1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 111
    sget-object v0, Lorg/apache/mina/proxy/handlers/socks/SocksProxyConstants;->SUPPORTED_AUTH_METHODS:[B

    invoke-virtual {v1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 113
    return-object v1
.end method

.method private encodeProxyRequestPacket(Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-virtual {p1}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->getEndpointAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    .line 131
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v4

    if-nez v4, :cond_1

    .line 132
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    instance-of v4, v4, Ljava/net/Inet6Address;

    if-eqz v4, :cond_0

    .line 133
    const/16 v3, 0x16

    .line 134
    const/4 v1, 0x4

    .line 152
    :goto_0
    invoke-static {v3}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v3

    .line 154
    invoke-virtual {p1}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->getProtocolVersion()B

    move-result v4

    invoke-virtual {v3, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 155
    invoke-virtual {p1}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->getCommandCode()B

    move-result v4

    invoke-virtual {v3, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 156
    invoke-virtual {v3, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 157
    invoke-virtual {v3, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 159
    if-nez v0, :cond_4

    .line 160
    invoke-virtual {p1}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->getIpAddress()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 166
    :goto_1
    invoke-virtual {p1}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->getPort()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 168
    return-object v3

    .line 135
    :cond_0
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/Inet4Address;

    if-eqz v3, :cond_5

    .line 136
    const/16 v3, 0xa

    .line 137
    const/4 v1, 0x1

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p1}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 143
    :cond_2
    if-eqz v0, :cond_3

    .line 144
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v1, 0x6

    .line 145
    const/4 v1, 0x3

    goto :goto_0

    .line 147
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SocksProxyRequest object has no suitable endpoint information"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_4
    array-length v1, v0

    int-to-byte v1, v1

    invoke-virtual {v3, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 163
    invoke-virtual {v3, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_1

    :cond_5
    move v3, v1

    move v1, v2

    goto :goto_0
.end method

.method private writeRequest(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;I)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 299
    const/4 v0, 0x0

    .line 301
    if-nez p3, :cond_2

    .line 302
    :try_start_0
    invoke-direct {p0, p2}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->encodeInitialGreetingPacket(Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 312
    :cond_0
    :goto_0
    if-ne p3, v1, :cond_1

    .line 313
    invoke-direct {p0, p2}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->encodeProxyRequestPacket(Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 316
    :cond_1
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 317
    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->writeData(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/future/WriteFuture;

    .line 322
    :goto_1
    return-void

    .line 303
    :cond_2
    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    .line 305
    invoke-direct {p0, p2}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->encodeAuthenticationPacket(Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;)Lorg/apache/mina/core/buffer/IoBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 307
    if-nez v0, :cond_0

    move p3, v1

    .line 308
    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const-string v1, "Unable to send Socks request: "

    invoke-virtual {p0, v1, v0}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->closeSession(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method protected closeSession(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 482
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    sget-object v1, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->GSS_CONTEXT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ietf/jgss/GSSContext;

    .line 483
    if-eqz v0, :cond_0

    .line 485
    :try_start_0
    invoke-interface {v0}, Lorg/ietf/jgss/GSSContext;->dispose()V
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/mina/proxy/handlers/socks/AbstractSocksLogicHandler;->closeSession(Ljava/lang/String;)V

    .line 493
    :goto_0
    return-void

    .line 486
    :catch_0
    move-exception v0

    .line 487
    invoke-virtual {v0}, Lorg/ietf/jgss/GSSException;->printStackTrace()V

    .line 488
    invoke-super {p0, p1, v0}, Lorg/apache/mina/proxy/handlers/socks/AbstractSocksLogicHandler;->closeSession(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized doHandshake(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V
    .locals 3

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->LOGGER:Lorg/slf4j/b;

    const-string v1, " doHandshake()"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->request:Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;

    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    sget-object v2, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->HANDSHAKE_STEP:Ljava/lang/String;

    invoke-interface {v0, v2}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->writeRequest(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected handleResponse(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/buffer/IoBuffer;I)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 365
    .line 366
    if-nez p3, :cond_5

    .line 368
    invoke-virtual {p2, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->get(I)B

    move-result v0

    .line 370
    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 371
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No acceptable authentication method to use with the socks proxy server"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v4

    sget-object v5, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->SELECTED_AUTH_METHOD:Ljava/lang/String;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v0}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v4, v5, v6}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    .line 448
    :goto_0
    if-lez v0, :cond_1

    .line 449
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 455
    :cond_1
    if-ne p3, v2, :cond_10

    .line 456
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    sget-object v3, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->SELECTED_AUTH_METHOD:Ljava/lang/String;

    invoke-interface {v0, v3}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 458
    if-ne v0, v2, :cond_10

    .line 459
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    sget-object v3, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->GSS_CONTEXT:Ljava/lang/String;

    invoke-interface {v0, v3}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ietf/jgss/GSSContext;

    .line 461
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/ietf/jgss/GSSContext;->isEstablished()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_2
    move v0, v2

    .line 467
    :goto_1
    if-nez v0, :cond_3

    .line 468
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    sget-object v1, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->HANDSHAKE_STEP:Ljava/lang/String;

    add-int/lit8 v2, p3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    :cond_3
    invoke-virtual {p0, p1}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->doHandshake(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V

    .line 472
    :cond_4
    :goto_2
    return-void

    .line 378
    :cond_5
    if-ne p3, v2, :cond_b

    .line 380
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    sget-object v4, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->SELECTED_AUTH_METHOD:Ljava/lang/String;

    invoke-interface {v0, v4}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 383
    if-ne v0, v2, :cond_9

    .line 384
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v0

    .line 386
    invoke-virtual {p2, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->get(I)B

    move-result v4

    if-eq v4, v2, :cond_6

    .line 387
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Authentication failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_6
    invoke-virtual {p2, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->get(I)B

    move-result v4

    const/16 v5, 0xff

    if-ne v4, v5, :cond_7

    .line 390
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Authentication failed: GSS API Security Context Failure"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_7
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v4

    if-lt v4, v3, :cond_8

    .line 395
    new-array v0, v3, [B

    .line 396
    invoke-virtual {p2, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->get([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 397
    invoke-static {v0}, Lorg/apache/mina/proxy/utils/ByteUtilities;->makeIntFromByte2([B)I

    move-result v0

    .line 398
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v3

    if-lt v3, v0, :cond_4

    .line 399
    new-array v0, v0, [B

    .line 400
    invoke-virtual {p2, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->get([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 401
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v3

    sget-object v4, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->GSS_TOKEN:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 403
    goto/16 :goto_0

    .line 408
    :cond_8
    invoke-virtual {p2, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_2

    .line 411
    :cond_9
    invoke-virtual {p2, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_a

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Authentication failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move v0, v3

    .line 415
    goto/16 :goto_0

    :cond_b
    if-ne p3, v3, :cond_11

    .line 417
    invoke-virtual {p2, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->get(I)B

    move-result v0

    .line 419
    if-ne v0, v5, :cond_c

    .line 420
    const/16 v0, 0x16

    .line 429
    :goto_3
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v3

    if-lt v3, v0, :cond_4

    .line 431
    invoke-virtual {p2, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->get(I)B

    move-result v3

    .line 432
    sget-object v4, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->LOGGER:Lorg/slf4j/b;

    const-string v5, "  response status: {}"

    invoke-static {v3}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyConstants;->getReplyCodeAsString(B)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    if-nez v3, :cond_f

    .line 436
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 437
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->setHandshakeComplete()V

    goto/16 :goto_2

    .line 421
    :cond_c
    if-ne v0, v2, :cond_d

    .line 422
    const/16 v0, 0xa

    goto :goto_3

    .line 423
    :cond_d
    if-ne v0, v4, :cond_e

    .line 424
    invoke-virtual {p2, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->get(I)B

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x6

    goto :goto_3

    .line 426
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknwon address type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Proxy handshake failed - Code: 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v2, v2, [B

    aput-byte v3, v2, v1

    invoke-static {v2}, Lorg/apache/mina/proxy/utils/ByteUtilities;->asHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move v0, v1

    goto/16 :goto_1

    :cond_11
    move v0, v3

    goto/16 :goto_0
.end method

.method public declared-synchronized messageReceived(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x2

    .line 334
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    sget-object v1, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->HANDSHAKE_STEP:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 337
    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->get(I)B

    move-result v1

    if-eq v1, v3, :cond_1

    .line 339
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong socks version running on server"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    :try_start_1
    const-string v1, "Proxy handshake failed: "

    invoke-virtual {p0, v1, v0}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->closeSession(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 343
    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_2
    :try_start_2
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v1

    if-lt v1, v2, :cond_3

    .line 346
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->handleResponse(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/buffer/IoBuffer;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 347
    :cond_3
    if-ne v0, v2, :cond_0

    :try_start_3
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v1

    if-lt v1, v3, :cond_0

    .line 349
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;->handleResponse(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/buffer/IoBuffer;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
