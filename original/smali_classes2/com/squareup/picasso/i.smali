.class final Lcom/squareup/picasso/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final a:Lcom/squareup/picasso/ag;

.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/squareup/picasso/f;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/ag;Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/squareup/picasso/i;->a:Lcom/squareup/picasso/ag;

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/squareup/picasso/i;->b:Ljava/lang/ref/WeakReference;

    .line 36
    iput-object p3, p0, Lcom/squareup/picasso/i;->c:Lcom/squareup/picasso/f;

    .line 37
    invoke-virtual {p2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 41
    iget-object v0, p0, Lcom/squareup/picasso/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 42
    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v5

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 51
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 53
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 57
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 59
    iget-object v1, p0, Lcom/squareup/picasso/i;->a:Lcom/squareup/picasso/ag;

    .line 1224
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/squareup/picasso/ag;->d:Z

    .line 1238
    iget-object v4, v1, Lcom/squareup/picasso/ag;->b:Lcom/squareup/picasso/af;

    invoke-virtual {v4, v2, v3}, Lcom/squareup/picasso/af;->a(II)Lcom/squareup/picasso/af;

    .line 59
    iget-object v2, p0, Lcom/squareup/picasso/i;->c:Lcom/squareup/picasso/f;

    invoke-virtual {v1, v0, v2}, Lcom/squareup/picasso/ag;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    goto :goto_0
.end method
