.class public final Lokhttp3/internal/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field public a:Z

.field public volatile b:Z

.field private final c:Lokhttp3/z;

.field private d:Lokhttp3/internal/b/g;


# direct methods
.method public constructor <init>(Lokhttp3/z;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lokhttp3/internal/c/s;->c:Lokhttp3/z;

    .line 70
    return-void
.end method

.method private a(Lokhttp3/HttpUrl;)Lokhttp3/a;
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 188
    .line 191
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lokhttp3/internal/c/s;->c:Lokhttp3/z;

    .line 20318
    iget-object v5, v0, Lokhttp3/z;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 193
    iget-object v0, p0, Lokhttp3/internal/c/s;->c:Lokhttp3/z;

    .line 20322
    iget-object v6, v0, Lokhttp3/z;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 194
    iget-object v0, p0, Lokhttp3/internal/c/s;->c:Lokhttp3/z;

    .line 20326
    iget-object v7, v0, Lokhttp3/z;->o:Lokhttp3/h;

    .line 197
    :goto_0
    new-instance v0, Lokhttp3/a;

    .line 20481
    iget-object v1, p1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 20497
    iget v2, p1, Lokhttp3/HttpUrl;->c:I

    .line 197
    iget-object v3, p0, Lokhttp3/internal/c/s;->c:Lokhttp3/z;

    .line 21310
    iget-object v3, v3, Lokhttp3/z;->s:Lokhttp3/s;

    .line 197
    iget-object v4, p0, Lokhttp3/internal/c/s;->c:Lokhttp3/z;

    .line 21314
    iget-object v4, v4, Lokhttp3/z;->k:Ljavax/net/SocketFactory;

    .line 197
    iget-object v8, p0, Lokhttp3/internal/c/s;->c:Lokhttp3/z;

    .line 21334
    iget-object v8, v8, Lokhttp3/z;->p:Lokhttp3/b;

    .line 198
    iget-object v9, p0, Lokhttp3/internal/c/s;->c:Lokhttp3/z;

    .line 22290
    iget-object v9, v9, Lokhttp3/z;->b:Ljava/net/Proxy;

    .line 199
    iget-object v10, p0, Lokhttp3/internal/c/s;->c:Lokhttp3/z;

    .line 22358
    iget-object v10, v10, Lokhttp3/z;->c:Ljava/util/List;

    .line 199
    iget-object v11, p0, Lokhttp3/internal/c/s;->c:Lokhttp3/z;

    .line 22362
    iget-object v11, v11, Lokhttp3/z;->d:Ljava/util/List;

    .line 199
    iget-object v12, p0, Lokhttp3/internal/c/s;->c:Lokhttp3/z;

    .line 23294
    iget-object v12, v12, Lokhttp3/z;->g:Ljava/net/ProxySelector;

    .line 199
    invoke-direct/range {v0 .. v12}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/s;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/h;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 197
    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method private a(Ljava/io/IOException;ZLokhttp3/ad;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 208
    iget-object v2, p0, Lokhttp3/internal/c/s;->d:Lokhttp3/internal/b/g;

    invoke-virtual {v2, p1}, Lokhttp3/internal/b/g;->a(Ljava/io/IOException;)V

    .line 211
    iget-object v2, p0, Lokhttp3/internal/c/s;->c:Lokhttp3/z;

    .line 23350
    iget-boolean v2, v2, Lokhttp3/z;->v:Z

    .line 211
    if-nez v2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    if-nez p2, :cond_2

    .line 24064
    iget-object v2, p3, Lokhttp3/ad;->d:Lokhttp3/af;

    .line 214
    instance-of v2, v2, Lokhttp3/internal/c/u;

    if-nez v2, :cond_0

    .line 24228
    :cond_2
    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_5

    move v2, v0

    .line 217
    :goto_1
    if-eqz v2, :cond_0

    .line 220
    iget-object v2, p0, Lokhttp3/internal/c/s;->d:Lokhttp3/internal/b/g;

    .line 24336
    iget-object v3, v2, Lokhttp3/internal/b/g;->b:Lokhttp3/aj;

    if-nez v3, :cond_4

    iget-object v2, v2, Lokhttp3/internal/b/g;->c:Lokhttp3/internal/b/f;

    .line 25066
    invoke-virtual {v2}, Lokhttp3/internal/b/f;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 25067
    invoke-virtual {v2}, Lokhttp3/internal/b/f;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 25068
    invoke-virtual {v2}, Lokhttp3/internal/b/f;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_3
    move v2, v1

    .line 24336
    :goto_2
    if-eqz v2, :cond_b

    :cond_4
    move v2, v1

    .line 220
    :goto_3
    if-eqz v2, :cond_0

    move v0, v1

    .line 223
    goto :goto_0

    .line 24234
    :cond_5
    instance-of v2, p1, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_7

    .line 24235
    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_6

    if-nez p2, :cond_9

    :cond_6
    move v2, v0

    goto :goto_1

    .line 24240
    :cond_7
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_8

    .line 24243
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-eqz v2, :cond_8

    move v2, v0

    .line 24244
    goto :goto_1

    .line 24247
    :cond_8
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v2, :cond_9

    move v2, v0

    .line 24249
    goto :goto_1

    :cond_9
    move v2, v1

    .line 24255
    goto :goto_1

    :cond_a
    move v2, v0

    .line 25068
    goto :goto_2

    :cond_b
    move v2, v0

    .line 24336
    goto :goto_3
.end method

.method private static a(Lokhttp3/ag;Lokhttp3/HttpUrl;)Z
    .locals 3

    .prologue
    .line 353
    .line 25086
    iget-object v0, p0, Lokhttp3/ag;->a:Lokhttp3/ad;

    .line 26044
    iget-object v0, v0, Lokhttp3/ad;->a:Lokhttp3/HttpUrl;

    .line 26481
    iget-object v1, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 27481
    iget-object v2, p1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27497
    iget v1, v0, Lokhttp3/HttpUrl;->c:I

    .line 28497
    iget v2, p1, Lokhttp3/HttpUrl;->c:I

    .line 355
    if-ne v1, v2, :cond_0

    .line 29388
    iget-object v0, v0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 30388
    iget-object v1, p1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 354
    goto :goto_0
.end method


# virtual methods
.method public final a(Lokhttp3/x;)Lokhttp3/ag;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 108
    invoke-interface {p1}, Lokhttp3/x;->a()Lokhttp3/ad;

    move-result-object v1

    .line 110
    new-instance v3, Lokhttp3/internal/b/g;

    iget-object v4, p0, Lokhttp3/internal/c/s;->c:Lokhttp3/z;

    .line 1338
    iget-object v4, v4, Lokhttp3/z;->r:Lokhttp3/m;

    .line 2044
    iget-object v6, v1, Lokhttp3/ad;->a:Lokhttp3/HttpUrl;

    .line 111
    invoke-direct {p0, v6}, Lokhttp3/internal/c/s;->a(Lokhttp3/HttpUrl;)Lokhttp3/a;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lokhttp3/internal/b/g;-><init>(Lokhttp3/m;Lokhttp3/a;)V

    iput-object v3, p0, Lokhttp3/internal/c/s;->d:Lokhttp3/internal/b/g;

    move-object v3, v2

    move v4, v5

    move-object v6, v1

    .line 116
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lokhttp3/internal/c/s;->b:Z

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lokhttp3/internal/c/s;->d:Lokhttp3/internal/b/g;

    .line 2227
    invoke-virtual {v1, v5, v7, v5}, Lokhttp3/internal/b/g;->a(ZZZ)V

    .line 118
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/c/p;

    move-object v1, v0

    iget-object v8, p0, Lokhttp3/internal/c/s;->d:Lokhttp3/internal/b/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v8, v9, v10}, Lokhttp3/internal/c/p;->a(Lokhttp3/ad;Lokhttp3/internal/b/g;Lokhttp3/internal/c/o;Lokhttp3/l;)Lokhttp3/ag;
    :try_end_0
    .catch Lokhttp3/internal/b/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 145
    if-eqz v3, :cond_14

    .line 146
    invoke-virtual {v1}, Lokhttp3/ag;->a()Lokhttp3/ah;

    move-result-object v1

    .line 147
    invoke-virtual {v3}, Lokhttp3/ag;->a()Lokhttp3/ah;

    move-result-object v3

    .line 4372
    iput-object v2, v3, Lokhttp3/ah;->g:Lokhttp3/ai;

    .line 149
    invoke-virtual {v3}, Lokhttp3/ah;->a()Lokhttp3/ag;

    move-result-object v3

    .line 4407
    invoke-static {v3}, Lokhttp3/ag;->g(Lokhttp3/ag;)Lokhttp3/ai;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 4408
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "priorResponse.body != null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :catch_0
    move-exception v1

    .line 3047
    :try_start_1
    iget-object v8, v1, Lokhttp3/internal/b/e;->a:Ljava/io/IOException;

    .line 128
    const/4 v9, 0x1

    invoke-direct {p0, v8, v9, v6}, Lokhttp3/internal/c/s;->a(Ljava/io/IOException;ZLokhttp3/ad;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 4047
    iget-object v1, v1, Lokhttp3/internal/b/e;->a:Ljava/io/IOException;

    .line 128
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    iget-object v3, p0, Lokhttp3/internal/c/s;->d:Lokhttp3/internal/b/g;

    invoke-virtual {v3, v2}, Lokhttp3/internal/b/g;->a(Ljava/io/IOException;)V

    .line 140
    iget-object v2, p0, Lokhttp3/internal/c/s;->d:Lokhttp3/internal/b/g;

    invoke-virtual {v2}, Lokhttp3/internal/b/g;->c()V

    throw v1

    .line 131
    :catch_1
    move-exception v1

    .line 133
    const/4 v8, 0x0

    :try_start_2
    invoke-direct {p0, v1, v8, v6}, Lokhttp3/internal/c/s;->a(Ljava/io/IOException;ZLokhttp3/ad;)Z

    move-result v8

    if-nez v8, :cond_0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4402
    :cond_2
    iput-object v3, v1, Lokhttp3/ah;->j:Lokhttp3/ag;

    .line 150
    invoke-virtual {v1}, Lokhttp3/ah;->a()Lokhttp3/ag;

    move-result-object v3

    .line 5264
    :goto_1
    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 5265
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/c/s;->d:Lokhttp3/internal/b/g;

    invoke-virtual {v1}, Lokhttp3/internal/b/g;->b()Lokhttp3/internal/b/c;

    move-result-object v1

    .line 5266
    if-eqz v1, :cond_6

    .line 5267
    invoke-interface {v1}, Lokhttp3/l;->a()Lokhttp3/aj;

    move-result-object v1

    .line 6098
    :goto_2
    iget v6, v3, Lokhttp3/ag;->b:I

    .line 7086
    iget-object v8, v3, Lokhttp3/ag;->a:Lokhttp3/ad;

    .line 8048
    iget-object v8, v8, Lokhttp3/ad;->b:Ljava/lang/String;

    .line 5272
    sparse-switch v6, :sswitch_data_0

    :cond_4
    move-object v6, v2

    .line 155
    :goto_3
    if-nez v6, :cond_f

    .line 156
    iget-boolean v1, p0, Lokhttp3/internal/c/s;->a:Z

    if-nez v1, :cond_5

    .line 157
    iget-object v1, p0, Lokhttp3/internal/c/s;->d:Lokhttp3/internal/b/g;

    invoke-virtual {v1}, Lokhttp3/internal/b/g;->c()V

    .line 159
    :cond_5
    return-object v3

    :cond_6
    move-object v1, v2

    .line 5267
    goto :goto_2

    .line 5274
    :sswitch_0
    if-eqz v1, :cond_7

    .line 8067
    iget-object v1, v1, Lokhttp3/aj;->b:Ljava/net/Proxy;

    .line 5277
    :goto_4
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v6, :cond_8

    .line 5278
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5275
    :cond_7
    iget-object v1, p0, Lokhttp3/internal/c/s;->c:Lokhttp3/z;

    .line 8290
    iget-object v1, v1, Lokhttp3/z;->b:Ljava/net/Proxy;

    goto :goto_4

    .line 5280
    :cond_8
    iget-object v1, p0, Lokhttp3/internal/c/s;->c:Lokhttp3/z;

    .line 8334
    iget-object v1, v1, Lokhttp3/z;->p:Lokhttp3/b;

    .line 5280
    invoke-interface {v1}, Lokhttp3/b;->a()Lokhttp3/ad;

    move-result-object v6

    goto :goto_3

    .line 5283
    :sswitch_1
    iget-object v1, p0, Lokhttp3/internal/c/s;->c:Lokhttp3/z;

    .line 9330
    iget-object v1, v1, Lokhttp3/z;->q:Lokhttp3/b;

    .line 5283
    invoke-interface {v1}, Lokhttp3/b;->a()Lokhttp3/ad;

    move-result-object v6

    goto :goto_3

    .line 5289
    :sswitch_2
    const-string v1, "GET"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "HEAD"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5298
    :cond_9
    :sswitch_3
    iget-object v1, p0, Lokhttp3/internal/c/s;->c:Lokhttp3/z;

    .line 9346
    iget-boolean v1, v1, Lokhttp3/z;->u:Z

    .line 5298
    if-eqz v1, :cond_4

    .line 5300
    const-string v1, "Location"

    invoke-virtual {v3, v1}, Lokhttp3/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5301
    if-eqz v1, :cond_4

    .line 10086
    iget-object v6, v3, Lokhttp3/ag;->a:Lokhttp3/ad;

    .line 11044
    iget-object v6, v6, Lokhttp3/ad;->a:Lokhttp3/HttpUrl;

    .line 5302
    invoke-virtual {v6, v1}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v6

    .line 5305
    if-eqz v6, :cond_4

    .line 11388
    iget-object v1, v6, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 12086
    iget-object v9, v3, Lokhttp3/ag;->a:Lokhttp3/ad;

    .line 13044
    iget-object v9, v9, Lokhttp3/ad;->a:Lokhttp3/HttpUrl;

    .line 13388
    iget-object v9, v9, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 5308
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 5309
    if-nez v1, :cond_a

    iget-object v1, p0, Lokhttp3/internal/c/s;->c:Lokhttp3/z;

    .line 14342
    iget-boolean v1, v1, Lokhttp3/z;->t:Z

    .line 5309
    if-eqz v1, :cond_4

    .line 15086
    :cond_a
    iget-object v1, v3, Lokhttp3/ag;->a:Lokhttp3/ad;

    .line 5312
    invoke-virtual {v1}, Lokhttp3/ad;->a()Lokhttp3/ae;

    move-result-object v9

    .line 5313
    invoke-static {v8}, Lokhttp3/internal/c/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 16046
    const-string v1, "PROPFIND"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    move v1, v7

    .line 5314
    :goto_5
    if-eqz v1, :cond_e

    .line 5315
    const-string v1, "GET"

    invoke-virtual {v9, v1}, Lokhttp3/ae;->b(Ljava/lang/String;)Lokhttp3/ae;

    .line 5319
    :goto_6
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v9, v1}, Lokhttp3/ae;->a(Ljava/lang/String;)Lokhttp3/ae;

    .line 5320
    const-string v1, "Content-Length"

    invoke-virtual {v9, v1}, Lokhttp3/ae;->a(Ljava/lang/String;)Lokhttp3/ae;

    .line 5321
    const-string v1, "Content-Type"

    invoke-virtual {v9, v1}, Lokhttp3/ae;->a(Ljava/lang/String;)Lokhttp3/ae;

    .line 5327
    :cond_b
    invoke-static {v3, v6}, Lokhttp3/internal/c/s;->a(Lokhttp3/ag;Lokhttp3/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 5328
    const-string v1, "Authorization"

    invoke-virtual {v9, v1}, Lokhttp3/ae;->a(Ljava/lang/String;)Lokhttp3/ae;

    .line 5331
    :cond_c
    invoke-virtual {v9, v6}, Lokhttp3/ae;->a(Lokhttp3/HttpUrl;)Lokhttp3/ae;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/ad;

    move-result-object v6

    goto/16 :goto_3

    :cond_d
    move v1, v5

    .line 16046
    goto :goto_5

    .line 5317
    :cond_e
    invoke-virtual {v9, v8}, Lokhttp3/ae;->b(Ljava/lang/String;)Lokhttp3/ae;

    goto :goto_6

    .line 16086
    :sswitch_4
    iget-object v1, v3, Lokhttp3/ag;->a:Lokhttp3/ad;

    .line 17064
    iget-object v1, v1, Lokhttp3/ad;->d:Lokhttp3/af;

    .line 5337
    instance-of v1, v1, Lokhttp3/internal/c/u;

    if-nez v1, :cond_4

    .line 17086
    iget-object v6, v3, Lokhttp3/ag;->a:Lokhttp3/ad;

    goto/16 :goto_3

    .line 17172
    :cond_f
    iget-object v1, v3, Lokhttp3/ag;->e:Lokhttp3/ai;

    .line 162
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 164
    add-int/lit8 v1, v4, 0x1

    const/16 v4, 0x14

    if-le v1, v4, :cond_10

    .line 165
    iget-object v2, p0, Lokhttp3/internal/c/s;->d:Lokhttp3/internal/b/g;

    invoke-virtual {v2}, Lokhttp3/internal/b/g;->c()V

    .line 166
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Too many follow-up requests: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18064
    :cond_10
    iget-object v4, v6, Lokhttp3/ad;->d:Lokhttp3/af;

    .line 169
    instance-of v4, v4, Lokhttp3/internal/c/u;

    if-eqz v4, :cond_11

    .line 170
    new-instance v1, Ljava/net/HttpRetryException;

    const-string v2, "Cannot retry streamed HTTP body"

    .line 18098
    iget v3, v3, Lokhttp3/ag;->b:I

    .line 170
    invoke-direct {v1, v2, v3}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 19044
    :cond_11
    iget-object v4, v6, Lokhttp3/ad;->a:Lokhttp3/HttpUrl;

    .line 173
    invoke-static {v3, v4}, Lokhttp3/internal/c/s;->a(Lokhttp3/ag;Lokhttp3/HttpUrl;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 174
    iget-object v4, p0, Lokhttp3/internal/c/s;->d:Lokhttp3/internal/b/g;

    invoke-virtual {v4}, Lokhttp3/internal/b/g;->c()V

    .line 175
    new-instance v4, Lokhttp3/internal/b/g;

    iget-object v8, p0, Lokhttp3/internal/c/s;->c:Lokhttp3/z;

    .line 19338
    iget-object v8, v8, Lokhttp3/z;->r:Lokhttp3/m;

    .line 20044
    iget-object v9, v6, Lokhttp3/ad;->a:Lokhttp3/HttpUrl;

    .line 176
    invoke-direct {p0, v9}, Lokhttp3/internal/c/s;->a(Lokhttp3/HttpUrl;)Lokhttp3/a;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lokhttp3/internal/b/g;-><init>(Lokhttp3/m;Lokhttp3/a;)V

    iput-object v4, p0, Lokhttp3/internal/c/s;->d:Lokhttp3/internal/b/g;

    :cond_12
    move v4, v1

    .line 184
    goto/16 :goto_0

    .line 177
    :cond_13
    iget-object v4, p0, Lokhttp3/internal/c/s;->d:Lokhttp3/internal/b/g;

    invoke-virtual {v4}, Lokhttp3/internal/b/g;->a()Lokhttp3/internal/c/o;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 178
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Closing the body of "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object v3, v1

    goto/16 :goto_1

    .line 5272
    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
    .end sparse-switch
.end method
