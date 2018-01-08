.class public final Lcom/google/android/gms/internal/amu;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/internal/apa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/apa",
            "<",
            "Lcom/google/android/gms/internal/amt;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/google/android/gms/internal/anv;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/anm;",
            "Lcom/google/android/gms/internal/apy;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/apy;",
            "Lcom/google/android/gms/internal/anm;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/google/android/gms/internal/anl;

.field final f:Lcom/google/android/gms/internal/aol;

.field final g:Lcom/google/android/gms/internal/aqq;

.field h:J

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/apy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/akv;Lcom/google/android/gms/internal/aol;Lcom/google/android/gms/internal/anl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/amu;->h:J

    invoke-static {}, Lcom/google/android/gms/internal/apa;->a()Lcom/google/android/gms/internal/apa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/amu;->a:Lcom/google/android/gms/internal/apa;

    new-instance v0, Lcom/google/android/gms/internal/anv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/anv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/anv;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/amu;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/amu;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/amu;->i:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/gms/internal/amu;->e:Lcom/google/android/gms/internal/anl;

    iput-object p2, p0, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    const-string v0, "SyncTree"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/akv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/aqq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/amu;->g:Lcom/google/android/gms/internal/aqq;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/apy;
    .locals 1

    .prologue
    .line 0
    .line 4000
    iget-object v0, p0, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apv;->l()Z

    move-result v0

    .line 0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5000
    iget-object v0, p0, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/internal/apy;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apy;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/aod;)Ljava/util/List;
    .locals 4

    .prologue
    .line 0
    .line 10000
    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->a:Lcom/google/android/gms/internal/apa;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/anv;

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/anv;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/any;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/amu;->b(Lcom/google/android/gms/internal/aod;Lcom/google/android/gms/internal/apa;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/any;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/apy;Lcom/google/android/gms/internal/aod;)Ljava/util/List;
    .locals 3

    .prologue
    .line 11000
    .line 12000
    iget-object v1, p1, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 11000
    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->a:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/apa;->e(Lcom/google/android/gms/internal/alh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/amt;

    iget-object v2, p0, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/anv;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/anv;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/any;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/gms/internal/amt;->a(Lcom/google/android/gms/internal/aod;Lcom/google/android/gms/internal/any;Lcom/google/android/gms/internal/arq;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/apy;Lcom/google/android/gms/internal/apz;)V
    .locals 5

    .prologue
    .line 13000
    .line 14000
    iget-object v0, p1, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 13000
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/amu;->b(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/anm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ank;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ank;-><init>(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/apz;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/amu;->e:Lcom/google/android/gms/internal/anl;

    invoke-static {p1}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/apy;

    move-result-object v4

    invoke-interface {v3, v4, v1, v2, v2}, Lcom/google/android/gms/internal/anl;->a(Lcom/google/android/gms/internal/apy;Lcom/google/android/gms/internal/anm;Lcom/google/android/gms/internal/ajd;Lcom/google/android/gms/internal/anj;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/amu;->a:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/apa;->c(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apa;

    move-result-object v0

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ana;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ana;-><init>(Lcom/google/android/gms/internal/amu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/apd;)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/amu;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 15000
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apy;

    .line 16000
    iget-object v2, v0, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/apv;->l()Z

    move-result v2

    .line 15000
    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/amu;->b(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/anm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/amu;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 0
    :cond_1
    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/aod;Lcom/google/android/gms/internal/apa;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/any;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/aod;",
            "Lcom/google/android/gms/internal/apa",
            "<",
            "Lcom/google/android/gms/internal/amt;",
            ">;",
            "Lcom/google/android/gms/internal/arq;",
            "Lcom/google/android/gms/internal/any;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/app;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aod;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/aod;Lcom/google/android/gms/internal/apa;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/any;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 6000
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/amt;

    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/amt;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object p3

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aod;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/aod;->a(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/aod;

    move-result-object v5

    .line 7000
    iget-object v1, p2, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    .line 0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ahz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/apa;

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    if-eqz p3, :cond_4

    invoke-interface {p3, v4}, Lcom/google/android/gms/internal/arq;->c(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/arq;

    move-result-object v2

    :goto_1
    invoke-virtual {p4, v4}, Lcom/google/android/gms/internal/any;->a(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/any;

    move-result-object v4

    invoke-direct {p0, v5, v1, v2, v4}, Lcom/google/android/gms/internal/amu;->b(Lcom/google/android/gms/internal/aod;Lcom/google/android/gms/internal/apa;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/any;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p4, p3}, Lcom/google/android/gms/internal/amt;->a(Lcom/google/android/gms/internal/aod;Lcom/google/android/gms/internal/any;Lcom/google/android/gms/internal/arq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/anm;)Lcom/google/android/gms/internal/apy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apy;

    return-object v0
.end method

.method public final a(JZZLcom/google/android/gms/internal/asx;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lcom/google/android/gms/internal/asx;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/gms/internal/app;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    new-instance v1, Lcom/google/android/gms/internal/and;

    move-object v2, p0

    move v3, p4

    move-wide v4, p1

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/and;-><init>(Lcom/google/android/gms/internal/amu;ZJZLcom/google/android/gms/internal/asx;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aol;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/akz;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/akz;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/gms/internal/app;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    new-instance v1, Lcom/google/android/gms/internal/amy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/amy;-><init>(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/akz;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aol;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/alh;",
            "Lcom/google/android/gms/internal/arq;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/gms/internal/app;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    new-instance v1, Lcom/google/android/gms/internal/ane;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ane;-><init>(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aol;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/anm;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/alh;",
            "Lcom/google/android/gms/internal/arq;",
            "Lcom/google/android/gms/internal/anm;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/gms/internal/app;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    new-instance v1, Lcom/google/android/gms/internal/ani;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ani;-><init>(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/anm;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aol;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arq;JZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/alh;",
            "Lcom/google/android/gms/internal/arq;",
            "Lcom/google/android/gms/internal/arq;",
            "JZ)",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/gms/internal/app;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "We shouldn\'t be persisting non-visible writes."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ati;->a(ZLjava/lang/String;)V

    iget-object v8, p0, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    new-instance v0, Lcom/google/android/gms/internal/amw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p4

    move-object v6, p3

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/amw;-><init>(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;JLcom/google/android/gms/internal/arq;Z)V

    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/aol;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/alh;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/alh;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/arx;",
            ">;)",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/gms/internal/app;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->a:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/apa;->e(Lcom/google/android/gms/internal/alh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/amt;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/amt;->c()Lcom/google/android/gms/internal/apz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apz;->a()Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/arx;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/alh;Ljava/util/List;Lcom/google/android/gms/internal/anm;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/alh;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/arx;",
            ">;",
            "Lcom/google/android/gms/internal/anm;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/gms/internal/app;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/anm;)Lcom/google/android/gms/internal/apy;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->a:Lcom/google/android/gms/internal/apa;

    .line 1000
    iget-object v2, v1, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/apa;->e(Lcom/google/android/gms/internal/alh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/amt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/amt;->a(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/apz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apz;->a()Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/arx;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/anm;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method final a(Lcom/google/android/gms/internal/aod;Lcom/google/android/gms/internal/apa;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/any;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/aod;",
            "Lcom/google/android/gms/internal/apa",
            "<",
            "Lcom/google/android/gms/internal/amt;",
            ">;",
            "Lcom/google/android/gms/internal/arq;",
            "Lcom/google/android/gms/internal/any;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/app;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    .line 8000
    iget-object v0, p2, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    move-object v6, v0

    .line 0
    check-cast v6, Lcom/google/android/gms/internal/amt;

    if-nez p3, :cond_1

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/amt;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object p3

    move-object v2, p3

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9000
    iget-object v7, p2, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/anb;

    move-object v1, p0

    move-object v3, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/anb;-><init>(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/any;Lcom/google/android/gms/internal/aod;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ahz;->a(Lcom/google/android/gms/internal/ail;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6, p1, p4, v2}, Lcom/google/android/gms/internal/amt;->a(Lcom/google/android/gms/internal/aod;Lcom/google/android/gms/internal/any;Lcom/google/android/gms/internal/arq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v5

    :cond_1
    move-object v2, p3

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/internal/apy;Lcom/google/android/gms/internal/akz;Lcom/google/firebase/database/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/apy;",
            "Lcom/google/android/gms/internal/akz;",
            "Lcom/google/firebase/database/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/app;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    new-instance v1, Lcom/google/android/gms/internal/amz;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/amz;-><init>(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/apy;Lcom/google/android/gms/internal/akz;Lcom/google/firebase/database/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aol;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method final a(Lcom/google/android/gms/internal/apa;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/apa",
            "<",
            "Lcom/google/android/gms/internal/amt;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/apz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/amt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amt;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amt;->c()Lcom/google/android/gms/internal/apz;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3000
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apa;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/apa;Ljava/util/List;)V

    goto :goto_0
.end method

.method final b(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/anm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/anm;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/akz;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/akz;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/app;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/akz;->a()Lcom/google/android/gms/internal/apy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/apy;Lcom/google/android/gms/internal/akz;Lcom/google/firebase/database/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
