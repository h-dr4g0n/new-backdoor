.class public final Lokhttp3/internal/b/c;
.super Lokhttp3/internal/framed/f;
.source "SourceFile"

# interfaces
.implements Lokhttp3/l;


# instance fields
.field public final a:Lokhttp3/aj;

.field public b:Ljava/net/Socket;

.field public c:Lokhttp3/t;

.field public volatile d:Lokhttp3/internal/framed/d;

.field public e:I

.field public f:La/f;

.field public g:La/e;

.field public h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Lokhttp3/internal/b/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:J

.field private m:Ljava/net/Socket;

.field private n:Lokhttp3/Protocol;


# direct methods
.method public constructor <init>(Lokhttp3/aj;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lokhttp3/internal/framed/f;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/b/c;->i:Ljava/util/List;

    .line 83
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lokhttp3/internal/b/c;->k:J

    .line 86
    iput-object p1, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/aj;

    .line 87
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/aj;

    .line 13067
    iget-object v1, v0, Lokhttp3/aj;->b:Ljava/net/Proxy;

    .line 179
    iget-object v0, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/aj;

    .line 14057
    iget-object v0, v0, Lokhttp3/aj;->a:Lokhttp3/a;

    .line 181
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_1

    .line 14101
    :cond_0
    iget-object v0, v0, Lokhttp3/a;->c:Ljavax/net/SocketFactory;

    .line 182
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/b/c;->m:Ljava/net/Socket;

    .line 185
    iget-object v0, p0, Lokhttp3/internal/b/c;->m:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 187
    :try_start_0
    invoke-static {}, Lokhttp3/internal/e/g;->b()Lokhttp3/internal/e/g;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/b/c;->m:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/aj;

    .line 15071
    iget-object v2, v2, Lokhttp3/aj;->c:Ljava/net/InetSocketAddress;

    .line 187
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/e/g;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    iget-object v0, p0, Lokhttp3/internal/b/c;->m:Ljava/net/Socket;

    invoke-static {v0}, La/n;->b(Ljava/net/Socket;)La/u;

    move-result-object v0

    invoke-static {v0}, La/n;->a(La/u;)La/f;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/b/c;->f:La/f;

    .line 192
    iget-object v0, p0, Lokhttp3/internal/b/c;->m:Ljava/net/Socket;

    invoke-static {v0}, La/n;->a(Ljava/net/Socket;)La/t;

    move-result-object v0

    invoke-static {v0}, La/n;->a(La/t;)La/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/b/c;->g:La/e;

    .line 193
    return-void

    .line 182
    :cond_1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    new-instance v0, Ljava/net/ConnectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to connect to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/aj;

    .line 16071
    iget-object v2, v2, Lokhttp3/aj;->c:Ljava/net/InetSocketAddress;

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lokhttp3/internal/b/b;)V
    .locals 12

    .prologue
    const/high16 v10, 0x10000

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 197
    iget-object v0, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/aj;

    .line 17057
    iget-object v0, v0, Lokhttp3/aj;->a:Lokhttp3/a;

    .line 17139
    iget-object v0, v0, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 197
    if-eqz v0, :cond_b

    .line 17224
    iget-object v0, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/aj;

    .line 18057
    iget-object v4, v0, Lokhttp3/aj;->a:Lokhttp3/a;

    .line 18139
    iget-object v0, v4, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 17230
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/b/c;->m:Ljava/net/Socket;

    .line 19091
    iget-object v3, v4, Lokhttp3/a;->a:Lokhttp3/HttpUrl;

    .line 19481
    iget-object v3, v3, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 20091
    iget-object v5, v4, Lokhttp3/a;->a:Lokhttp3/HttpUrl;

    .line 20497
    iget v5, v5, Lokhttp3/HttpUrl;->c:I

    .line 17231
    const/4 v6, 0x1

    .line 17230
    invoke-virtual {v0, v1, v3, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21057
    :try_start_1
    iget v1, p1, Lokhttp3/internal/b/b;->b:I

    iget-object v3, p1, Lokhttp3/internal/b/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_d

    .line 21058
    iget-object v1, p1, Lokhttp3/internal/b/b;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/n;

    .line 21059
    invoke-virtual {v1, v0}, Lokhttp3/n;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 21061
    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lokhttp3/internal/b/b;->b:I

    .line 21066
    :goto_1
    if-nez v1, :cond_2

    .line 21070
    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Lokhttp3/internal/b/b;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", modes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lokhttp3/internal/b/b;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", supported protocols="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21073
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17269
    :catch_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 17270
    :goto_2
    :try_start_2
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17273
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_0

    .line 17274
    invoke-static {}, Lokhttp3/internal/e/g;->b()Lokhttp3/internal/e/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lokhttp3/internal/e/g;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 17277
    :cond_0
    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    throw v0

    .line 21057
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 21076
    :cond_2
    :try_start_3
    invoke-virtual {p1, v0}, Lokhttp3/internal/b/b;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    iput-boolean v3, p1, Lokhttp3/internal/b/b;->c:Z

    .line 21078
    sget-object v3, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-boolean v5, p1, Lokhttp3/internal/b/b;->d:Z

    invoke-virtual {v3, v1, v0, v5}, Lokhttp3/internal/a;->a(Lokhttp3/n;Ljavax/net/ssl/SSLSocket;Z)V

    .line 21125
    iget-boolean v3, v1, Lokhttp3/n;->e:Z

    .line 17235
    if-eqz v3, :cond_3

    .line 17236
    invoke-static {}, Lokhttp3/internal/e/g;->b()Lokhttp3/internal/e/g;

    move-result-object v3

    .line 22091
    iget-object v5, v4, Lokhttp3/a;->a:Lokhttp3/HttpUrl;

    .line 22481
    iget-object v5, v5, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 23114
    iget-object v6, v4, Lokhttp3/a;->e:Ljava/util/List;

    .line 17236
    invoke-virtual {v3, v0, v5, v6}, Lokhttp3/internal/e/g;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 17241
    :cond_3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 17242
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/t;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/t;

    move-result-object v3

    .line 23144
    iget-object v5, v4, Lokhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 24091
    iget-object v6, v4, Lokhttp3/a;->a:Lokhttp3/HttpUrl;

    .line 24481
    iget-object v6, v6, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 17245
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 25097
    iget-object v1, v3, Lokhttp3/t;->b:Ljava/util/List;

    .line 17246
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 17247
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Hostname "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26091
    iget-object v4, v4, Lokhttp3/a;->a:Lokhttp3/HttpUrl;

    .line 26481
    iget-object v4, v4, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 17247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not verified:\n    certificate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 17248
    invoke-static {v1}, Lokhttp3/h;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n    DN: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 17249
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n    subjectAltNames: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 17250
    invoke-static {v1}, Lokhttp3/internal/f/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17273
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_3

    .line 27149
    :cond_4
    iget-object v5, v4, Lokhttp3/a;->k:Lokhttp3/h;

    .line 28091
    iget-object v4, v4, Lokhttp3/a;->a:Lokhttp3/HttpUrl;

    .line 28481
    iget-object v4, v4, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 29097
    iget-object v6, v3, Lokhttp3/t;->b:Ljava/util/List;

    .line 17254
    invoke-virtual {v5, v4, v6}, Lokhttp3/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 29125
    iget-boolean v1, v1, Lokhttp3/n;->e:Z

    .line 17258
    if-eqz v1, :cond_5

    .line 17259
    invoke-static {}, Lokhttp3/internal/e/g;->b()Lokhttp3/internal/e/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/e/g;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 17261
    :cond_5
    iput-object v0, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    .line 17262
    iget-object v1, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    invoke-static {v1}, La/n;->b(Ljava/net/Socket;)La/u;

    move-result-object v1

    invoke-static {v1}, La/n;->a(La/u;)La/f;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/b/c;->f:La/f;

    .line 17263
    iget-object v1, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    invoke-static {v1}, La/n;->a(Ljava/net/Socket;)La/t;

    move-result-object v1

    invoke-static {v1}, La/n;->a(La/t;)La/e;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/b/c;->g:La/e;

    .line 17264
    iput-object v3, p0, Lokhttp3/internal/b/c;->c:Lokhttp3/t;

    .line 17265
    if-eqz v2, :cond_9

    .line 17266
    invoke-static {v2}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lokhttp3/internal/b/c;->n:Lokhttp3/Protocol;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17273
    if-eqz v0, :cond_6

    .line 17274
    invoke-static {}, Lokhttp3/internal/e/g;->b()Lokhttp3/internal/e/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/e/g;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 204
    :cond_6
    :goto_5
    iget-object v0, p0, Lokhttp3/internal/b/c;->n:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lokhttp3/internal/b/c;->n:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_c

    .line 205
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    invoke-virtual {v0, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 207
    new-instance v0, Lokhttp3/internal/framed/e;

    invoke-direct {v0}, Lokhttp3/internal/framed/e;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/aj;

    .line 30057
    iget-object v2, v2, Lokhttp3/aj;->a:Lokhttp3/a;

    .line 30091
    iget-object v2, v2, Lokhttp3/a;->a:Lokhttp3/HttpUrl;

    .line 30481
    iget-object v2, v2, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 208
    iget-object v3, p0, Lokhttp3/internal/b/c;->f:La/f;

    iget-object v4, p0, Lokhttp3/internal/b/c;->g:La/e;

    .line 30548
    iput-object v1, v0, Lokhttp3/internal/framed/e;->a:Ljava/net/Socket;

    .line 30549
    iput-object v2, v0, Lokhttp3/internal/framed/e;->b:Ljava/lang/String;

    .line 30550
    iput-object v3, v0, Lokhttp3/internal/framed/e;->c:La/f;

    .line 30551
    iput-object v4, v0, Lokhttp3/internal/framed/e;->d:La/e;

    .line 208
    iget-object v1, p0, Lokhttp3/internal/b/c;->n:Lokhttp3/Protocol;

    .line 30561
    iput-object v1, v0, Lokhttp3/internal/framed/e;->f:Lokhttp3/Protocol;

    .line 31556
    iput-object p0, v0, Lokhttp3/internal/framed/e;->e:Lokhttp3/internal/framed/f;

    .line 31571
    new-instance v1, Lokhttp3/internal/framed/d;

    invoke-direct {v1, v0, v8}, Lokhttp3/internal/framed/d;-><init>(Lokhttp3/internal/framed/e;B)V

    .line 32496
    iget-object v0, v1, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    invoke-interface {v0}, Lokhttp3/internal/framed/c;->a()V

    .line 32497
    iget-object v0, v1, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    iget-object v2, v1, Lokhttp3/internal/framed/d;->e:Lokhttp3/internal/framed/z;

    invoke-interface {v0, v2}, Lokhttp3/internal/framed/c;->b(Lokhttp3/internal/framed/z;)V

    .line 32498
    iget-object v0, v1, Lokhttp3/internal/framed/d;->e:Lokhttp3/internal/framed/z;

    invoke-virtual {v0}, Lokhttp3/internal/framed/z;->b()I

    move-result v0

    .line 32499
    if-eq v0, v10, :cond_8

    .line 32500
    iget-object v2, v1, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    sub-int/2addr v0, v10

    int-to-long v4, v0

    invoke-interface {v2, v8, v4, v5}, Lokhttp3/internal/framed/c;->a(IJ)V

    .line 32503
    :cond_8
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, v1, Lokhttp3/internal/framed/d;->j:Lokhttp3/internal/framed/g;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 215
    invoke-virtual {v1}, Lokhttp3/internal/framed/d;->a()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/b/c;->h:I

    .line 216
    iput-object v1, p0, Lokhttp3/internal/b/c;->d:Lokhttp3/internal/framed/d;

    .line 220
    :goto_6
    return-void

    .line 17266
    :cond_9
    :try_start_4
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 17271
    :cond_a
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    :cond_b
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/internal/b/c;->n:Lokhttp3/Protocol;

    .line 201
    iget-object v0, p0, Lokhttp3/internal/b/c;->m:Ljava/net/Socket;

    iput-object v0, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    goto :goto_5

    .line 218
    :cond_c
    iput v9, p0, Lokhttp3/internal/b/c;->h:I

    goto :goto_6

    .line 17273
    :catchall_2
    move-exception v0

    goto/16 :goto_3

    .line 17269
    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :cond_d
    move-object v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()Lokhttp3/aj;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/aj;

    return-object v0
.end method

.method public final a(IIILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Lokhttp3/n;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lokhttp3/internal/b/c;->n:Lokhttp3/Protocol;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    new-instance v4, Lokhttp3/internal/b/b;

    invoke-direct {v4, p4}, Lokhttp3/internal/b/b;-><init>(Ljava/util/List;)V

    .line 96
    iget-object v1, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/aj;

    .line 1057
    iget-object v1, v1, Lokhttp3/aj;->a:Lokhttp3/a;

    .line 1139
    iget-object v1, v1, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    if-nez v1, :cond_3

    .line 97
    sget-object v1, Lokhttp3/n;->c:Lokhttp3/n;

    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    new-instance v0, Lokhttp3/internal/b/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/b/e;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 101
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/aj;

    .line 2057
    iget-object v1, v1, Lokhttp3/aj;->a:Lokhttp3/a;

    .line 2091
    iget-object v1, v1, Lokhttp3/a;->a:Lokhttp3/HttpUrl;

    .line 2481
    iget-object v1, v1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 102
    invoke-static {}, Lokhttp3/internal/e/g;->b()Lokhttp3/internal/e/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/internal/e/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 103
    new-instance v0, Lokhttp3/internal/b/e;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CLEARTEXT communication to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not permitted by network security policy"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lokhttp3/internal/b/e;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 3167
    :cond_2
    :try_start_0
    invoke-direct {p0, v4}, Lokhttp3/internal/b/c;->a(Lokhttp3/internal/b/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_3
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/b/c;->n:Lokhttp3/Protocol;

    if-nez v1, :cond_d

    .line 110
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/aj;

    .line 3079
    iget-object v2, v1, Lokhttp3/aj;->a:Lokhttp3/a;

    iget-object v2, v2, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lokhttp3/aj;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    .line 110
    :goto_1
    if-eqz v1, :cond_a

    .line 3340
    new-instance v1, Lokhttp3/ae;

    invoke-direct {v1}, Lokhttp3/ae;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/aj;

    .line 4057
    iget-object v2, v2, Lokhttp3/aj;->a:Lokhttp3/a;

    .line 4091
    iget-object v2, v2, Lokhttp3/a;->a:Lokhttp3/HttpUrl;

    .line 3341
    invoke-virtual {v1, v2}, Lokhttp3/ae;->a(Lokhttp3/HttpUrl;)Lokhttp3/ae;

    move-result-object v1

    const-string v2, "Host"

    iget-object v3, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/aj;

    .line 5057
    iget-object v3, v3, Lokhttp3/aj;->a:Lokhttp3/a;

    .line 5091
    iget-object v3, v3, Lokhttp3/a;->a:Lokhttp3/HttpUrl;

    .line 3342
    const/4 v5, 0x1

    invoke-static {v3, v5}, Lokhttp3/internal/c;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/ae;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae;

    move-result-object v1

    const-string v2, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    .line 3343
    invoke-virtual {v1, v2, v3}, Lokhttp3/ae;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae;

    move-result-object v1

    const-string v2, "User-Agent"

    .line 6020
    const-string v3, "okhttp/3.4.2"

    .line 3344
    invoke-virtual {v1, v2, v3}, Lokhttp3/ae;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae;

    move-result-object v1

    .line 3345
    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/ad;

    move-result-object v1

    .line 6044
    iget-object v2, v1, Lokhttp3/ad;->a:Lokhttp3/HttpUrl;

    .line 3154
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/b/c;->a(II)V

    .line 6289
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CONNECT "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lokhttp3/internal/c;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " HTTP/1.1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6291
    new-instance v5, Lokhttp3/internal/c/c;

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lokhttp3/internal/b/c;->f:La/f;

    iget-object v8, p0, Lokhttp3/internal/b/c;->g:La/e;

    invoke-direct {v5, v3, v6, v7, v8}, Lokhttp3/internal/c/c;-><init>(Lokhttp3/z;Lokhttp3/internal/b/g;La/f;La/e;)V

    .line 6292
    iget-object v3, p0, Lokhttp3/internal/b/c;->f:La/f;

    invoke-interface {v3}, La/f;->timeout()La/v;

    move-result-object v3

    int-to-long v6, p2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v8}, La/v;->timeout(JLjava/util/concurrent/TimeUnit;)La/v;

    .line 6293
    iget-object v3, p0, Lokhttp3/internal/b/c;->g:La/e;

    invoke-interface {v3}, La/e;->timeout()La/v;

    move-result-object v3

    int-to-long v6, p3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v8}, La/v;->timeout(JLjava/util/concurrent/TimeUnit;)La/v;

    .line 7052
    iget-object v3, v1, Lokhttp3/ad;->c:Lokhttp3/u;

    .line 6294
    invoke-virtual {v5, v3, v2}, Lokhttp3/internal/c/c;->a(Lokhttp3/u;Ljava/lang/String;)V

    .line 6295
    invoke-virtual {v5}, Lokhttp3/internal/c/c;->b()V

    .line 6296
    invoke-virtual {v5}, Lokhttp3/internal/c/c;->c()Lokhttp3/ah;

    move-result-object v2

    .line 7318
    iput-object v1, v2, Lokhttp3/ah;->a:Lokhttp3/ad;

    .line 6296
    invoke-virtual {v2}, Lokhttp3/ah;->a()Lokhttp3/ag;

    move-result-object v1

    .line 8136
    iget-object v2, v1, Lokhttp3/ag;->d:Lokhttp3/u;

    .line 8042
    invoke-static {v2}, Lokhttp3/internal/c/m;->a(Lokhttp3/u;)J

    move-result-wide v2

    .line 6300
    const-wide/16 v6, -0x1

    cmp-long v6, v2, v6

    if-nez v6, :cond_4

    .line 6301
    const-wide/16 v2, 0x0

    .line 6303
    :cond_4
    invoke-virtual {v5, v2, v3}, Lokhttp3/internal/c/c;->a(J)La/u;

    move-result-object v2

    .line 6304
    const v3, 0x7fffffff

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v5}, Lokhttp3/internal/c;->a(La/u;ILjava/util/concurrent/TimeUnit;)Z

    .line 6305
    invoke-interface {v2}, La/u;->close()V

    .line 9098
    iget v2, v1, Lokhttp3/ag;->b:I

    .line 6307
    sparse-switch v2, :sswitch_data_0

    .line 6328
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected response code for CONNECT: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11098
    iget v1, v1, Lokhttp3/ag;->b:I

    .line 6329
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    iget-object v2, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 118
    iget-object v2, p0, Lokhttp3/internal/b/c;->m:Ljava/net/Socket;

    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 119
    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    .line 120
    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/b/c;->m:Ljava/net/Socket;

    .line 121
    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/b/c;->f:La/f;

    .line 122
    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/b/c;->g:La/e;

    .line 123
    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/b/c;->c:Lokhttp3/t;

    .line 124
    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/b/c;->n:Lokhttp3/Protocol;

    .line 126
    if-nez v0, :cond_b

    .line 127
    new-instance v0, Lokhttp3/internal/b/e;

    invoke-direct {v0, v1}, Lokhttp3/internal/b/e;-><init>(Ljava/io/IOException;)V

    .line 132
    :goto_2
    if-eqz p5, :cond_7

    .line 12092
    const/4 v2, 0x1

    iput-boolean v2, v4, Lokhttp3/internal/b/b;->d:Z

    .line 12094
    iget-boolean v2, v4, Lokhttp3/internal/b/b;->c:Z

    if-eqz v2, :cond_c

    .line 12099
    instance-of v2, v1, Ljava/net/ProtocolException;

    if-nez v2, :cond_c

    .line 12106
    instance-of v2, v1, Ljava/io/InterruptedIOException;

    if-nez v2, :cond_c

    .line 12112
    instance-of v2, v1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_5

    .line 12115
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_c

    .line 12119
    :cond_5
    instance-of v2, v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_c

    .line 12126
    instance-of v2, v1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v2, :cond_6

    instance-of v1, v1, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v1, :cond_c

    :cond_6
    const/4 v1, 0x1

    .line 132
    :goto_3
    if-nez v1, :cond_3

    .line 133
    :cond_7
    throw v0

    .line 3079
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 6313
    :sswitch_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/b/c;->f:La/f;

    invoke-interface {v1}, La/f;->a()La/d;

    move-result-object v1

    invoke-virtual {v1}, La/d;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lokhttp3/internal/b/c;->g:La/e;

    invoke-interface {v1}, La/e;->a()La/d;

    move-result-object v1

    invoke-virtual {v1}, La/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6314
    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6319
    :sswitch_1
    iget-object v1, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/aj;

    .line 10057
    iget-object v1, v1, Lokhttp3/aj;->a:Lokhttp3/a;

    .line 10106
    iget-object v1, v1, Lokhttp3/a;->d:Lokhttp3/b;

    .line 6319
    invoke-interface {v1}, Lokhttp3/b;->a()Lokhttp3/ad;

    .line 6320
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11173
    :cond_a
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/b/c;->a(II)V

    .line 11174
    invoke-direct {p0, v4}, Lokhttp3/internal/b/c;->a(Lokhttp3/internal/b/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 12051
    :cond_b
    iget-object v2, v0, Lokhttp3/internal/b/e;->a:Ljava/io/IOException;

    invoke-static {v1, v2}, Lokhttp3/internal/b/e;->a(Ljava/io/IOException;Ljava/io/IOException;)V

    .line 12052
    iput-object v1, v0, Lokhttp3/internal/b/e;->a:Ljava/io/IOException;

    goto :goto_2

    .line 12126
    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    .line 137
    :cond_d
    return-void

    .line 6307
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lokhttp3/internal/framed/d;)V
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p1}, Lokhttp3/internal/framed/d;->a()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/b/c;->h:I

    .line 401
    return-void
.end method

.method public final a(Lokhttp3/internal/framed/h;)V
    .locals 1

    .prologue
    .line 395
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/framed/h;->a(Lokhttp3/internal/framed/ErrorCode;)V

    .line 396
    return-void
.end method

.method public final a(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 363
    iget-object v2, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 390
    :cond_1
    :goto_0
    return v0

    .line 367
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/b/c;->d:Lokhttp3/internal/framed/d;

    if-eqz v2, :cond_3

    .line 368
    iget-object v2, p0, Lokhttp3/internal/b/c;->d:Lokhttp3/internal/framed/d;

    invoke-virtual {v2}, Lokhttp3/internal/framed/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 371
    :cond_3
    if-eqz p1, :cond_1

    .line 373
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 375
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 376
    iget-object v2, p0, Lokhttp3/internal/b/c;->f:La/f;

    invoke-interface {v2}, La/f;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_4

    .line 381
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    .line 377
    goto :goto_0

    .line 381
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 387
    :catch_0
    move-exception v1

    goto :goto_0

    .line 381
    :catchall_0
    move-exception v2

    iget-object v4, p0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 386
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/aj;

    .line 33057
    iget-object v1, v1, Lokhttp3/aj;->a:Lokhttp3/a;

    .line 33091
    iget-object v1, v1, Lokhttp3/a;->a:Lokhttp3/HttpUrl;

    .line 33481
    iget-object v1, v1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/aj;

    .line 34057
    iget-object v1, v1, Lokhttp3/aj;->a:Lokhttp3/a;

    .line 34091
    iget-object v1, v1, Lokhttp3/a;->a:Lokhttp3/HttpUrl;

    .line 34497
    iget v1, v1, Lokhttp3/HttpUrl;->c:I

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/aj;

    .line 35067
    iget-object v1, v1, Lokhttp3/aj;->b:Ljava/net/Proxy;

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/aj;

    .line 35071
    iget-object v1, v1, Lokhttp3/aj;->c:Ljava/net/InetSocketAddress;

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/internal/b/c;->c:Lokhttp3/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/b/c;->c:Lokhttp3/t;

    .line 35092
    iget-object v0, v0, Lokhttp3/t;->a:Lokhttp3/k;

    .line 431
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/b/c;->n:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    return-object v0

    .line 431
    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
