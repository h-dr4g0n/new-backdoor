.class public Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;
.super Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;
.source "SourceFile"


# static fields
.field private static final logger:Lorg/slf4j/b;


# instance fields
.field private authHandler:Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;

.field private requestSent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->logger:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/proxy/session/ProxyIoSession;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lorg/apache/mina/proxy/handlers/http/AbstractHttpLogicHandler;-><init>(Lorg/apache/mina/proxy/session/ProxyIoSession;)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->requestSent:Z

    .line 56
    return-void
.end method

.method private autoSelectAuthHandler(Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 103
    invoke-virtual {p1}, Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Proxy-Authenticate"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->getProxyIoSession()Lorg/apache/mina/proxy/session/ProxyIoSession;

    move-result-object v4

    .line 106
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 107
    :cond_0
    sget-object v1, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;->NO_AUTH:Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;

    invoke-virtual {v1, v4}, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;->getNewHandler(Lorg/apache/mina/proxy/session/ProxyIoSession;)Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->authHandler:Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;

    .line 186
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->authHandler:Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;

    if-nez v1, :cond_d

    .line 187
    new-instance v1, Lorg/apache/mina/proxy/ProxyAuthException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown authentication mechanism(s): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/mina/proxy/ProxyAuthException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_2
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->getProxyIoSession()Lorg/apache/mina/proxy/session/ProxyIoSession;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getPreferedOrder()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string v6, "ntlm"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 120
    sget-object v1, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;->NTLM:Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;

    invoke-virtual {v1}, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;->getId()I

    move-result v2

    .line 130
    :cond_3
    if-eq v2, v3, :cond_4

    .line 132
    :try_start_0
    invoke-static {v2, v4}, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;->getNewHandler(ILorg/apache/mina/proxy/session/ProxyIoSession;)Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->authHandler:Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_4
    :goto_2
    iget-object v1, p0, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->authHandler:Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;

    if-nez v1, :cond_1

    .line 140
    sget-object v1, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;->NO_AUTH:Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;

    invoke-virtual {v1, v4}, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;->getNewHandler(Lorg/apache/mina/proxy/session/ProxyIoSession;)Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->authHandler:Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;

    goto :goto_0

    .line 122
    :cond_5
    const-string v6, "digest"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;->NTLM:Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;

    invoke-virtual {v6}, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;->getId()I

    move-result v6

    if-eq v2, v6, :cond_6

    .line 124
    sget-object v1, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;->DIGEST:Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;

    invoke-virtual {v1}, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;->getId()I

    move-result v1

    move v2, v1

    goto :goto_1

    .line 125
    :cond_6
    const-string v6, "basic"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-ne v2, v3, :cond_e

    .line 126
    sget-object v1, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;->BASIC:Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;

    invoke-virtual {v1}, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;->getId()I

    move-result v2

    move v1, v2

    :goto_3
    move v2, v1

    goto :goto_1

    .line 134
    :catch_0
    move-exception v1

    .line 135
    sget-object v2, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->logger:Lorg/slf4j/b;

    const-string v3, "Following exception occured:"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {v4}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getPreferedOrder()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;

    .line 147
    iget-object v2, p0, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->authHandler:Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;

    if-nez v2, :cond_1

    .line 151
    sget-object v2, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;->NO_AUTH:Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;

    if-ne v1, v2, :cond_9

    .line 152
    sget-object v1, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;->NO_AUTH:Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;

    invoke-virtual {v1, v4}, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;->getNewHandler(Lorg/apache/mina/proxy/session/ProxyIoSession;)Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->authHandler:Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;

    goto/16 :goto_0

    .line 157
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 162
    :try_start_1
    const-string v6, "basic"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;->BASIC:Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;

    if-ne v1, v6, :cond_b

    .line 164
    sget-object v2, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;->BASIC:Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;

    invoke-virtual {v2, v4}, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;->getNewHandler(Lorg/apache/mina/proxy/session/ProxyIoSession;)Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->authHandler:Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 178
    :catch_1
    move-exception v2

    .line 179
    sget-object v6, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->logger:Lorg/slf4j/b;

    const-string v7, "Following exception occured:"

    invoke-interface {v6, v7, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 167
    :cond_b
    :try_start_2
    const-string v6, "digest"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;->DIGEST:Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;

    if-ne v1, v6, :cond_c

    .line 169
    sget-object v2, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;->DIGEST:Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;

    invoke-virtual {v2, v4}, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;->getNewHandler(Lorg/apache/mina/proxy/session/ProxyIoSession;)Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->authHandler:Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;

    goto :goto_4

    .line 172
    :cond_c
    const-string v6, "ntlm"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;->NTLM:Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;

    if-ne v1, v2, :cond_a

    .line 174
    sget-object v2, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;->NTLM:Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;

    invoke-virtual {v2, v4}, Lorg/apache/mina/proxy/handlers/http/HttpAuthenticationMethods;->getNewHandler(Lorg/apache/mina/proxy/session/ProxyIoSession;)Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->authHandler:Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 190
    :cond_d
    return-void

    :cond_e
    move v1, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public doHandshake(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->logger:Lorg/slf4j/b;

    const-string v1, " doHandshake()"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->authHandler:Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->authHandler:Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;

    invoke-virtual {v0, p1}, Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;->doHandshake(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V

    .line 91
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-boolean v0, p0, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->requestSent:Z

    if-eqz v0, :cond_1

    .line 72
    new-instance v0, Lorg/apache/mina/proxy/ProxyAuthException;

    const-string v1, "Authentication request already sent"

    invoke-direct {v0, v1}, Lorg/apache/mina/proxy/ProxyAuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->logger:Lorg/slf4j/b;

    const-string v1, "  sending HTTP request"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->getProxyIoSession()Lorg/apache/mina/proxy/session/ProxyIoSession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getRequest()Lorg/apache/mina/proxy/handlers/ProxyRequest;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;

    .line 81
    invoke-virtual {v0}, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 84
    :goto_1
    invoke-static {v1}, Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;->addKeepAliveHeaders(Ljava/util/Map;)V

    .line 85
    invoke-virtual {v0, v1}, Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;->setHeaders(Ljava/util/Map;)V

    .line 88
    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->writeRequest(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/proxy/handlers/http/HttpProxyRequest;)V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->requestSent:Z

    goto :goto_0

    .line 81
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_1
.end method

.method public handleResponse(Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;)V
    .locals 3

    .prologue
    .line 200
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->isHandshakeComplete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "close"

    invoke-virtual {p1}, Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Proxy-Connection"

    invoke-static {v1, v2}, Lorg/apache/mina/proxy/utils/StringUtilities;->getSingleValuedHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close"

    invoke-virtual {p1}, Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Connection"

    invoke-static {v1, v2}, Lorg/apache/mina/proxy/utils/StringUtilities;->getSingleValuedHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->getProxyIoSession()Lorg/apache/mina/proxy/session/ProxyIoSession;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/mina/proxy/session/ProxyIoSession;->setReconnectionNeeded(Z)V

    .line 210
    :cond_1
    invoke-virtual {p1}, Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    .line 211
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->authHandler:Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;

    if-nez v0, :cond_2

    .line 212
    invoke-direct {p0, p1}, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->autoSelectAuthHandler(Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;)V

    .line 214
    :cond_2
    iget-object v0, p0, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;->authHandler:Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;

    invoke-virtual {v0, p1}, Lorg/apache/mina/proxy/handlers/http/AbstractAuthLogicHandler;->handleResponse(Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;)V

    return-void

    .line 216
    :cond_3
    new-instance v0, Lorg/apache/mina/proxy/ProxyAuthException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: unexpected response code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/mina/proxy/handlers/http/HttpProxyResponse;->getStatusLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " received from proxy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/mina/proxy/ProxyAuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
