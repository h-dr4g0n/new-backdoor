.class public final Lokhttp3/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lokhttp3/r;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/n;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/net/ProxySelector;

.field h:Lokhttp3/q;

.field i:Lokhttp3/c;

.field j:Lokhttp3/internal/a/h;

.field k:Ljavax/net/SocketFactory;

.field l:Ljavax/net/ssl/SSLSocketFactory;

.field m:Lokhttp3/internal/f/b;

.field n:Ljavax/net/ssl/HostnameVerifier;

.field o:Lokhttp3/h;

.field p:Lokhttp3/b;

.field q:Lokhttp3/b;

.field r:Lokhttp3/m;

.field s:Lokhttp3/s;

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/aa;->e:Ljava/util/List;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/aa;->f:Ljava/util/List;

    .line 422
    new-instance v0, Lokhttp3/r;

    invoke-direct {v0}, Lokhttp3/r;-><init>()V

    iput-object v0, p0, Lokhttp3/aa;->a:Lokhttp3/r;

    .line 423
    invoke-static {}, Lokhttp3/z;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->c:Ljava/util/List;

    .line 424
    invoke-static {}, Lokhttp3/z;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->d:Ljava/util/List;

    .line 425
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->g:Ljava/net/ProxySelector;

    .line 426
    sget-object v0, Lokhttp3/q;->a:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/aa;->h:Lokhttp3/q;

    .line 427
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->k:Ljavax/net/SocketFactory;

    .line 428
    sget-object v0, Lokhttp3/internal/f/d;->a:Lokhttp3/internal/f/d;

    iput-object v0, p0, Lokhttp3/aa;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 429
    sget-object v0, Lokhttp3/h;->a:Lokhttp3/h;

    iput-object v0, p0, Lokhttp3/aa;->o:Lokhttp3/h;

    .line 430
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/aa;->p:Lokhttp3/b;

    .line 431
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/aa;->q:Lokhttp3/b;

    .line 432
    new-instance v0, Lokhttp3/m;

    invoke-direct {v0}, Lokhttp3/m;-><init>()V

    iput-object v0, p0, Lokhttp3/aa;->r:Lokhttp3/m;

    .line 433
    sget-object v0, Lokhttp3/s;->a:Lokhttp3/s;

    iput-object v0, p0, Lokhttp3/aa;->s:Lokhttp3/s;

    .line 434
    iput-boolean v1, p0, Lokhttp3/aa;->t:Z

    .line 435
    iput-boolean v1, p0, Lokhttp3/aa;->u:Z

    .line 436
    iput-boolean v1, p0, Lokhttp3/aa;->v:Z

    .line 437
    iput v2, p0, Lokhttp3/aa;->w:I

    .line 438
    iput v2, p0, Lokhttp3/aa;->x:I

    .line 439
    iput v2, p0, Lokhttp3/aa;->y:I

    .line 440
    return-void
.end method
