.class final Lcom/mopub/mraid/MraidController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidController;->a(Ljava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/mopub/mraid/MraidController;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidController;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/mopub/mraid/MraidController$7;->c:Lcom/mopub/mraid/MraidController;

    iput-object p2, p0, Lcom/mopub/mraid/MraidController$7;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/mopub/mraid/MraidController$7;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 519
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$7;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->d(Lcom/mopub/mraid/MraidController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 520
    iget-object v1, p0, Lcom/mopub/mraid/MraidController$7;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v1}, Lcom/mopub/mraid/MraidController;->h(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/i;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1060
    iget-object v3, v1, Lcom/mopub/mraid/i;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v7, v7, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1061
    iget-object v0, v1, Lcom/mopub/mraid/i;->a:Landroid/graphics/Rect;

    iget-object v2, v1, Lcom/mopub/mraid/i;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lcom/mopub/mraid/i;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 523
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 524
    iget-object v1, p0, Lcom/mopub/mraid/MraidController$7;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v1}, Lcom/mopub/mraid/MraidController;->i(Lcom/mopub/mraid/MraidController;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 525
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 526
    iget-object v2, p0, Lcom/mopub/mraid/MraidController$7;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v2}, Lcom/mopub/mraid/MraidController;->h(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/i;

    move-result-object v2

    aget v3, v0, v7

    aget v4, v0, v8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1075
    iget-object v6, v2, Lcom/mopub/mraid/i;->c:Landroid/graphics/Rect;

    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v6, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1076
    iget-object v1, v2, Lcom/mopub/mraid/i;->c:Landroid/graphics/Rect;

    iget-object v3, v2, Lcom/mopub/mraid/i;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v3}, Lcom/mopub/mraid/i;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 530
    iget-object v1, p0, Lcom/mopub/mraid/MraidController$7;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v1}, Lcom/mopub/mraid/MraidController;->j(Lcom/mopub/mraid/MraidController;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 531
    iget-object v1, p0, Lcom/mopub/mraid/MraidController$7;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v1}, Lcom/mopub/mraid/MraidController;->h(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/i;

    move-result-object v1

    aget v2, v0, v7

    aget v3, v0, v8

    iget-object v4, p0, Lcom/mopub/mraid/MraidController$7;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v4}, Lcom/mopub/mraid/MraidController;->j(Lcom/mopub/mraid/MraidController;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/mopub/mraid/MraidController$7;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v5}, Lcom/mopub/mraid/MraidController;->j(Lcom/mopub/mraid/MraidController;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    .line 1105
    iget-object v6, v1, Lcom/mopub/mraid/i;->g:Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr v5, v3

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1106
    iget-object v2, v1, Lcom/mopub/mraid/i;->g:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/mopub/mraid/i;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Lcom/mopub/mraid/i;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 535
    iget-object v1, p0, Lcom/mopub/mraid/MraidController$7;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 536
    iget-object v1, p0, Lcom/mopub/mraid/MraidController$7;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v1}, Lcom/mopub/mraid/MraidController;->h(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/i;

    move-result-object v1

    aget v2, v0, v7

    aget v0, v0, v8

    iget-object v3, p0, Lcom/mopub/mraid/MraidController$7;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/mopub/mraid/MraidController$7;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 2090
    iget-object v5, v1, Lcom/mopub/mraid/i;->e:Landroid/graphics/Rect;

    add-int/2addr v3, v2

    add-int/2addr v4, v0

    invoke-virtual {v5, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2091
    iget-object v0, v1, Lcom/mopub/mraid/i;->e:Landroid/graphics/Rect;

    iget-object v2, v1, Lcom/mopub/mraid/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lcom/mopub/mraid/i;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 541
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$7;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->c(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mraid/MraidController$7;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v1}, Lcom/mopub/mraid/MraidController;->h(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->notifyScreenMetrics(Lcom/mopub/mraid/i;)V

    .line 542
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$7;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->b(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$7;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->b(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mraid/MraidController$7;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v1}, Lcom/mopub/mraid/MraidController;->h(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->notifyScreenMetrics(Lcom/mopub/mraid/i;)V

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$7;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$7;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 549
    :cond_1
    return-void
.end method
