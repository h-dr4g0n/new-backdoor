.class final Lcom/duolingo/tools/offline/LegacyResourceManager$12;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Lcom/duolingo/model/Image;Landroid/widget/ImageView;Lcom/duolingo/tools/offline/c;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/duolingo/model/Image;

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Lcom/duolingo/tools/offline/c;

.field final synthetic e:Lcom/duolingo/tools/offline/LegacyResourceManager;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/offline/LegacyResourceManager;Lcom/duolingo/model/Image;Ljava/lang/ref/WeakReference;Lcom/duolingo/tools/offline/c;)V
    .locals 1

    .prologue
    .line 441
    iput-object p1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$12;->e:Lcom/duolingo/tools/offline/LegacyResourceManager;

    iput-object p2, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$12;->b:Lcom/duolingo/model/Image;

    iput-object p3, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$12;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$12;->d:Lcom/duolingo/tools/offline/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 442
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$12;->b:Lcom/duolingo/model/Image;

    invoke-virtual {v0}, Lcom/duolingo/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$12;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 441
    .line 3472
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$12;->e:Lcom/duolingo/tools/offline/LegacyResourceManager;

    iget-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$12;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Ljava/lang/String;)Lcom/duolingo/tools/offline/g;

    move-result-object v0

    .line 3473
    if-eqz v0, :cond_0

    .line 3474
    invoke-virtual {v0}, Lcom/duolingo/tools/offline/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0

    .line 3476
    :cond_0
    const/4 v0, 0x0

    .line 441
    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 441
    check-cast p1, [B

    .line 2481
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$12;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2482
    iget-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$12;->b:Lcom/duolingo/model/Image;

    invoke-virtual {v1}, Lcom/duolingo/model/Image;->getSize()Lcom/duolingo/model/Image$ImageSize;

    move-result-object v1

    .line 2483
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2489
    :cond_0
    :goto_0
    return-void

    .line 2486
    :cond_1
    sget-object v2, Lcom/duolingo/tools/offline/LegacyResourceManager$6;->a:[I

    invoke-virtual {v1}, Lcom/duolingo/model/Image$ImageSize;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2488
    :pswitch_0
    iget-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$12;->d:Lcom/duolingo/tools/offline/c;

    invoke-static {p1, v0, v1}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a([BLandroid/widget/ImageView;Lcom/duolingo/tools/offline/c;)V

    goto :goto_0

    .line 2491
    :pswitch_1
    iget-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$12;->d:Lcom/duolingo/tools/offline/c;

    invoke-static {p1, v0, v1}, Lcom/duolingo/tools/offline/LegacyResourceManager;->b([BLandroid/widget/ImageView;Lcom/duolingo/tools/offline/c;)V

    goto :goto_0

    .line 2486
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onPreExecute()V
    .locals 4

    .prologue
    .line 446
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$12;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 448
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$12;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->h()Lcom/duolingo/tools/BundledDataManager;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$12;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/duolingo/tools/BundledDataManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 453
    if-eqz v1, :cond_2

    .line 454
    iput-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$12;->a:Ljava/lang/String;

    .line 458
    :cond_2
    iget-object v2, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$12;->b:Lcom/duolingo/model/Image;

    invoke-virtual {v2}, Lcom/duolingo/model/Image;->getSize()Lcom/duolingo/model/Image$ImageSize;

    move-result-object v2

    sget-object v3, Lcom/duolingo/model/Image$ImageSize;->SVG:Lcom/duolingo/model/Image$ImageSize;

    if-ne v2, v3, :cond_3

    if-nez v1, :cond_3

    .line 459
    iget-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$12;->a:Ljava/lang/String;

    .line 1143
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1144
    const-string v3, "svg_url"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 1145
    const-string v3, "svg_missing"

    invoke-virtual {v1, v3, v2}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 463
    :cond_3
    iget-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$12;->e:Lcom/duolingo/tools/offline/LegacyResourceManager;

    iget-object v2, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$12;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Ljava/lang/String;)Lcom/duolingo/tools/offline/g;

    move-result-object v1

    .line 464
    if-eqz v1, :cond_0

    .line 2051
    iget-object v2, v1, Lcom/duolingo/tools/offline/g;->a:Lcom/duolingo/tools/h;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/duolingo/tools/offline/g;->a:Lcom/duolingo/tools/h;

    invoke-interface {v2}, Lcom/duolingo/tools/h;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v1, Lcom/duolingo/tools/offline/g;->a:Lcom/duolingo/tools/h;

    invoke-interface {v1}, Lcom/duolingo/tools/h;->isDone()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 464
    :goto_1
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$12;->e:Lcom/duolingo/tools/offline/LegacyResourceManager;

    invoke-static {v1}, Lcom/duolingo/tools/offline/LegacyResourceManager;->e(Lcom/duolingo/tools/offline/LegacyResourceManager;)Lcom/caverock/androidsvg/SVG;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 465
    iget-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$12;->e:Lcom/duolingo/tools/offline/LegacyResourceManager;

    invoke-static {v1}, Lcom/duolingo/tools/offline/LegacyResourceManager;->e(Lcom/duolingo/tools/offline/LegacyResourceManager;)Lcom/caverock/androidsvg/SVG;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/widget/ImageView;Lcom/caverock/androidsvg/SVG;)Z

    goto :goto_0

    .line 2051
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method
