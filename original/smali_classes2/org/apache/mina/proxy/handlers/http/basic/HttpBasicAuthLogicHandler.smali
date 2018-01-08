.class public Lorg/apache/mina/proxy/handlers/http/basic/HttpBasicAuthLogicHandler;
.super Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;
.source "SourceFile"


# static fields
.field private static final logger:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lorg/apache/mina/proxy/handlers/http/basic/HttpBasicAuthLogicHandler;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/proxy/handlers/http/basic/HttpBasicAuthLogicHandler;->logger:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/proxy/session/ProxyIoSession;)V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;-><init>(Lorg/apache/mina/proxy/session/ProxyIoSession;)V

    .line 55
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/basic/HttpBasicAuthLogicHandler;->request:Lorg/apache/mina/proxy/handlers/ProxyRequest;

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

    .line 58
    return-void
.end method

.method public static createAuthorization(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/mina/util/Base64;->encodeBase64([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public doHandshake(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V
    .locals 7

    .prologue
    .line 66
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/basic/HttpBasicAuthLogicHandler;->logger:Lorg/slf4j/b;

    const-string v1, " doHandshake()"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 68
    iget v0, p0, Lorg/apache/mina/proxy/handlers/http/basic/HttpBasicAuthLogicHandler;->step:I

    if-lez v0, :cond_0

    .line 69
    new-instance v0, Lorg/apache/mina/proxy/ProxyAuthException;

    const-string v1, "Authentication request already sent"

    invoke-direct {v0, v1}, Lorg/apache/mina/proxy/ProxyAuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/basic/HttpBasicAuthLogicHandler;->request:Lorg/apache/mina/proxy/handlers/ProxyRequest;

    check-cast v0, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;

    .line 74
    invoke-virtual {v0}, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    move-object v3, v1

    .line 77
    :goto_0
    invoke-virtual {v0}, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;->getProperties()Ljava/util/Map;

    move-result-object v1

    const-string v2, "USER"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;->getProperties()Ljava/util/Map;

    move-result-object v2

    const-string v4, "PWD"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    const-string v4, "Proxy-Authorization"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Basic "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lorg/apache/mina/proxy/handlers/http/basic/HttpBasicAuthLogicHandler;->createAuthorization(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v3, v4, v1, v2}, Lorg/apache/mina/proxy/utils/StringUtilities;->addValueToHeader(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    invoke-static {v3}, Lorg/apache/mina/proxy/handlers/http/basic/HttpBasicAuthLogicHandler;->addKeepAliveHeaders(Ljava/util/Map;)V

    .line 86
    invoke-virtual {v0, v3}, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;->setHeaders(Ljava/util/Map;)V

    .line 88
    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/proxy/handlers/http/basic/HttpBasicAuthLogicHandler;->writeRequest(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;)V

    .line 89
    iget v0, p0, Lorg/apache/mina/proxy/handlers/http/basic/HttpBasicAuthLogicHandler;->step:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/mina/proxy/handlers/http/basic/HttpBasicAuthLogicHandler;->step:I

    .line 90
    return-void

    .line 74
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v3, v1

    goto :goto_0
.end method

.method public handleResponse(Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;)V
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p1}, Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0x197

    if-eq v0, v1, :cond_0

    .line 112
    new-instance v0, Lorg/apache/mina/proxy/ProxyAuthException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received error response code ("

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

    .line 115
    :cond_0
    return-void
.end method
