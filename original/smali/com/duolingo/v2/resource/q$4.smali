.class final Lcom/duolingo/v2/resource/q$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/q;->i()Lcom/duolingo/v2/resource/v;
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
.field final synthetic a:Lcom/duolingo/v2/resource/q;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/q;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/duolingo/v2/resource/q$4;->a:Lcom/duolingo/v2/resource/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 548
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 1551
    iget-object v0, p0, Lcom/duolingo/v2/resource/q$4;->a:Lcom/duolingo/v2/resource/q;

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/s;->a(Lcom/duolingo/v2/resource/q;)Lcom/duolingo/v2/resource/o;

    move-result-object v0

    .line 1552
    iget-boolean v1, v0, Lcom/duolingo/v2/resource/o;->a:Z

    if-eqz v1, :cond_1

    .line 1553
    iget-boolean v1, v0, Lcom/duolingo/v2/resource/o;->b:Z

    if-eqz v1, :cond_0

    .line 1554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1555
    iget-boolean v1, v0, Lcom/duolingo/v2/resource/o;->d:Z

    if-nez v1, :cond_2

    iget-wide v0, v0, Lcom/duolingo/v2/resource/o;->e:J

    iget-object v4, p0, Lcom/duolingo/v2/resource/q$4;->a:Lcom/duolingo/v2/resource/q;

    .line 1556
    invoke-virtual {v4}, Lcom/duolingo/v2/resource/q;->c()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/duolingo/util/ax;->a(JJ)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 1557
    iget-object v0, p0, Lcom/duolingo/v2/resource/q$4;->a:Lcom/duolingo/v2/resource/q;

    sget-object v1, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    invoke-static {v0, v1}, Lcom/duolingo/v2/resource/q;->a(Lcom/duolingo/v2/resource/q;Lcom/android/volley/Request$Priority;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 1566
    :goto_0
    return-object v0

    .line 1560
    :cond_0
    iget-boolean v0, v0, Lcom/duolingo/v2/resource/o;->c:Z

    if-nez v0, :cond_2

    .line 1561
    iget-object v0, p0, Lcom/duolingo/v2/resource/q$4;->a:Lcom/duolingo/v2/resource/q;

    iget-object v0, v0, Lcom/duolingo/v2/resource/q;->f:Lcom/duolingo/v2/resource/p;

    iget-object v1, p0, Lcom/duolingo/v2/resource/q$4;->a:Lcom/duolingo/v2/resource/q;

    invoke-static {v1}, Lcom/duolingo/v2/resource/q;->a(Lcom/duolingo/v2/resource/q;)Lcom/duolingo/v2/resource/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/resource/p;->a(Lcom/duolingo/v2/resource/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_0

    .line 1565
    :cond_1
    iget-boolean v0, v0, Lcom/duolingo/v2/resource/o;->b:Z

    if-eqz v0, :cond_2

    .line 1566
    iget-object v0, p0, Lcom/duolingo/v2/resource/q$4;->a:Lcom/duolingo/v2/resource/q;

    iget-object v0, v0, Lcom/duolingo/v2/resource/q;->f:Lcom/duolingo/v2/resource/p;

    iget-object v0, v0, Lcom/duolingo/v2/resource/p;->b:Lrx/c/h;

    iget-object v1, p0, Lcom/duolingo/v2/resource/q$4;->a:Lcom/duolingo/v2/resource/q;

    .line 2397
    new-instance v2, Lcom/duolingo/v2/resource/q$12;

    invoke-direct {v2, v1}, Lcom/duolingo/v2/resource/q$12;-><init>(Lcom/duolingo/v2/resource/q;)V

    .line 1566
    invoke-static {v2}, Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/v;

    goto :goto_0

    .line 1569
    :cond_2
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_0
.end method
