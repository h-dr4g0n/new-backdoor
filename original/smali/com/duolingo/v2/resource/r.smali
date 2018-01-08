.class public final Lcom/duolingo/v2/resource/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/p;

.field private final b:Lcom/duolingo/v2/resource/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/resource/p",
            "<TBASE;TSTATE;>.com/duolingo/v2/resource/q<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/p;Lcom/duolingo/v2/resource/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/resource/p",
            "<TBASE;TSTATE;>.com/duolingo/v2/resource/q<*>;)V"
        }
    .end annotation

    .prologue
    .line 603
    iput-object p1, p0, Lcom/duolingo/v2/resource/r;->a:Lcom/duolingo/v2/resource/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    iput-object p2, p0, Lcom/duolingo/v2/resource/r;->b:Lcom/duolingo/v2/resource/q;

    .line 605
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 608
    iget-object v0, p0, Lcom/duolingo/v2/resource/r;->a:Lcom/duolingo/v2/resource/p;

    .line 1036
    iget-object v3, v0, Lcom/duolingo/v2/resource/p;->d:Ljava/lang/Object;

    .line 608
    monitor-enter v3

    .line 609
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/v2/resource/r;->a:Lcom/duolingo/v2/resource/p;

    .line 2036
    iget-object v0, v0, Lcom/duolingo/v2/resource/p;->e:Ljava/util/HashMap;

    .line 609
    iget-object v4, p0, Lcom/duolingo/v2/resource/r;->b:Lcom/duolingo/v2/resource/q;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/n;

    .line 610
    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/duolingo/v2/resource/r;->b:Lcom/duolingo/v2/resource/q;

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 611
    if-eqz v0, :cond_0

    .line 612
    iget-object v1, v0, Landroid/support/v4/e/n;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 613
    iget-object v1, v0, Landroid/support/v4/e/n;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 614
    iget-object v0, v0, Landroid/support/v4/e/n;->b:Ljava/lang/Object;

    check-cast v0, Lrx/h/e;

    invoke-virtual {v0}, Lrx/h/e;->A_()V

    .line 615
    iget-object v0, p0, Lcom/duolingo/v2/resource/r;->a:Lcom/duolingo/v2/resource/p;

    .line 3036
    iget-object v0, v0, Lcom/duolingo/v2/resource/p;->e:Ljava/util/HashMap;

    .line 615
    iget-object v1, p0, Lcom/duolingo/v2/resource/r;->b:Lcom/duolingo/v2/resource/q;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    move v1, v2

    .line 610
    goto :goto_0

    .line 618
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
