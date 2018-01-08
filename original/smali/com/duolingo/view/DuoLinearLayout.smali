.class public Lcom/duolingo/view/DuoLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Z

.field private final d:Lcom/duolingo/util/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/DuoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Lcom/duolingo/util/z;

    invoke-direct {v0, p1, p2}, Lcom/duolingo/util/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/duolingo/view/DuoLinearLayout;->d:Lcom/duolingo/util/z;

    .line 29
    if-eqz p2, :cond_0

    .line 30
    sget-object v0, Lcom/duolingo/g;->PercentFrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v4, v2, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Lcom/duolingo/view/DuoLinearLayout;->a:F

    .line 34
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Lcom/duolingo/view/DuoLinearLayout;->b:F

    .line 35
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/duolingo/view/DuoLinearLayout;->c:Z

    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    :goto_0
    return-void

    .line 38
    :cond_0
    iput v3, p0, Lcom/duolingo/view/DuoLinearLayout;->a:F

    .line 39
    iput v3, p0, Lcom/duolingo/view/DuoLinearLayout;->b:F

    .line 40
    iput-boolean v4, p0, Lcom/duolingo/view/DuoLinearLayout;->c:Z

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duolingo/view/DuoLinearLayout;->d:Lcom/duolingo/util/z;

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/duolingo/util/z;->a(II)Lcom/duolingo/util/aa;

    move-result-object v1

    .line 49
    iget-boolean v0, p0, Lcom/duolingo/view/DuoLinearLayout;->c:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/duolingo/view/DuoLinearLayout;->getChildCount()I

    move-result v2

    .line 51
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 53
    invoke-virtual {p0, v0}, Lcom/duolingo/view/DuoLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, v1, Lcom/duolingo/util/aa;->a:I

    iget v5, v1, Lcom/duolingo/util/aa;->b:I

    iget v6, p0, Lcom/duolingo/view/DuoLinearLayout;->a:F

    iget v7, p0, Lcom/duolingo/view/DuoLinearLayout;->b:F

    .line 52
    invoke-static {v3, v4, v5, v6, v7}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;IIFF)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iget v0, v1, Lcom/duolingo/util/aa;->a:I

    iget v2, v1, Lcom/duolingo/util/aa;->b:I

    iget v3, p0, Lcom/duolingo/view/DuoLinearLayout;->a:F

    iget v4, p0, Lcom/duolingo/view/DuoLinearLayout;->b:F

    invoke-static {p0, v0, v2, v3, v4}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;IIFF)V

    .line 68
    :cond_1
    iget v0, v1, Lcom/duolingo/util/aa;->a:I

    iget v1, v1, Lcom/duolingo/util/aa;->b:I

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 69
    return-void
.end method
