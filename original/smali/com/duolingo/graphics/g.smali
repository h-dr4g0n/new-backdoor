.class public final Lcom/duolingo/graphics/g;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/an;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/content/res/Resources;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/duolingo/graphics/g;->c:Landroid/content/res/Resources;

    .line 53
    iput-object p2, p0, Lcom/duolingo/graphics/g;->a:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/duolingo/graphics/g;->d:Ljava/lang/ref/WeakReference;

    .line 55
    iput p4, p0, Lcom/duolingo/graphics/g;->e:I

    .line 56
    iput p5, p0, Lcom/duolingo/graphics/g;->f:I

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 100
    const-string v0, "DuoGetter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/duolingo/graphics/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/duolingo/graphics/g;->c:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/duolingo/graphics/g;->b:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 71
    int-to-double v2, v0

    iget v4, p0, Lcom/duolingo/graphics/g;->e:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 72
    int-to-double v4, v1

    iget v6, p0, Lcom/duolingo/graphics/g;->f:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    .line 74
    cmpl-double v6, v2, v10

    if-gtz v6, :cond_0

    cmpl-double v6, v4, v10

    if-lez v6, :cond_1

    .line 75
    :cond_0
    cmpl-double v6, v2, v4

    if-lez v6, :cond_3

    .line 76
    iget v0, p0, Lcom/duolingo/graphics/g;->e:I

    .line 77
    int-to-double v4, v1

    div-double v2, v4, v2

    double-to-int v1, v2

    .line 83
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/duolingo/graphics/g;->b:Landroid/graphics/drawable/Drawable;

    add-int/lit8 v3, v0, 0x0

    add-int/lit8 v4, v1, 0x0

    invoke-virtual {v2, v8, v8, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {p0, v8, v8, v0, v1}, Lcom/duolingo/graphics/g;->setBounds(IIII)V

    .line 85
    invoke-virtual {p0}, Lcom/duolingo/graphics/g;->invalidateSelf()V

    .line 86
    iget-object v0, p0, Lcom/duolingo/graphics/g;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 87
    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 89
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 90
    check-cast v1, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_2
    return-void

    .line 79
    :cond_3
    int-to-double v0, v0

    div-double/2addr v0, v4

    double-to-int v0, v0

    .line 80
    iget v1, p0, Lcom/duolingo/graphics/g;->f:I

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/duolingo/graphics/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/graphics/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    :cond_0
    return-void
.end method
