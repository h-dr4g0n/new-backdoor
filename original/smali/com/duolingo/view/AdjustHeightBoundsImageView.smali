.class public Lcom/duolingo/view/AdjustHeightBoundsImageView;
.super Lcom/duolingo/view/DuoSvgImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/AdjustHeightBoundsImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/AdjustHeightBoundsImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/view/DuoSvgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/duolingo/view/AdjustHeightBoundsImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    invoke-super {p0, p1, p2}, Lcom/duolingo/view/DuoSvgImageView;->onMeasure(II)V

    .line 50
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 41
    div-float/2addr v1, v3

    mul-float/2addr v0, v1

    .line 46
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    .line 47
    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 49
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/duolingo/view/DuoSvgImageView;->onMeasure(II)V

    goto :goto_0
.end method
