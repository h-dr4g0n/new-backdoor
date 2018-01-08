.class public Lcom/duolingo/app/skill/AspectRatioViewPager;
.super Lcom/duolingo/view/DuoViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/app/skill/AspectRatioViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/DuoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 25
    int-to-float v0, v1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 26
    int-to-float v1, v1

    const/high16 v3, 0x3fa00000    # 1.25f

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 28
    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    int-to-float v3, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 34
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 36
    invoke-super {p0, v0, p2}, Lcom/duolingo/view/DuoViewPager;->onMeasure(II)V

    .line 37
    return-void

    :cond_0
    move v0, v1

    .line 31
    goto :goto_0
.end method
