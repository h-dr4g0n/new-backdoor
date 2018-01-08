.class public final Lcom/duolingo/graphics/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/duolingo/graphics/a;->a:Landroid/graphics/Bitmap;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/duolingo/graphics/a;->b:Landroid/graphics/Paint;

    .line 23
    iput p2, p0, Lcom/duolingo/graphics/a;->c:I

    .line 24
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duolingo/graphics/a;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/duolingo/graphics/a;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/duolingo/graphics/a;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/duolingo/graphics/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/duolingo/graphics/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/duolingo/graphics/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v0

    .line 34
    iget-object v2, p0, Lcom/duolingo/graphics/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v4

    .line 35
    iget-object v3, p0, Lcom/duolingo/graphics/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v4

    .line 36
    new-instance v4, Landroid/graphics/RectF;

    add-float/2addr v1, v2

    add-float/2addr v0, v3

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 41
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 43
    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/duolingo/graphics/a;->a:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 45
    iget-object v0, p0, Lcom/duolingo/graphics/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/duolingo/graphics/a;->d:Landroid/graphics/RectF;

    .line 48
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
