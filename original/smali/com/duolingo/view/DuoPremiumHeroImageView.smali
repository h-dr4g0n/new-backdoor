.class public Lcom/duolingo/view/DuoPremiumHeroImageView;
.super Lcom/duolingo/view/DuoSvgImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/view/DuoSvgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const v0, 0x7f070252

    invoke-virtual {p0, v0}, Lcom/duolingo/view/DuoPremiumHeroImageView;->setImageResource(I)V

    .line 22
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/duolingo/view/DuoPremiumHeroImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected setFrame(IIII)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    .line 32
    sub-int v0, p3, p1

    int-to-float v0, v0

    .line 33
    sub-int v1, p4, p2

    int-to-float v1, v1

    .line 34
    invoke-virtual {p0}, Lcom/duolingo/view/DuoPremiumHeroImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Lcom/duolingo/view/DuoPremiumHeroImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    .line 37
    invoke-virtual {p0}, Lcom/duolingo/view/DuoPremiumHeroImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a01b9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 38
    int-to-float v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v3

    .line 40
    div-float v5, v0, v4

    .line 41
    div-float v4, v1, v4

    .line 42
    sub-float/2addr v2, v5

    .line 43
    sub-float/2addr v3, v4

    .line 45
    new-instance v6, Landroid/graphics/RectF;

    div-float v7, v2, v9

    div-float v8, v3, v9

    div-float/2addr v2, v9

    add-float/2addr v2, v5

    div-float/2addr v3, v9

    add-float/2addr v3, v4

    invoke-direct {v6, v7, v8, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v10, v10, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v6, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 55
    invoke-virtual {p0, v0}, Lcom/duolingo/view/DuoPremiumHeroImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lcom/duolingo/view/DuoSvgImageView;->setFrame(IIII)Z

    move-result v0

    return v0
.end method
