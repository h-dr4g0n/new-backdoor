.class public Lcom/amazonaws/http/UrlHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/http/HttpClient;


# instance fields
.field private final a:Lcom/amazonaws/ClientConfiguration;

.field private b:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/http/UrlHttpClient;->b:Ljavax/net/ssl/SSLContext;

    .line 55
    iput-object p1, p0, Lcom/amazonaws/http/UrlHttpClient;->a:Lcom/amazonaws/ClientConfiguration;

    .line 56
    return-void
.end method

.method private static a(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;)Lcom/amazonaws/http/HttpResponse;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 72
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 74
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 11071
    iget-object v3, p0, Lcom/amazonaws/http/HttpRequest;->a:Ljava/lang/String;

    .line 77
    const-string v4, "HEAD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 79
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 87
    :cond_0
    :goto_0
    invoke-static {}, Lcom/amazonaws/http/HttpResponse;->b()Lcom/amazonaws/http/HttpResponse$Builder;

    move-result-object v4

    .line 11141
    iput v2, v4, Lcom/amazonaws/http/HttpResponse$Builder;->b:I

    .line 12130
    iput-object v1, v4, Lcom/amazonaws/http/HttpResponse$Builder;->a:Ljava/lang/String;

    .line 12152
    iput-object v0, v4, Lcom/amazonaws/http/HttpResponse$Builder;->c:Ljava/io/InputStream;

    .line 91
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12164
    iget-object v3, v4, Lcom/amazonaws/http/HttpResponse$Builder;->d:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12174
    :cond_2
    new-instance v0, Lcom/amazonaws/http/HttpResponse;

    iget-object v1, v4, Lcom/amazonaws/http/HttpResponse$Builder;->a:Ljava/lang/String;

    iget v2, v4, Lcom/amazonaws/http/HttpResponse$Builder;->b:I

    iget-object v3, v4, Lcom/amazonaws/http/HttpResponse$Builder;->d:Ljava/util/Map;

    .line 12175
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v4, Lcom/amazonaws/http/HttpResponse$Builder;->c:Ljava/io/InputStream;

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/http/HttpResponse;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/io/InputStream;B)V

    .line 101
    return-object v0

    :catch_0
    move-exception v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/amazonaws/http/HttpRequest;)Lcom/amazonaws/http/HttpResponse;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 60
    .line 1080
    iget-object v0, p1, Lcom/amazonaws/http/HttpRequest;->b:Ljava/net/URI;

    .line 60
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1178
    iget-object v1, p0, Lcom/amazonaws/http/UrlHttpClient;->a:Lcom/amazonaws/ClientConfiguration;

    .line 1687
    iget v1, v1, Lcom/amazonaws/ClientConfiguration;->h:I

    .line 1178
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1179
    iget-object v1, p0, Lcom/amazonaws/http/UrlHttpClient;->a:Lcom/amazonaws/ClientConfiguration;

    .line 2645
    iget v1, v1, Lcom/amazonaws/ClientConfiguration;->g:I

    .line 1179
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1181
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1182
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1184
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 1185
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 1195
    iget-object v2, p0, Lcom/amazonaws/http/UrlHttpClient;->a:Lcom/amazonaws/ClientConfiguration;

    .line 3005
    iget-object v2, v2, Lcom/amazonaws/ClientConfiguration;->j:Ljavax/net/ssl/TrustManager;

    .line 1195
    if-eqz v2, :cond_1

    .line 3204
    iget-object v2, p0, Lcom/amazonaws/http/UrlHttpClient;->b:Ljavax/net/ssl/SSLContext;

    if-nez v2, :cond_0

    .line 3205
    new-array v2, v7, [Ljavax/net/ssl/TrustManager;

    iget-object v3, p0, Lcom/amazonaws/http/UrlHttpClient;->a:Lcom/amazonaws/ClientConfiguration;

    .line 4005
    iget-object v3, v3, Lcom/amazonaws/ClientConfiguration;->j:Ljavax/net/ssl/TrustManager;

    .line 3206
    aput-object v3, v2, v6

    .line 3209
    :try_start_0
    const-string v3, "TLS"

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    iput-object v3, p0, Lcom/amazonaws/http/UrlHttpClient;->b:Ljavax/net/ssl/SSLContext;

    .line 3210
    iget-object v3, p0, Lcom/amazonaws/http/UrlHttpClient;->b:Ljavax/net/ssl/SSLContext;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3216
    :cond_0
    iget-object v2, p0, Lcom/amazonaws/http/UrlHttpClient;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 5099
    :cond_1
    iget-object v1, p1, Lcom/amazonaws/http/HttpRequest;->c:Ljava/util/Map;

    .line 4138
    if-eqz v1, :cond_3

    .line 6099
    iget-object v1, p1, Lcom/amazonaws/http/HttpRequest;->c:Ljava/util/Map;

    .line 4138
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7099
    iget-object v1, p1, Lcom/amazonaws/http/HttpRequest;->c:Ljava/util/Map;

    .line 4139
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4142
    const-string v4, "Content-Length"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Host"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4156
    const-string v4, "Expect"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3211
    :catch_0
    move-exception v0

    .line 3212
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8071
    :cond_3
    iget-object v1, p1, Lcom/amazonaws/http/HttpRequest;->a:Ljava/lang/String;

    .line 4164
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9108
    iget-object v1, p1, Lcom/amazonaws/http/HttpRequest;->d:Ljava/io/InputStream;

    .line 8123
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    .line 8124
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 8127
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->a()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 8128
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 10108
    iget-object v2, p1, Lcom/amazonaws/http/HttpRequest;->d:Ljava/io/InputStream;

    .line 10169
    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 10171
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 10172
    invoke-virtual {v1, v3, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 8130
    :cond_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 8131
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 66
    :cond_5
    invoke-static {p1, v0}, Lcom/amazonaws/http/UrlHttpClient;->a(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;)Lcom/amazonaws/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method
