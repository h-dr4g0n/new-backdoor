.class public Lcom/duolingo/view/PercentScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1031
    sget-object v0, Lcom/duolingo/g;->PercentFrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1032
    iput v3, p0, Lcom/duolingo/view/PercentScrollView;->a:F

    .line 1033
    iput v3, p0, Lcom/duolingo/view/PercentScrollView;->b:F

    .line 1034
    iput-boolean v4, p0, Lcom/duolingo/view/PercentScrollView;->c:Z

    .line 1035
    if-eqz v0, :cond_0

    .line 1037
    invoke-virtual {v0, v4, v2, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Lcom/duolingo/view/PercentScrollView;->a:F

    .line 1039
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Lcom/duolingo/view/PercentScrollView;->b:F

    .line 1040
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/duolingo/view/PercentScrollView;->c:Z

    .line 1041
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/duolingo/view/PercentScrollView;->c:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/duolingo/view/PercentScrollView;->getChildCount()I

    move-result v1

    .line 49
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 51
    invoke-virtual {p0, v0}, Lcom/duolingo/view/PercentScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/duolingo/view/PercentScrollView;->a:F

    iget v4, p0, Lcom/duolingo/view/PercentScrollView;->b:F

    .line 50
    invoke-static {v2, p1, p2, v3, v4}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;IIFF)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iget v0, p0, Lcom/duolingo/view/PercentScrollView;->a:F

    iget v1, p0, Lcom/duolingo/view/PercentScrollView;->b:F

    invoke-static {p0, p1, p2, v0, v1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;IIFF)V

    .line 66
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 67
    return-void
.end method
