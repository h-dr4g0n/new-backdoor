.class public final Lcom/duolingo/v2/resource/d;
.super Lcom/duolingo/v2/resource/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/b",
        "<",
        "Lcom/duolingo/v2/model/by;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/duolingo/v2/model/AdsConfig$Placement;


# direct methods
.method private constructor <init>(Lcom/duolingo/v2/resource/p;Lcom/duolingo/v2/model/AdsConfig$Placement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/resource/p",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>;",
            "Lcom/duolingo/v2/model/AdsConfig$Placement;",
            ")V"
        }
    .end annotation

    .prologue
    .line 801
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/v2/resource/b;-><init>(Lcom/duolingo/v2/resource/p;B)V

    .line 802
    iput-object p2, p0, Lcom/duolingo/v2/resource/d;->a:Lcom/duolingo/v2/model/AdsConfig$Placement;

    .line 803
    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/v2/resource/p;Lcom/duolingo/v2/model/AdsConfig$Placement;B)V
    .locals 0

    .prologue
    .line 793
    invoke-direct {p0, p1, p2}, Lcom/duolingo/v2/resource/d;-><init>(Lcom/duolingo/v2/resource/p;Lcom/duolingo/v2/model/AdsConfig$Placement;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Lcom/android/volley/Request$Priority;)Lcom/duolingo/v2/resource/h;
    .locals 6

    .prologue
    .line 793
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1829
    invoke-virtual {p1}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1830
    invoke-virtual {p1}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 2034
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->a:Lcom/duolingo/v2/model/AdsConfig;

    .line 1830
    iget-object v1, p0, Lcom/duolingo/v2/resource/d;->a:Lcom/duolingo/v2/model/AdsConfig$Placement;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/model/AdsConfig;->a(Lcom/duolingo/v2/model/AdsConfig$Placement;)Lcom/duolingo/v2/model/d;

    move-result-object v1

    .line 1833
    :goto_0
    if-nez v1, :cond_1

    .line 1835
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v0

    .line 2594
    invoke-static {v0}, Lrx/internal/util/ah;->a(Ljava/lang/Object;)Lrx/internal/util/ah;

    move-result-object v0

    .line 1837
    :goto_1
    new-instance v1, Lcom/duolingo/v2/resource/h;

    new-instance v2, Lcom/duolingo/v2/resource/d$2;

    invoke-direct {v2, p0}, Lcom/duolingo/v2/resource/d$2;-><init>(Lcom/duolingo/v2/resource/d;)V

    .line 1838
    invoke-virtual {v0, v2}, Lrx/r;->b(Lrx/c/h;)Lrx/r;

    move-result-object v0

    .line 1850
    invoke-virtual {p0}, Lcom/duolingo/v2/resource/d;->h()Lcom/duolingo/v2/resource/v;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/duolingo/v2/resource/h;-><init>(Lrx/r;Lcom/duolingo/v2/resource/v;)V

    .line 793
    return-object v1

    .line 1830
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1835
    :cond_1
    sget-object v3, Lcom/duolingo/ads/AdManager$AdNetwork;->ADMOB:Lcom/duolingo/ads/AdManager$AdNetwork;

    iget-object v4, p0, Lcom/duolingo/v2/resource/d;->a:Lcom/duolingo/v2/model/AdsConfig$Placement;

    .line 3355
    sget-object v0, Lcom/duolingo/ads/AdManager$AdNetwork;->ADMOB:Lcom/duolingo/ads/AdManager$AdNetwork;

    if-ne v3, v0, :cond_2

    .line 3356
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/ads/AdQualification;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3357
    :cond_2
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v0

    .line 3594
    invoke-static {v0}, Lrx/internal/util/ah;->a(Ljava/lang/Object;)Lrx/internal/util/ah;

    move-result-object v0

    goto :goto_1

    .line 3362
    :cond_3
    invoke-static {}, Lcom/duolingo/ads/h;->a()Z

    move-result v2

    .line 3363
    invoke-static {}, Lcom/duolingo/ads/h;->b()Z

    move-result v5

    .line 3364
    if-nez v2, :cond_4

    if-nez v5, :cond_4

    .line 3365
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v0

    .line 4594
    invoke-static {v0}, Lrx/internal/util/ah;->a(Ljava/lang/Object;)Lrx/internal/util/ah;

    move-result-object v0

    goto :goto_1

    .line 3368
    :cond_4
    new-instance v0, Lcom/duolingo/ads/a$1;

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/ads/a$1;-><init>(Lcom/duolingo/v2/model/d;ZLcom/duolingo/ads/AdManager$AdNetwork;Lcom/duolingo/v2/model/AdsConfig$Placement;Z)V

    invoke-static {v0}, Lrx/r;->a(Lrx/s;)Lrx/r;

    move-result-object v0

    goto :goto_1
.end method

.method protected final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 1

    .prologue
    .line 793
    check-cast p1, Lcom/duolingo/v2/model/by;

    .line 4814
    new-instance v0, Lcom/duolingo/v2/resource/d$1;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/v2/resource/d$1;-><init>(Lcom/duolingo/v2/resource/d;Lcom/duolingo/v2/model/by;)V

    .line 793
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 793
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 5808
    iget-object v0, p0, Lcom/duolingo/v2/resource/d;->a:Lcom/duolingo/v2/model/AdsConfig$Placement;

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/AdsConfig$Placement;)Lcom/duolingo/v2/model/by;

    move-result-object v0

    .line 793
    return-object v0
.end method

.method protected final c()J
    .locals 4

    .prologue
    .line 855
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 860
    instance-of v0, p1, Lcom/duolingo/v2/resource/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/duolingo/v2/resource/d;

    iget-object v0, p1, Lcom/duolingo/v2/resource/d;->a:Lcom/duolingo/v2/model/AdsConfig$Placement;

    iget-object v1, p0, Lcom/duolingo/v2/resource/d;->a:Lcom/duolingo/v2/model/AdsConfig$Placement;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 866
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/duolingo/v2/resource/d;->a:Lcom/duolingo/v2/model/AdsConfig$Placement;

    invoke-virtual {v1}, Lcom/duolingo/v2/model/AdsConfig$Placement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
