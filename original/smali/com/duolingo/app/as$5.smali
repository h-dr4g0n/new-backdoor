.class final Lcom/duolingo/app/as$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/as;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/v2/model/cx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/aq;

.field final synthetic b:Lcom/duolingo/app/as;


# direct methods
.method constructor <init>(Lcom/duolingo/app/as;Lcom/duolingo/app/aq;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/duolingo/app/as$5;->b:Lcom/duolingo/app/as;

    iput-object p2, p0, Lcom/duolingo/app/as$5;->a:Lcom/duolingo/app/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 357
    check-cast p1, Lcom/duolingo/v2/model/cx;

    .line 1360
    iget-object v0, p0, Lcom/duolingo/app/as$5;->b:Lcom/duolingo/app/as;

    invoke-static {v0}, Lcom/duolingo/app/as;->b(Lcom/duolingo/app/as;)Lcom/duolingo/v2/model/bt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/app/as$5;->b:Lcom/duolingo/app/as;

    invoke-static {v0}, Lcom/duolingo/app/as;->c(Lcom/duolingo/app/as;)Lcom/duolingo/v2/model/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1362
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1363
    const-string v0, "via"

    const-string v2, "search"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    iget-object v0, p0, Lcom/duolingo/app/as$5;->b:Lcom/duolingo/app/as;

    invoke-static {v0}, Lcom/duolingo/app/as;->c(Lcom/duolingo/app/as;)Lcom/duolingo/v2/model/dj;

    move-result-object v0

    .line 2015
    iget-object v2, p1, Lcom/duolingo/v2/model/cx;->a:Lcom/duolingo/v2/model/bt;

    .line 1364
    invoke-virtual {v0, v2}, Lcom/duolingo/v2/model/dj;->a(Lcom/duolingo/v2/model/bt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1366
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    sget-object v2, Lcom/duolingo/v2/a/q;->s:Lcom/duolingo/v2/a/z;

    iget-object v3, p0, Lcom/duolingo/app/as$5;->b:Lcom/duolingo/app/as;

    .line 1369
    invoke-static {v3}, Lcom/duolingo/app/as;->b(Lcom/duolingo/app/as;)Lcom/duolingo/v2/model/bt;

    move-result-object v3

    .line 3015
    iget-object v4, p1, Lcom/duolingo/v2/model/cx;->a:Lcom/duolingo/v2/model/bt;

    .line 1369
    invoke-virtual {v2, v3, v4}, Lcom/duolingo/v2/a/z;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    .line 1370
    invoke-static {}, Lcom/duolingo/util/l;->a()Lrx/c/b;

    move-result-object v3

    .line 1368
    invoke-static {v2, v3}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;Lrx/c/b;)Lrx/c/h;

    move-result-object v2

    .line 1367
    invoke-virtual {v0, v2}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    move-result-object v0

    .line 1371
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 3196
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 1371
    const-string v3, "unfollow"

    invoke-virtual {v2, v3, v1}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    move-object v1, v0

    .line 1381
    :goto_0
    iget-object v0, p0, Lcom/duolingo/app/as$5;->b:Lcom/duolingo/app/as;

    invoke-static {v0}, Lcom/duolingo/app/as;->d(Lcom/duolingo/app/as;)Ljava/util/HashMap;

    move-result-object v0

    .line 5015
    iget-object v2, p1, Lcom/duolingo/v2/model/cx;->a:Lcom/duolingo/v2/model/bt;

    .line 1381
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/util/ao;

    .line 1382
    if-nez v0, :cond_0

    .line 1383
    new-instance v0, Lcom/duolingo/util/ao;

    invoke-direct {v0}, Lcom/duolingo/util/ao;-><init>()V

    .line 1384
    iget-object v2, p0, Lcom/duolingo/app/as$5;->b:Lcom/duolingo/app/as;

    invoke-static {v2}, Lcom/duolingo/app/as;->d(Lcom/duolingo/app/as;)Ljava/util/HashMap;

    move-result-object v2

    .line 6015
    iget-object v3, p1, Lcom/duolingo/v2/model/cx;->a:Lcom/duolingo/v2/model/bt;

    .line 1384
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    iget-object v2, p0, Lcom/duolingo/app/as$5;->b:Lcom/duolingo/app/as;

    .line 6077
    iget-object v3, v0, Lcom/duolingo/util/ao;->a:Lrx/h/k;

    invoke-virtual {v3}, Lrx/h/k;->f()Lrx/j;

    move-result-object v3

    .line 1387
    new-instance v4, Lcom/duolingo/app/as$5$1;

    invoke-direct {v4, p0, p1}, Lcom/duolingo/app/as$5$1;-><init>(Lcom/duolingo/app/as$5;Lcom/duolingo/v2/model/cx;)V

    .line 1388
    invoke-virtual {v3, v4}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v3

    .line 1385
    invoke-virtual {v2, v3}, Lcom/duolingo/app/as;->unsubscribeOnDestroyView(Lrx/w;)V

    .line 1396
    :cond_0
    iget-object v2, p0, Lcom/duolingo/app/as$5;->b:Lcom/duolingo/app/as;

    invoke-static {v2}, Lcom/duolingo/app/as;->e(Lcom/duolingo/app/as;)Lcom/duolingo/util/ao;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/duolingo/util/ao;->a(Lrx/f;)V

    .line 1397
    invoke-virtual {v0, v1}, Lcom/duolingo/util/ao;->a(Lrx/f;)V

    .line 357
    :cond_1
    return-void

    .line 1374
    :cond_2
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    sget-object v2, Lcom/duolingo/v2/a/q;->s:Lcom/duolingo/v2/a/z;

    iget-object v3, p0, Lcom/duolingo/app/as$5;->b:Lcom/duolingo/app/as;

    .line 1377
    invoke-static {v3}, Lcom/duolingo/app/as;->b(Lcom/duolingo/app/as;)Lcom/duolingo/v2/model/bt;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/duolingo/v2/a/z;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/cx;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    .line 1378
    invoke-static {}, Lcom/duolingo/util/l;->a()Lrx/c/b;

    move-result-object v3

    .line 1376
    invoke-static {v2, v3}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;Lrx/c/b;)Lrx/c/h;

    move-result-object v2

    .line 1375
    invoke-virtual {v0, v2}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    move-result-object v0

    .line 1379
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 4196
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 1379
    const-string v3, "follow"

    invoke-virtual {v2, v3, v1}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    move-object v1, v0

    goto :goto_0
.end method
