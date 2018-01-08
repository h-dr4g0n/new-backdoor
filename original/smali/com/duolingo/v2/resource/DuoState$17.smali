.class final Lcom/duolingo/v2/resource/DuoState$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;Lcom/android/volley/Request$Priority;ZLrx/c/b;)Lrx/c/h;
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
.field final synthetic a:Lcom/duolingo/v2/a/r;

.field final synthetic b:Lcom/android/volley/Request$Priority;

.field final synthetic c:Z

.field final synthetic d:Lrx/c/b;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/r;Lcom/android/volley/Request$Priority;ZLrx/c/b;)V
    .locals 0

    .prologue
    .line 1837
    iput-object p1, p0, Lcom/duolingo/v2/resource/DuoState$17;->a:Lcom/duolingo/v2/a/r;

    iput-object p2, p0, Lcom/duolingo/v2/resource/DuoState$17;->b:Lcom/android/volley/Request$Priority;

    iput-boolean p3, p0, Lcom/duolingo/v2/resource/DuoState$17;->c:Z

    iput-object p4, p0, Lcom/duolingo/v2/resource/DuoState$17;->d:Lrx/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1837
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2843
    invoke-static {p1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/LoginState;

    move-result-object v2

    .line 3014
    iget-object v3, v2, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 2844
    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/duolingo/v2/resource/DuoState$17;->a:Lcom/duolingo/v2/a/r;

    .line 2845
    invoke-virtual {v2, v3}, Lcom/duolingo/v2/a/r;->a(Lcom/duolingo/v2/model/bt;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 2846
    :goto_0
    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/duolingo/v2/resource/DuoState$17;->a:Lcom/duolingo/v2/a/r;

    .line 2847
    invoke-virtual {v4, v3}, Lcom/duolingo/v2/a/r;->b(Lcom/duolingo/v2/model/bt;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2848
    :goto_1
    if-eqz v3, :cond_5

    if-nez v2, :cond_0

    if-eqz v0, :cond_5

    .line 2849
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2850
    iget-object v4, p0, Lcom/duolingo/v2/resource/DuoState$17;->a:Lcom/duolingo/v2/a/r;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2851
    if-eqz v2, :cond_1

    .line 2852
    sget-object v2, Lcom/duolingo/v2/a/q;->o:Lcom/duolingo/v2/a/x;

    invoke-virtual {v2, v3}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2854
    :cond_1
    if-eqz v0, :cond_2

    .line 2855
    sget-object v0, Lcom/duolingo/v2/a/q;->g:Lcom/duolingo/v2/a/k;

    invoke-virtual {v0, v3}, Lcom/duolingo/v2/a/k;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2857
    :cond_2
    sget-object v0, Lcom/duolingo/v2/a/q;->a:Lcom/duolingo/v2/a/b;

    invoke-static {v1}, Lcom/duolingo/v2/a/b;->a(Ljava/util/List;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    .line 2862
    :goto_2
    invoke-static {p1}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/j;

    move-result-object v0

    .line 3295
    iget-object v0, v0, Lcom/duolingo/v2/resource/j;->b:Lcom/android/volley/p;

    .line 2863
    invoke-static {p1}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/j;

    move-result-object v1

    .line 4295
    iget-object v1, v1, Lcom/duolingo/v2/resource/j;->c:Lrx/j;

    .line 2863
    iget-object v3, p0, Lcom/duolingo/v2/resource/DuoState$17;->b:Lcom/android/volley/Request$Priority;

    iget-boolean v4, p0, Lcom/duolingo/v2/resource/DuoState$17;->c:Z

    iget-object v5, p0, Lcom/duolingo/v2/resource/DuoState$17;->d:Lrx/c/b;

    .line 2861
    invoke-static/range {v0 .. v5}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/android/volley/p;Lrx/j;Lcom/duolingo/v2/a/r;Lcom/android/volley/Request$Priority;ZLrx/c/b;)Lcom/duolingo/v2/resource/h;

    move-result-object v0

    .line 1837
    return-object v0

    :cond_3
    move v2, v1

    .line 2845
    goto :goto_0

    :cond_4
    move v0, v1

    .line 2847
    goto :goto_1

    .line 2859
    :cond_5
    iget-object v2, p0, Lcom/duolingo/v2/resource/DuoState$17;->a:Lcom/duolingo/v2/a/r;

    goto :goto_2
.end method
