.class final Lcom/duolingo/v2/resource/DuoState$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/DuoState$7;
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
.field final synthetic a:Landroid/support/v4/e/n;

.field final synthetic b:Lcom/duolingo/v2/resource/DuoState$7;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/DuoState$7;Landroid/support/v4/e/n;)V
    .locals 0

    .prologue
    .line 1385
    iput-object p1, p0, Lcom/duolingo/v2/resource/DuoState$7$1;->b:Lcom/duolingo/v2/resource/DuoState$7;

    iput-object p2, p0, Lcom/duolingo/v2/resource/DuoState$7$1;->a:Landroid/support/v4/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1385
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2394
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState$7$1;->a:Landroid/support/v4/e/n;

    iget-object v0, v0, Landroid/support/v4/e/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/v2/a/r;

    sget-object v1, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    .line 2402
    invoke-static {}, Lrx/c/d;->a()Lrx/c/f;

    move-result-object v2

    .line 2395
    invoke-static {v0, v1, v2}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;Lcom/android/volley/Request$Priority;Lrx/c/b;)Lrx/c/h;

    move-result-object v0

    .line 2403
    invoke-interface {v0, p1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/h;

    .line 2404
    new-instance v1, Lcom/duolingo/v2/resource/h;

    .line 3019
    iget-object v2, v0, Lcom/duolingo/v2/resource/h;->a:Lrx/r;

    .line 2406
    new-instance v3, Lcom/duolingo/v2/resource/DuoState$7$1$1;

    invoke-direct {v3, p0}, Lcom/duolingo/v2/resource/DuoState$7$1$1;-><init>(Lcom/duolingo/v2/resource/DuoState$7$1;)V

    .line 2407
    invoke-virtual {v2, v3}, Lrx/r;->a(Lrx/c/h;)Lrx/r;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/duolingo/v2/resource/v;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/duolingo/v2/resource/DuoState$7$1;->b:Lcom/duolingo/v2/resource/DuoState$7;

    iget-object v5, v5, Lcom/duolingo/v2/resource/DuoState$7;->b:Lcom/duolingo/v2/resource/w;

    .line 2434
    invoke-static {v5}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 3024
    iget-object v0, v0, Lcom/duolingo/v2/resource/h;->b:Lcom/duolingo/v2/resource/v;

    .line 2435
    aput-object v0, v3, v4

    .line 2433
    invoke-static {v3}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/duolingo/v2/resource/h;-><init>(Lrx/r;Lcom/duolingo/v2/resource/v;)V

    .line 1385
    return-object v1
.end method
