.class final Lcom/duolingo/v2/resource/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/q;->a(Lcom/android/volley/Request$Priority;Z)Lcom/duolingo/v2/resource/v;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/android/volley/Request$Priority;

.field final synthetic c:Lcom/duolingo/v2/resource/q;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/q;ZLcom/android/volley/Request$Priority;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/duolingo/v2/resource/q$3;->c:Lcom/duolingo/v2/resource/q;

    iput-boolean p2, p0, Lcom/duolingo/v2/resource/q$3;->a:Z

    iput-object p3, p0, Lcom/duolingo/v2/resource/q$3;->b:Lcom/android/volley/Request$Priority;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 510
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 1513
    iget-object v0, p0, Lcom/duolingo/v2/resource/q$3;->c:Lcom/duolingo/v2/resource/q;

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/s;->a(Lcom/duolingo/v2/resource/q;)Lcom/duolingo/v2/resource/o;

    move-result-object v0

    .line 1514
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1515
    iget-boolean v1, v0, Lcom/duolingo/v2/resource/o;->d:Z

    if-nez v1, :cond_2

    iget-wide v4, v0, Lcom/duolingo/v2/resource/o;->e:J

    iget-object v1, p0, Lcom/duolingo/v2/resource/q$3;->c:Lcom/duolingo/v2/resource/q;

    .line 1516
    invoke-virtual {v1}, Lcom/duolingo/v2/resource/q;->c()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/duolingo/util/ax;->a(JJ)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 1517
    iget-boolean v1, p0, Lcom/duolingo/v2/resource/q$3;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/duolingo/v2/resource/o;->b:Z

    if-eqz v0, :cond_1

    .line 1518
    :cond_0
    iget-object v0, p0, Lcom/duolingo/v2/resource/q$3;->c:Lcom/duolingo/v2/resource/q;

    iget-object v1, p0, Lcom/duolingo/v2/resource/q$3;->b:Lcom/android/volley/Request$Priority;

    invoke-static {v0, v1}, Lcom/duolingo/v2/resource/q;->a(Lcom/duolingo/v2/resource/q;Lcom/android/volley/Request$Priority;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 1521
    :goto_0
    return-object v0

    .line 1520
    :cond_1
    iget-object v0, p0, Lcom/duolingo/v2/resource/q$3;->c:Lcom/duolingo/v2/resource/q;

    invoke-static {v0}, Lcom/duolingo/v2/resource/q;->a(Lcom/duolingo/v2/resource/q;)Lcom/duolingo/v2/resource/h;

    move-result-object v0

    .line 1521
    iget-object v1, p0, Lcom/duolingo/v2/resource/q$3;->c:Lcom/duolingo/v2/resource/q;

    iget-object v1, v1, Lcom/duolingo/v2/resource/q;->f:Lcom/duolingo/v2/resource/p;

    new-instance v2, Lcom/duolingo/v2/resource/h;

    .line 2019
    iget-object v3, v0, Lcom/duolingo/v2/resource/h;->a:Lrx/r;

    .line 1524
    new-instance v4, Lcom/duolingo/v2/resource/q$3$1;

    invoke-direct {v4, p0}, Lcom/duolingo/v2/resource/q$3$1;-><init>(Lcom/duolingo/v2/resource/q$3;)V

    .line 1525
    invoke-virtual {v3, v4}, Lrx/r;->b(Lrx/c/h;)Lrx/r;

    move-result-object v3

    .line 2024
    iget-object v0, v0, Lcom/duolingo/v2/resource/h;->b:Lcom/duolingo/v2/resource/v;

    .line 1536
    invoke-direct {v2, v3, v0}, Lcom/duolingo/v2/resource/h;-><init>(Lrx/r;Lcom/duolingo/v2/resource/v;)V

    .line 1521
    invoke-virtual {v1, v2}, Lcom/duolingo/v2/resource/p;->a(Lcom/duolingo/v2/resource/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_0

    .line 1539
    :cond_2
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_0
.end method
