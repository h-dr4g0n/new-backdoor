.class public final Lcom/duolingo/graphics/j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Lcom/caverock/androidsvg/SVG;

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVG;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/duolingo/graphics/j;->a:Lcom/caverock/androidsvg/SVG;

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/duolingo/graphics/j;->b:Landroid/graphics/Matrix;

    .line 22
    iget-object v0, p0, Lcom/duolingo/graphics/j;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->b()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/graphics/j;->c:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/duolingo/graphics/j;->d:Landroid/graphics/RectF;

    .line 24
    return-void
.end method

.method private a(FFFF)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/duolingo/graphics/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    iget-object v0, p0, Lcom/duolingo/graphics/j;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/duolingo/graphics/j;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/duolingo/graphics/j;->d:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 49
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    iget-object v0, p0, Lcom/duolingo/graphics/j;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 30
    iget-object v0, p0, Lcom/duolingo/graphics/j;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG;->a(Landroid/graphics/Canvas;)V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duolingo/graphics/j;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duolingo/graphics/j;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 4

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    int-to-float v0, p1

    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/duolingo/graphics/j;->a(FFFF)V

    .line 38
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 43
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/duolingo/graphics/j;->a(FFFF)V

    .line 44
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
