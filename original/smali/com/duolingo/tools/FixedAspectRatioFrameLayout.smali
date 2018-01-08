.class public Lcom/duolingo/tools/FixedAspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/duolingo/tools/FixedAspectRatioFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/duolingo/tools/FixedAspectRatioFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36
    sget-object v0, Lcom/duolingo/g;->FixedAspectRatioFrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/duolingo/tools/FixedAspectRatioFrameLayout;->a:I

    .line 38
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/duolingo/tools/FixedAspectRatioFrameLayout;->b:I

    .line 39
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 46
    iget v1, p0, Lcom/duolingo/tools/FixedAspectRatioFrameLayout;->b:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/duolingo/tools/FixedAspectRatioFrameLayout;->a:I

    div-int/2addr v1, v3

    .line 49
    if-le v1, v0, :cond_0

    .line 50
    iget v1, p0, Lcom/duolingo/tools/FixedAspectRatioFrameLayout;->a:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/duolingo/tools/FixedAspectRatioFrameLayout;->b:I

    div-int/2addr v1, v2

    .line 58
    :goto_0
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 59
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 57
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 60
    return-void

    :cond_0
    move v0, v1

    move v1, v2

    .line 54
    goto :goto_0
.end method
