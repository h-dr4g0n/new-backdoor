.class public Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;
.super Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;
.source "SourceFile"


# static fields
.field private static final logger:Lorg/slf4j/b;

.field private static rnd:Ljava/security/SecureRandom;


# instance fields
.field private directives:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private response:Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    const-class v0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->logger:Lorg/slf4j/b;

    .line 69
    :try_start_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->rnd:Ljava/security/SecureRandom;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lorg/apache/mina/proxy/session/ProxyIoSession;)V
    .locals 4

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;-><init>(Lorg/apache/mina/proxy/session/ProxyIoSession;)V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->directives:Ljava/util/HashMap;

    .line 79
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->request:Lorg/apache/mina/proxy/handlers/ProxyRequest;

    check-cast v0, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "USER"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "PWD"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;->checkRequiredProperties([Ljava/lang/String;)V

    .line 82
    return-void
.end method


# virtual methods
.method public doHandshake(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 86
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->logger:Lorg/slf4j/b;

    const-string v1, " doHandshake()"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 88
    iget v0, p0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->step:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->directives:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lorg/apache/mina/proxy/ProxyAuthException;

    const-string v1, "Authentication challenge not received"

    invoke-direct {v0, v1}, Lorg/apache/mina/proxy/ProxyAuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->request:Lorg/apache/mina/proxy/handlers/ProxyRequest;

    move-object v6, v0

    check-cast v6, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;

    .line 94
    invoke-virtual {v6}, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    .line 97
    :goto_0
    iget v0, p0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->step:I

    if-lez v0, :cond_a

    .line 98
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->logger:Lorg/slf4j/b;

    const-string v1, "  sending DIGEST challenge response"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 101
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 102
    const-string v0, "username"

    invoke-virtual {v6}, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;->getProperties()Ljava/util/Map;

    move-result-object v2

    const-string v3, "USER"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->directives:Ljava/util/HashMap;

    const-string v2, "realm"

    invoke-static {v0, v1, v2}, Lorg/apache/mina/proxy/utils/StringUtilities;->copyDirective(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->directives:Ljava/util/HashMap;

    const-string v2, "uri"

    invoke-static {v0, v1, v2}, Lorg/apache/mina/proxy/utils/StringUtilities;->copyDirective(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->directives:Ljava/util/HashMap;

    const-string v2, "opaque"

    invoke-static {v0, v1, v2}, Lorg/apache/mina/proxy/utils/StringUtilities;->copyDirective(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->directives:Ljava/util/HashMap;

    const-string v2, "nonce"

    invoke-static {v0, v1, v2}, Lorg/apache/mina/proxy/utils/StringUtilities;->copyDirective(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->directives:Ljava/util/HashMap;

    const-string v2, "algorithm"

    invoke-static {v0, v1, v2}, Lorg/apache/mina/proxy/utils/StringUtilities;->copyDirective(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    const-string v2, "md5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "md5-sess"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    new-instance v0, Lorg/apache/mina/proxy/ProxyAuthException;

    const-string v1, "Unknown algorithm required by server"

    invoke-direct {v0, v1}, Lorg/apache/mina/proxy/ProxyAuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v7, v0

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->directives:Ljava/util/HashMap;

    const-string v2, "qop"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_4

    .line 121
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v2, ","

    invoke-direct {v3, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v2, 0x0

    .line 124
    :goto_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string v4, "auth"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 130
    sget-object v4, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->SUPPORTED_QOPS:[Ljava/lang/String;

    invoke-static {v4, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 132
    if-ltz v4, :cond_b

    :goto_2
    move-object v2, v0

    .line 135
    goto :goto_1

    .line 137
    :cond_3
    if-eqz v2, :cond_5

    .line 138
    const-string v0, "qop"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 141
    sget-object v2, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->rnd:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 144
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/mina/util/Base64;->encodeBase64([B)[B

    move-result-object v0

    iget-object v3, p0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->proxyIoSession:Lorg/apache/mina/proxy/session/ProxyIoSession;

    invoke-virtual {v3}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getCharsetName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 147
    const-string v0, "cnonce"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_4
    const-string v0, "nc"

    const-string v2, "00000001"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v0, "uri"

    invoke-virtual {v6}, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;->getHttpURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :try_start_1
    const-string v10, "response"

    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->proxyIoSession:Lorg/apache/mina/proxy/session/ProxyIoSession;

    invoke-virtual {v0}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    invoke-virtual {v6}, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;->getHttpVerb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;->getProperties()Ljava/util/Map;

    move-result-object v3

    const-string v4, "PWD"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->proxyIoSession:Lorg/apache/mina/proxy/session/ProxyIoSession;

    invoke-virtual {v4}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getCharsetName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->response:Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;

    invoke-virtual {v5}, Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->computeResponseValue(Lorg/apache/mina/core/session/IoSession;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Digest "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v8

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    if-eqz v2, :cond_6

    .line 184
    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :goto_4
    const-string v3, "qop"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "nc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v9

    .line 191
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    if-eqz v3, :cond_8

    .line 193
    const-string v3, "=\""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 148
    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Lorg/apache/mina/proxy/ProxyAuthException;

    const-string v2, "Unable to encode cnonce"

    invoke-direct {v1, v2, v0}, Lorg/apache/mina/proxy/ProxyAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 153
    :cond_5
    new-instance v0, Lorg/apache/mina/proxy/ProxyAuthException;

    const-string v1, "No supported qop option available"

    invoke-direct {v0, v1}, Lorg/apache/mina/proxy/ProxyAuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :catch_1
    move-exception v0

    .line 172
    new-instance v1, Lorg/apache/mina/proxy/ProxyAuthException;

    const-string v2, "Digest response computing failed"

    invoke-direct {v1, v2, v0}, Lorg/apache/mina/proxy/ProxyAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    move v2, v9

    .line 186
    goto :goto_4

    :cond_7
    move v3, v8

    .line 189
    goto :goto_5

    .line 195
    :cond_8
    const/16 v3, 0x3d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 199
    :cond_9
    const-string v0, "Proxy-Authorization"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1, v9}, Lorg/apache/mina/proxy/utils/StringUtilities;->addValueToHeader(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 203
    :cond_a
    invoke-static {v7}, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->addKeepAliveHeaders(Ljava/util/Map;)V

    .line 204
    invoke-virtual {v6, v7}, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;->setHeaders(Ljava/util/Map;)V

    .line 206
    invoke-virtual {p0, p1, v6}, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->writeRequest(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;)V

    .line 207
    iget v0, p0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->step:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->step:I

    .line 208
    return-void

    :cond_b
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public handleResponse(Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;)V
    .locals 4

    .prologue
    .line 213
    iput-object p1, p0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->response:Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;

    .line 215
    iget v0, p0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->step:I

    if-nez v0, :cond_3

    .line 216
    invoke-virtual {p1}, Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0x197

    if-eq v0, v1, :cond_0

    .line 218
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

    .line 225
    :cond_0
    invoke-virtual {p1}, Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Proxy-Authenticate"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 227
    const/4 v1, 0x0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    const-string v3, "Digest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 236
    :goto_0
    if-nez v0, :cond_2

    .line 237
    new-instance v0, Lorg/apache/mina/proxy/ProxyAuthException;

    const-string v1, "Server doesn\'t support digest authentication method !"

    invoke-direct {v0, v1}, Lorg/apache/mina/proxy/ProxyAuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_2
    const/4 v1, 0x7

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->proxyIoSession:Lorg/apache/mina/proxy/session/ProxyIoSession;

    invoke-virtual {v1}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getCharsetName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/mina/proxy/utils/StringUtilities;->parseDirectives([B)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->directives:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/mina/proxy/handlers/http/digest/HttpDigestAuthLogicHandler;->step:I

    .line 249
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    new-instance v1, Lorg/apache/mina/proxy/ProxyAuthException;

    const-string v2, "Parsing of server digest directives failed"

    invoke-direct {v1, v2, v0}, Lorg/apache/mina/proxy/ProxyAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 250
    :cond_3
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

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
