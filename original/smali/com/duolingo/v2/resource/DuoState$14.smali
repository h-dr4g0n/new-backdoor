.class final Lcom/duolingo/v2/resource/DuoState$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/DuoState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Lcom/duolingo/v2/resource/v",
        "<",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 1650
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2655
    invoke-virtual {p1}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 2656
    if-nez v0, :cond_0

    .line 3148
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 2661
    :goto_0
    return-object v0

    .line 4040
    :cond_0
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 2660
    if-nez v0, :cond_1

    .line 4148
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_0

    .line 2664
    :cond_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    .line 2668
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5031
    iget-object v0, v0, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    .line 2669
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2671
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    .line 5173
    iget-object v7, v3, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 6028
    iget-object v8, v0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 2677
    invoke-virtual {v7, v8}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/cw;)Lcom/duolingo/v2/resource/e;

    move-result-object v7

    .line 7023
    iget-boolean v8, v0, Lcom/duolingo/v2/model/cp;->a:Z

    .line 2678
    if-eqz v8, :cond_5

    .line 2679
    const/4 v1, 0x0

    .line 2680
    invoke-virtual {v0}, Lcom/duolingo/v2/model/cp;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2681
    invoke-virtual {v0}, Lcom/duolingo/v2/model/cp;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2682
    sget-object v0, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    .line 7269
    invoke-virtual {v7, v0, v2}, Lcom/duolingo/v2/resource/q;->a(Lcom/android/volley/Request$Priority;Z)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 2682
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2684
    :cond_3
    sget-object v0, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    .line 8269
    invoke-virtual {v7, v0, v2}, Lcom/duolingo/v2/resource/q;->a(Lcom/android/volley/Request$Priority;Z)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 2684
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2687
    :cond_4
    sget-object v0, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    .line 9269
    invoke-virtual {v7, v0, v2}, Lcom/duolingo/v2/resource/q;->a(Lcom/android/volley/Request$Priority;Z)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 2687
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2690
    :cond_5
    sget-object v0, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    .line 10269
    invoke-virtual {v7, v0, v2}, Lcom/duolingo/v2/resource/q;->a(Lcom/android/volley/Request$Priority;Z)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 2690
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2693
    :cond_6
    if-eqz v1, :cond_2

    .line 2697
    :cond_7
    invoke-static {v4}, Lcom/duolingo/v2/resource/t;->a(Ljava/util/Collection;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_0
.end method
