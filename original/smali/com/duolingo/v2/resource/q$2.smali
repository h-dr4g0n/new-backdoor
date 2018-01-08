.class final Lcom/duolingo/v2/resource/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/q;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<TBASE;>;",
        "Lcom/duolingo/v2/resource/v",
        "<TSTATE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/Request$Priority;

.field final synthetic b:Lcom/duolingo/v2/resource/q;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/q;Lcom/android/volley/Request$Priority;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/duolingo/v2/resource/q$2;->b:Lcom/duolingo/v2/resource/q;

    iput-object p2, p0, Lcom/duolingo/v2/resource/q$2;->a:Lcom/android/volley/Request$Priority;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 443
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 1446
    iget-object v0, p0, Lcom/duolingo/v2/resource/q$2;->b:Lcom/duolingo/v2/resource/q;

    iget-object v1, p1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/duolingo/v2/resource/q$2;->a:Lcom/android/volley/Request$Priority;

    .line 1447
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/v2/resource/q;->a(Ljava/lang/Object;Lcom/android/volley/Request$Priority;)Lcom/duolingo/v2/resource/h;

    move-result-object v0

    .line 1448
    iget-object v1, p0, Lcom/duolingo/v2/resource/q$2;->b:Lcom/duolingo/v2/resource/q;

    iget-object v1, v1, Lcom/duolingo/v2/resource/q;->f:Lcom/duolingo/v2/resource/p;

    new-instance v2, Lcom/duolingo/v2/resource/h;

    .line 2127
    new-instance v3, Lcom/duolingo/util/an$5;

    invoke-direct {v3}, Lcom/duolingo/util/an$5;-><init>()V

    .line 2571
    new-instance v4, Lrx/internal/operators/cw;

    invoke-direct {v4, v3}, Lrx/internal/operators/cw;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v4}, Lrx/r;->a(Lrx/s;)Lrx/r;

    move-result-object v3

    .line 3019
    iget-object v4, v0, Lcom/duolingo/v2/resource/h;->a:Lrx/r;

    .line 1452
    new-instance v5, Lcom/duolingo/v2/resource/q$2$1;

    invoke-direct {v5, p0}, Lcom/duolingo/v2/resource/q$2$1;-><init>(Lcom/duolingo/v2/resource/q$2;)V

    .line 3916
    new-array v6, v9, [Lrx/r;

    aput-object v3, v6, v7

    aput-object v4, v6, v8

    new-instance v3, Lrx/r$6;

    invoke-direct {v3, v5}, Lrx/r$6;-><init>(Lrx/c/i;)V

    invoke-static {v6, v3}, Lrx/internal/operators/dh;->a([Lrx/r;Lrx/c/l;)Lrx/r;

    move-result-object v3

    .line 1450
    new-array v4, v9, [Lcom/duolingo/v2/resource/v;

    .line 4024
    iget-object v0, v0, Lcom/duolingo/v2/resource/h;->b:Lcom/duolingo/v2/resource/v;

    .line 1489
    aput-object v0, v4, v7

    new-instance v0, Lcom/duolingo/v2/resource/q$2$2;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/q$2$2;-><init>(Lcom/duolingo/v2/resource/q$2;)V

    aput-object v0, v4, v8

    .line 1488
    invoke-static {v4}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/duolingo/v2/resource/h;-><init>(Lrx/r;Lcom/duolingo/v2/resource/v;)V

    .line 1448
    invoke-virtual {v1, v2}, Lcom/duolingo/v2/resource/p;->a(Lcom/duolingo/v2/resource/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 443
    return-object v0
.end method
