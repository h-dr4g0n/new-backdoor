.class public final Lcom/duolingo/v2/resource/c;
.super Lcom/duolingo/v2/resource/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
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
        ">;>;>;>.com/duolingo/v2/resource/q<",
        "Lcom/duolingo/model/LegacyUser;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/duolingo/v2/resource/p;)V
    .locals 0
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
            ">;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/duolingo/v2/resource/q;-><init>(Lcom/duolingo/v2/resource/p;)V

    .line 628
    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/v2/resource/p;B)V
    .locals 0

    .prologue
    .line 619
    invoke-direct {p0, p1}, Lcom/duolingo/v2/resource/c;-><init>(Lcom/duolingo/v2/resource/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Lcom/android/volley/Request$Priority;)Lcom/duolingo/v2/resource/h;
    .locals 3

    .prologue
    .line 619
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 3137
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 4014
    iget-object v0, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 2702
    if-eqz v0, :cond_0

    .line 2703
    sget-object v1, Lcom/duolingo/v2/a/q;->g:Lcom/duolingo/v2/a/k;

    invoke-virtual {v1, v0}, Lcom/duolingo/v2/a/k;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/h;

    :goto_0
    return-object v0

    .line 2705
    :cond_0
    new-instance v0, Lcom/duolingo/v2/resource/h;

    new-instance v1, Lcom/duolingo/v2/resource/c$3;

    invoke-direct {v1, p0}, Lcom/duolingo/v2/resource/c$3;-><init>(Lcom/duolingo/v2/resource/c;)V

    .line 2707
    invoke-static {v1}, Lcom/duolingo/v2/resource/k;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 4594
    invoke-static {v1}, Lrx/internal/util/ah;->a(Ljava/lang/Object;)Lrx/internal/util/ah;

    move-result-object v1

    .line 2728
    invoke-virtual {p0}, Lcom/duolingo/v2/resource/c;->h()Lcom/duolingo/v2/resource/v;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/resource/h;-><init>(Lrx/r;Lcom/duolingo/v2/resource/v;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 1

    .prologue
    .line 619
    check-cast p1, Lcom/duolingo/model/LegacyUser;

    .line 4639
    new-instance v0, Lcom/duolingo/v2/resource/c$1;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/v2/resource/c$1;-><init>(Lcom/duolingo/v2/resource/c;Lcom/duolingo/model/LegacyUser;)V

    .line 619
    return-object v0
.end method

.method protected final b()Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 656
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 619
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 6138
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->c:Lcom/duolingo/model/LegacyUser;

    .line 619
    return-object v0
.end method

.method protected final c()J
    .locals 4

    .prologue
    .line 746
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Lrx/f;
    .locals 1

    .prologue
    .line 619
    check-cast p1, Lcom/duolingo/model/LegacyUser;

    .line 1741
    invoke-static {p1}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Lcom/duolingo/model/LegacyUser;)Lrx/f;

    move-result-object v0

    .line 619
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 751
    instance-of v0, p1, Lcom/duolingo/v2/resource/c;

    return v0
.end method

.method protected final f_()Lrx/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/r",
            "<",
            "Landroid/support/v4/e/n",
            "<",
            "Lcom/duolingo/util/ac",
            "<",
            "Lcom/duolingo/model/LegacyUser;",
            ">;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 662
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    .line 1059
    new-instance v1, Lcom/duolingo/v2/resource/p$1;

    invoke-direct {v1}, Lcom/duolingo/v2/resource/p$1;-><init>()V

    .line 664
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lrx/j;->g()Lrx/j;

    move-result-object v0

    .line 666
    invoke-virtual {v0}, Lrx/j;->b()Lrx/r;

    move-result-object v0

    new-instance v1, Lcom/duolingo/v2/resource/c$2;

    invoke-direct {v1, p0}, Lcom/duolingo/v2/resource/c$2;-><init>(Lcom/duolingo/v2/resource/c;)V

    .line 667
    invoke-virtual {v0, v1}, Lrx/r;->a(Lrx/c/h;)Lrx/r;

    move-result-object v0

    .line 662
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 756
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
