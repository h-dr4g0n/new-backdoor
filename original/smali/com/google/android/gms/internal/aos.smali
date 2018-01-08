.class public final Lcom/google/android/gms/internal/aos;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/google/android/gms/internal/ape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ape",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/apv;",
            "Lcom/google/android/gms/internal/aor;",
            ">;>;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/android/gms/internal/ape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ape",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/apv;",
            "Lcom/google/android/gms/internal/aor;",
            ">;>;"
        }
    .end annotation
.end field

.field static final c:Lcom/google/android/gms/internal/ape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ape",
            "<",
            "Lcom/google/android/gms/internal/aor;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/android/gms/internal/ape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ape",
            "<",
            "Lcom/google/android/gms/internal/aor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Lcom/google/android/gms/internal/apa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/apa",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/apv;",
            "Lcom/google/android/gms/internal/aor;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Lcom/google/android/gms/internal/aom;

.field final f:Lcom/google/android/gms/internal/asx;

.field g:J

.field private final i:Lcom/google/android/gms/internal/aqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aou;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aou;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aos;->a:Lcom/google/android/gms/internal/ape;

    new-instance v0, Lcom/google/android/gms/internal/aov;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aov;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aos;->b:Lcom/google/android/gms/internal/ape;

    new-instance v0, Lcom/google/android/gms/internal/aow;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aow;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aos;->c:Lcom/google/android/gms/internal/ape;

    new-instance v0, Lcom/google/android/gms/internal/aox;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aox;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aos;->h:Lcom/google/android/gms/internal/ape;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/aom;Lcom/google/android/gms/internal/aqq;Lcom/google/android/gms/internal/asx;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/aos;->g:J

    iput-object p1, p0, Lcom/google/android/gms/internal/aos;->e:Lcom/google/android/gms/internal/aom;

    iput-object p2, p0, Lcom/google/android/gms/internal/aos;->i:Lcom/google/android/gms/internal/aqq;

    iput-object p3, p0, Lcom/google/android/gms/internal/aos;->f:Lcom/google/android/gms/internal/asx;

    new-instance v0, Lcom/google/android/gms/internal/apa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/apa;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aos;->d:Lcom/google/android/gms/internal/apa;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aos;->e:Lcom/google/android/gms/internal/aom;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aom;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aos;->e:Lcom/google/android/gms/internal/aom;

    iget-object v1, p0, Lcom/google/android/gms/internal/aos;->f:Lcom/google/android/gms/internal/asx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/asx;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/aom;->c(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aos;->e:Lcom/google/android/gms/internal/aom;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aom;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aos;->e:Lcom/google/android/gms/internal/aom;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aom;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aos;->e:Lcom/google/android/gms/internal/aom;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aom;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aor;

    iget-wide v2, v0, Lcom/google/android/gms/internal/aor;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/gms/internal/aos;->g:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/aos;->g:J

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aos;->b(Lcom/google/android/gms/internal/aor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aos;->e:Lcom/google/android/gms/internal/aom;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aom;->e()V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/ape;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aos;->c:Lcom/google/android/gms/internal/ape;

    return-object v0
.end method

.method static a(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/apy;
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apv;->l()Z

    move-result v0

    .line 0
    if-eqz v0, :cond_0

    .line 2000
    iget-object v0, p0, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/internal/apy;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apy;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aos;Lcom/google/android/gms/internal/aor;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/aos;->a(Lcom/google/android/gms/internal/aor;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/aor;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v0, p1, Lcom/google/android/gms/internal/aor;->b:Lcom/google/android/gms/internal/apy;

    .line 12000
    iget-object v3, v0, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/apv;->l()Z

    move-result v3

    .line 0
    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apy;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Can\'t have tracked non-default query that loads all data"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ati;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aos;->d:Lcom/google/android/gms/internal/apa;

    iget-object v3, p1, Lcom/google/android/gms/internal/aor;->b:Lcom/google/android/gms/internal/apy;

    .line 13000
    iget-object v3, v3, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/apa;->e(Lcom/google/android/gms/internal/alh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/aos;->d:Lcom/google/android/gms/internal/apa;

    iget-object v4, p1, Lcom/google/android/gms/internal/aor;->b:Lcom/google/android/gms/internal/apy;

    .line 14000
    iget-object v4, v4, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/alh;Ljava/lang/Object;)Lcom/google/android/gms/internal/apa;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/aos;->d:Lcom/google/android/gms/internal/apa;

    move-object v3, v0

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/aor;->b:Lcom/google/android/gms/internal/apy;

    .line 15000
    iget-object v0, v0, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    .line 0
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aor;

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/google/android/gms/internal/aor;->a:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/aor;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ati;->a(Z)V

    iget-object v0, p1, Lcom/google/android/gms/internal/aor;->b:Lcom/google/android/gms/internal/apy;

    .line 16000
    iget-object v0, v0, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    .line 0
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move-object v3, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aog;)Lcom/google/android/gms/internal/aon;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v3, 0x0

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/aos;->c:Lcom/google/android/gms/internal/ape;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aos;->a(Lcom/google/android/gms/internal/ape;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {p1}, Lcom/google/android/gms/internal/aog;->a()F

    move-result v5

    sub-float/2addr v2, v5

    long-to-float v5, v0

    mul-float/2addr v2, v5

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-long v6, v6

    invoke-interface {p1}, Lcom/google/android/gms/internal/aog;->b()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long v6, v0, v6

    new-instance v1, Lcom/google/android/gms/internal/aon;

    invoke-direct {v1}, Lcom/google/android/gms/internal/aon;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aos;->i:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aos;->i:Lcom/google/android/gms/internal/aqq;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x50

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Pruning old queries.  Prunable: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Count to prune: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v12, v5}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/aoz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aoz;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v2, v3

    :goto_0
    int-to-long v8, v2

    cmp-long v0, v8, v6

    if-gez v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aor;

    iget-object v5, v0, Lcom/google/android/gms/internal/aor;->b:Lcom/google/android/gms/internal/apy;

    .line 5000
    iget-object v5, v5, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/aon;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/aor;->b:Lcom/google/android/gms/internal/apy;

    invoke-static {v0}, Lcom/google/android/gms/internal/aos;->a(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/apy;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/aos;->b(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/aor;

    move-result-object v0

    iget-object v8, p0, Lcom/google/android/gms/internal/aos;->e:Lcom/google/android/gms/internal/aom;

    iget-wide v10, v0, Lcom/google/android/gms/internal/aor;->a:J

    invoke-interface {v8, v10, v11}, Lcom/google/android/gms/internal/aom;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aos;->d:Lcom/google/android/gms/internal/apa;

    .line 6000
    iget-object v8, v5, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/apa;->e(Lcom/google/android/gms/internal/alh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 7000
    iget-object v8, v5, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    .line 0
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aos;->d:Lcom/google/android/gms/internal/apa;

    .line 8000
    iget-object v5, v5, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/apa;->d(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aos;->d:Lcom/google/android/gms/internal/apa;

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    long-to-int v0, v6

    move-object v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aor;

    iget-object v0, v0, Lcom/google/android/gms/internal/aor;->b:Lcom/google/android/gms/internal/apy;

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aon;->b(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/aon;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/aos;->h:Lcom/google/android/gms/internal/ape;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aos;->a(Lcom/google/android/gms/internal/ape;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aos;->i:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/aos;->i:Lcom/google/android/gms/internal/aqq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unprunable queries: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v12, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aor;

    iget-object v0, v0, Lcom/google/android/gms/internal/aor;->b:Lcom/google/android/gms/internal/apy;

    .line 10000
    iget-object v0, v0, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aon;->b(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/aon;

    move-result-object v2

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method final a(Lcom/google/android/gms/internal/ape;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ape",
            "<",
            "Lcom/google/android/gms/internal/aor;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/aor;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aos;->d:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apa;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aor;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ape;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method final a(Lcom/google/android/gms/internal/aor;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aos;->b(Lcom/google/android/gms/internal/aor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aos;->e:Lcom/google/android/gms/internal/aom;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aom;->a(Lcom/google/android/gms/internal/aor;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/apy;Z)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/aos;->a(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/apy;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/aos;->b(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/aor;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/aos;->f:Lcom/google/android/gms/internal/asx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/asx;->a()J

    move-result-wide v4

    if-eqz v7, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/aor;

    iget-wide v1, v7, Lcom/google/android/gms/internal/aor;->a:J

    iget-object v3, v7, Lcom/google/android/gms/internal/aor;->b:Lcom/google/android/gms/internal/apy;

    iget-boolean v6, v7, Lcom/google/android/gms/internal/aor;->d:Z

    iget-boolean v7, v7, Lcom/google/android/gms/internal/aor;->e:Z

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/aor;-><init>(JLcom/google/android/gms/internal/apy;JZZ)V

    new-instance v8, Lcom/google/android/gms/internal/aor;

    iget-wide v1, v0, Lcom/google/android/gms/internal/aor;->a:J

    iget-object v3, v0, Lcom/google/android/gms/internal/aor;->b:Lcom/google/android/gms/internal/apy;

    iget-wide v4, v0, Lcom/google/android/gms/internal/aor;->c:J

    iget-boolean v6, v0, Lcom/google/android/gms/internal/aor;->d:Z

    move-object v0, v8

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/aor;-><init>(JLcom/google/android/gms/internal/apy;JZZ)V

    move-object v0, v8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aos;->a(Lcom/google/android/gms/internal/aor;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/aor;

    iget-wide v1, p0, Lcom/google/android/gms/internal/aos;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    iput-wide v6, p0, Lcom/google/android/gms/internal/aos;->g:J

    const/4 v6, 0x0

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/aor;-><init>(JLcom/google/android/gms/internal/apy;JZZ)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/internal/alh;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aos;->d:Lcom/google/android/gms/internal/apa;

    sget-object v1, Lcom/google/android/gms/internal/aos;->a:Lcom/google/android/gms/internal/ape;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/ape;)Lcom/google/android/gms/internal/alh;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/aor;
    .locals 3

    .prologue
    .line 0
    invoke-static {p1}, Lcom/google/android/gms/internal/aos;->a(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/apy;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/aos;->d:Lcom/google/android/gms/internal/apa;

    .line 3000
    iget-object v2, v1, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/apa;->e(Lcom/google/android/gms/internal/alh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aor;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/google/android/gms/internal/alh;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/alh;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aos;->d:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/apa;->e(Lcom/google/android/gms/internal/alh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aor;

    iget-object v3, v0, Lcom/google/android/gms/internal/aor;->b:Lcom/google/android/gms/internal/apy;

    .line 11000
    iget-object v3, v3, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/apv;->l()Z

    move-result v3

    .line 0
    if-nez v3, :cond_0

    iget-wide v4, v0, Lcom/google/android/gms/internal/aor;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
