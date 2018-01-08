.class final Lcom/duolingo/v2/a/x$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/a/x;
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


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/db;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/model/db;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/duolingo/v2/a/x$4;->a:Lcom/duolingo/v2/model/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 368
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1375
    iget-object v1, p0, Lcom/duolingo/v2/a/x$4;->a:Lcom/duolingo/v2/model/db;

    .line 2035
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 2137
    iget-object v2, p1, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 3014
    iget-object v2, v2, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1375
    invoke-virtual {v1, v2}, Lcom/duolingo/v2/model/bt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1376
    invoke-virtual {p1}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 1377
    if-eqz v1, :cond_1

    .line 3041
    iget-object v2, v1, Lcom/duolingo/v2/model/db;->h:Lcom/duolingo/v2/model/cw;

    .line 1380
    invoke-virtual {v1}, Lcom/duolingo/v2/model/db;->a()Z

    move-result v1

    iget-object v3, p0, Lcom/duolingo/v2/a/x$4;->a:Lcom/duolingo/v2/model/db;

    invoke-virtual {v3}, Lcom/duolingo/v2/model/db;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/duolingo/v2/a/x$4;->a:Lcom/duolingo/v2/model/db;

    .line 4041
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->h:Lcom/duolingo/v2/model/cw;

    .line 1382
    invoke-virtual {v2, v1}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1384
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 4173
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 1384
    invoke-virtual {v1}, Lcom/duolingo/v2/resource/a;->b()Lcom/duolingo/v2/resource/e;

    move-result-object v1

    .line 1385
    invoke-virtual {v1}, Lcom/duolingo/v2/resource/e;->g()Lcom/duolingo/v2/resource/v;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1386
    sget-object v2, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    .line 4269
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/duolingo/v2/resource/q;->a(Lcom/android/volley/Request$Priority;Z)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 1386
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1390
    :cond_1
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a(Ljava/util/Collection;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 368
    return-object v0
.end method
