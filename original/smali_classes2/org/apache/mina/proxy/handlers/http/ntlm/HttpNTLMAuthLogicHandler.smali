.class public Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;
.super Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lorg/slf4j/b;


# instance fields
.field private challengePacket:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/proxy/session/ProxyIoSession;)V
    .locals 4

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;-><init>(Lorg/apache/mina/proxy/session/ProxyIoSession;)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;->challengePacket:[B

    .line 62
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;->request:Lorg/apache/mina/proxy/handlers/ProxyRequest;

    check-cast v0, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "USER"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "PWD"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "DOMAIN"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "WORKSTATION"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;->checkRequiredProperties([Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method private getNTLMHeader(Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 139
    invoke-virtual {p1}, Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Proxy-Authenticate"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    const-string v2, "NTLM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public doHandshake(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 74
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;->LOGGER:Lorg/slf4j/b;

    const-string v1, " doHandshake()"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 76
    iget v0, p0, Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;->step:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;->challengePacket:[B

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NTLM Challenge packet not received"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;->request:Lorg/apache/mina/proxy/handlers/ProxyRequest;

    move-object v7, v0

    check-cast v7, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;

    .line 81
    invoke-virtual {v7}, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    move-object v8, v0

    .line 84
    :goto_0
    invoke-virtual {v7}, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;->getProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "DOMAIN"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 86
    invoke-virtual {v7}, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;->getProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "WORKSTATION"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 89
    iget v0, p0, Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;->step:I

    if-lez v0, :cond_2

    .line 90
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;->LOGGER:Lorg/slf4j/b;

    const-string v1, "  sending NTLM challenge response"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;->challengePacket:[B

    invoke-static {v0}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;->extractChallengeFromType2Message([B)[B

    move-result-object v2

    .line 94
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;->challengePacket:[B

    invoke-static {v0}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;->extractFlagsFromType2Message([B)I

    move-result v5

    .line 97
    invoke-virtual {v7}, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;->getProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "USER"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-virtual {v7}, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;->getProperties()Ljava/util/Map;

    move-result-object v1

    const-string v9, "PWD"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v6}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;->createType3Message(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[B)[B

    move-result-object v0

    .line 106
    const-string v1, "Proxy-Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NTLM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/mina/util/Base64;->encodeBase64([B)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0, v10}, Lorg/apache/mina/proxy/utils/StringUtilities;->addValueToHeader(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    :goto_1
    invoke-static {v8}, Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;->addKeepAliveHeaders(Ljava/util/Map;)V

    .line 127
    invoke-virtual {v7, v8}, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;->setHeaders(Ljava/util/Map;)V

    .line 129
    invoke-virtual {p0, p1, v7}, Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;->writeRequest(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;)V

    .line 130
    iget v0, p0, Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;->step:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;->step:I

    .line 131
    return-void

    .line 81
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v8, v0

    goto/16 :goto_0

    .line 113
    :cond_2
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;->LOGGER:Lorg/slf4j/b;

    const-string v1, "  sending NTLM negotiation packet"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 115
    invoke-static {v4, v3, v6, v6}, Lorg/apache/mina/proxy/handlers/http/ntlm/NTLMUtilities;->createType1Message(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[B)[B

    move-result-object v0

    .line 117
    const-string v1, "Proxy-Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NTLM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/mina/util/Base64;->encodeBase64([B)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0, v10}, Lorg/apache/mina/proxy/utils/StringUtilities;->addValueToHeader(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public handleResponse(Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x5

    .line 156
    iget v0, p0, Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;->step:I

    if-nez v0, :cond_1

    .line 157
    invoke-direct {p0, p1}, Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;->getNTLMHeader(Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;)Ljava/lang/String;

    move-result-object v0

    .line 158
    iput v1, p0, Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;->step:I

    .line 160
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget v0, p0, Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;->step:I

    if-ne v0, v1, :cond_4

    .line 172
    invoke-direct {p0, p1}, Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;->getNTLMHeader(Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;)Ljava/lang/String;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_3

    .line 175
    :cond_2
    new-instance v0, Lorg/apache/mina/proxy/ProxyAuthException;

    const-string v1, "Unexpected error while reading server challenge !"

    invoke-direct {v0, v1}, Lorg/apache/mina/proxy/ProxyAuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_3
    const/4 v1, 0x5

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;->proxyIoSession:Lorg/apache/mina/proxy/session/ProxyIoSession;

    invoke-virtual {v1}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getCharsetName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/mina/util/Base64;->decodeBase64([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;->challengePacket:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    const/4 v0, 0x2

    iput v0, p0, Lorg/apache/mina/proxy/handlers/http/ntlm/HttpNTLMAuthLogicHandler;->step:I

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    new-instance v1, Lorg/apache/mina/proxy/ProxyAuthException;

    const-string v2, "Unable to decode the base64 encoded NTLM challenge"

    invoke-direct {v1, v2, v0}, Lorg/apache/mina/proxy/ProxyAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 189
    :cond_4
    new-instance v0, Lorg/apache/mina/proxy/ProxyAuthException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received unexpected response code ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;->getStatusLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/mina/proxy/ProxyAuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
