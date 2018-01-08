.class public Lcom/duolingo/view/PercentFrameLayout;
.super Lcom/duolingo/view/DuoFrameLayout;
.source "SourceFile"


# instance fields
.field private a:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    invoke-direct {p0, p1}, Lcom/duolingo/view/DuoFrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    iput v0, p0, Lcom/duolingo/view/PercentFrameLayout;->a:F

    .line 11
    iput v0, p0, Lcom/duolingo/view/PercentFrameLayout;->c:F

    .line 12
    iput v0, p0, Lcom/duolingo/view/PercentFrameLayout;->d:F

    .line 13
    iput v0, p0, Lcom/duolingo/view/PercentFrameLayout;->e:F

    .line 14
    iput v0, p0, Lcom/duolingo/view/PercentFrameLayout;->f:F

    .line 15
    iput v0, p0, Lcom/duolingo/view/PercentFrameLayout;->g:F

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/view/PercentFrameLayout;->h:Z

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/PercentFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/DuoFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iput v0, p0, Lcom/duolingo/view/PercentFrameLayout;->a:F

    .line 11
    iput v0, p0, Lcom/duolingo/view/PercentFrameLayout;->c:F

    .line 12
    iput v0, p0, Lcom/duolingo/view/PercentFrameLayout;->d:F

    .line 13
    iput v0, p0, Lcom/duolingo/view/PercentFrameLayout;->e:F

    .line 14
    iput v0, p0, Lcom/duolingo/view/PercentFrameLayout;->f:F

    .line 15
    iput v0, p0, Lcom/duolingo/view/PercentFrameLayout;->g:F

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/view/PercentFrameLayout;->h:Z

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/PercentFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/view/DuoFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    iput v0, p0, Lcom/duolingo/view/PercentFrameLayout;->a:F

    .line 11
    iput v0, p0, Lcom/duolingo/view/PercentFrameLayout;->c:F

    .line 12
    iput v0, p0, Lcom/duolingo/view/PercentFrameLayout;->d:F

    .line 13
    iput v0, p0, Lcom/duolingo/view/PercentFrameLayout;->e:F

    .line 14
    iput v0, p0, Lcom/duolingo/view/PercentFrameLayout;->f:F

    .line 15
    iput v0, p0, Lcom/duolingo/view/PercentFrameLayout;->g:F

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/view/PercentFrameLayout;->h:Z

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/PercentFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method private a(II)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 75
    iget-boolean v0, p0, Lcom/duolingo/view/PercentFrameLayout;->h:Z

    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {p0}, Lcom/duolingo/view/PercentFrameLayout;->getChildCount()I

    move-result v8

    .line 77
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_5

    .line 79
    invoke-virtual {p0, v7}, Lcom/duolingo/view/PercentFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/view/PercentFrameLayout;->d:F

    cmpl-float v1, v1, v9

    if-ltz v1, :cond_0

    iget v3, p0, Lcom/duolingo/view/PercentFrameLayout;->d:F

    :goto_1
    iget v1, p0, Lcom/duolingo/view/PercentFrameLayout;->e:F

    cmpl-float v1, v1, v9

    if-ltz v1, :cond_1

    iget v4, p0, Lcom/duolingo/view/PercentFrameLayout;->e:F

    :goto_2
    iget v1, p0, Lcom/duolingo/view/PercentFrameLayout;->f:F

    cmpl-float v1, v1, v9

    if-ltz v1, :cond_2

    iget v5, p0, Lcom/duolingo/view/PercentFrameLayout;->f:F

    :goto_3
    iget v1, p0, Lcom/duolingo/view/PercentFrameLayout;->g:F

    cmpl-float v1, v1, v9

    if-ltz v1, :cond_3

    iget v6, p0, Lcom/duolingo/view/PercentFrameLayout;->g:F

    :goto_4
    move v1, p1

    move v2, p2

    .line 78
    invoke-static/range {v0 .. v6}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;IIFFFF)V

    .line 77
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 79
    :cond_0
    iget v3, p0, Lcom/duolingo/view/PercentFrameLayout;->a:F

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/duolingo/view/PercentFrameLayout;->c:F

    goto :goto_2

    :cond_2
    iget v5, p0, Lcom/duolingo/view/PercentFrameLayout;->a:F

    goto :goto_3

    :cond_3
    iget v6, p0, Lcom/duolingo/view/PercentFrameLayout;->c:F

    goto :goto_4

    .line 88
    :cond_4
    iget v0, p0, Lcom/duolingo/view/PercentFrameLayout;->d:F

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_6

    iget v3, p0, Lcom/duolingo/view/PercentFrameLayout;->d:F

    :goto_5
    iget v0, p0, Lcom/duolingo/view/PercentFrameLayout;->e:F

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_7

    iget v4, p0, Lcom/duolingo/view/PercentFrameLayout;->e:F

    :goto_6
    iget v0, p0, Lcom/duolingo/view/PercentFrameLayout;->f:F

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_8

    iget v5, p0, Lcom/duolingo/view/PercentFrameLayout;->f:F

    :goto_7
    iget v0, p0, Lcom/duolingo/view/PercentFrameLayout;->g:F

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_9

    iget v6, p0, Lcom/duolingo/view/PercentFrameLayout;->g:F

    :goto_8
    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;IIFFFF)V

    .line 97
    :cond_5
    return-void

    .line 88
    :cond_6
    iget v3, p0, Lcom/duolingo/view/PercentFrameLayout;->a:F

    goto :goto_5

    :cond_7
    iget v4, p0, Lcom/duolingo/view/PercentFrameLayout;->c:F

    goto :goto_6

    :cond_8
    iget v5, p0, Lcom/duolingo/view/PercentFrameLayout;->a:F

    goto :goto_7

    :cond_9
    iget v6, p0, Lcom/duolingo/view/PercentFrameLayout;->c:F

    goto :goto_8
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 34
    sget-object v0, Lcom/duolingo/g;->PercentFrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 38
    iget v1, p0, Lcom/duolingo/view/PercentFrameLayout;->a:F

    .line 39
    invoke-virtual {v0, v4, v3, v3, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Lcom/duolingo/view/PercentFrameLayout;->a:F

    .line 41
    iget v1, p0, Lcom/duolingo/view/PercentFrameLayout;->c:F

    .line 42
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Lcom/duolingo/view/PercentFrameLayout;->c:F

    .line 44
    const/4 v1, 0x2

    iget v2, p0, Lcom/duolingo/view/PercentFrameLayout;->d:F

    .line 45
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Lcom/duolingo/view/PercentFrameLayout;->d:F

    .line 46
    const/4 v1, 0x3

    iget v2, p0, Lcom/duolingo/view/PercentFrameLayout;->e:F

    .line 47
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Lcom/duolingo/view/PercentFrameLayout;->e:F

    .line 48
    const/4 v1, 0x4

    iget v2, p0, Lcom/duolingo/view/PercentFrameLayout;->f:F

    .line 49
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Lcom/duolingo/view/PercentFrameLayout;->f:F

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lcom/duolingo/view/PercentFrameLayout;->g:F

    .line 51
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Lcom/duolingo/view/PercentFrameLayout;->g:F

    .line 53
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/duolingo/view/PercentFrameLayout;->h:Z

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lcom/duolingo/view/DuoFrameLayout;->onMeasure(II)V

    .line 70
    invoke-virtual {p0}, Lcom/duolingo/view/PercentFrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/duolingo/view/PercentFrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/duolingo/view/PercentFrameLayout;->a(II)V

    .line 71
    invoke-super {p0, p1, p2}, Lcom/duolingo/view/DuoFrameLayout;->onMeasure(II)V

    .line 72
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/PercentFrameLayout;->a(II)V

    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Lcom/duolingo/view/DuoFrameLayout;->onSizeChanged(IIII)V

    .line 62
    return-void
.end method
