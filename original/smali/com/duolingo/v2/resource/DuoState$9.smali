.class final Lcom/duolingo/v2/resource/DuoState$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/DuoState;->a(Z)Lrx/c/h;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Lcom/duolingo/v2/resource/h",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;",
        "Lcom/duolingo/v2/resource/l",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1454
    iput-boolean p1, p0, Lcom/duolingo/v2/resource/DuoState$9;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1454
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2459
    invoke-static {p1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/LoginState;

    move-result-object v0

    .line 3014
    iget-object v0, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 2460
    if-eqz v0, :cond_1

    .line 2461
    sget-object v1, Lcom/duolingo/v2/a/q;->a:Lcom/duolingo/v2/a/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/duolingo/v2/a/r;

    const/4 v2, 0x0

    sget-object v3, Lcom/duolingo/v2/a/q;->s:Lcom/duolingo/v2/a/z;

    .line 2463
    invoke-virtual {v3, v0}, Lcom/duolingo/v2/a/z;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/duolingo/v2/a/q;->o:Lcom/duolingo/v2/a/x;

    .line 2464
    invoke-virtual {v3, v0}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/duolingo/v2/a/q;->g:Lcom/duolingo/v2/a/k;

    .line 2465
    invoke-virtual {v3, v0}, Lcom/duolingo/v2/a/k;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    aput-object v0, v1, v2

    .line 3059
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/a/b;->a(Ljava/util/List;)Lcom/duolingo/v2/a/r;

    move-result-object v1

    .line 2462
    iget-boolean v0, p0, Lcom/duolingo/v2/resource/DuoState$9;->a:Z

    if-eqz v0, :cond_0

    .line 2467
    invoke-static {}, Lcom/duolingo/util/l;->a()Lrx/c/b;

    move-result-object v0

    .line 2461
    :goto_0
    invoke-static {v1, v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;Lrx/c/b;)Lrx/c/h;

    move-result-object v0

    .line 2469
    invoke-interface {v0, p1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/h;

    .line 2461
    :goto_1
    return-object v0

    .line 2468
    :cond_0
    invoke-static {}, Lrx/c/d;->a()Lrx/c/f;

    move-result-object v0

    goto :goto_0

    .line 2471
    :cond_1
    new-instance v0, Lcom/duolingo/v2/resource/h;

    .line 2474
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 3594
    invoke-static {v1}, Lrx/internal/util/ah;->a(Ljava/lang/Object;)Lrx/internal/util/ah;

    move-result-object v1

    .line 2475
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/resource/h;-><init>(Lrx/r;Lcom/duolingo/v2/resource/v;)V

    goto :goto_1
.end method
