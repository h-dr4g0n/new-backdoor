.class public Lcom/duolingo/view/RingOfFireView;
.super Lcom/duolingo/view/FillingRingView;
.source "SourceFile"


# instance fields
.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:F

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lcom/duolingo/view/FireStreakView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/RingOfFireView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/RingOfFireView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/view/FillingRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/duolingo/view/RingOfFireView;->i:I

    .line 40
    invoke-virtual {p0}, Lcom/duolingo/view/RingOfFireView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 41
    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/duolingo/view/RingOfFireView;->f:I

    .line 42
    const v1, 0x7f0f0022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/duolingo/view/RingOfFireView;->e:I

    .line 44
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/duolingo/view/RingOfFireView;->d:Landroid/graphics/Paint;

    .line 45
    iget-object v1, p0, Lcom/duolingo/view/RingOfFireView;->d:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object v1, p0, Lcom/duolingo/view/RingOfFireView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v1, p0, Lcom/duolingo/view/RingOfFireView;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/duolingo/view/RingOfFireView;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v1, p0, Lcom/duolingo/view/RingOfFireView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 49
    iget-object v1, p0, Lcom/duolingo/view/RingOfFireView;->d:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/duolingo/typeface/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    const v1, 0x7f0a0028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/duolingo/view/RingOfFireView;->g:F

    .line 52
    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/Integer;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    if-eqz p3, :cond_0

    .line 71
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/duolingo/view/RingOfFireView;->k:Z

    .line 72
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/duolingo/view/RingOfFireView;->j:Z

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/view/RingOfFireView;->a(IILjava/lang/Integer;)V

    .line 75
    return-void

    :cond_0
    move v0, v2

    .line 71
    goto :goto_0

    :cond_1
    move v1, v2

    .line 72
    goto :goto_1
.end method

.method protected getEndColorId()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f0f00fe

    return v0
.end method

.method protected getStartColorId()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f0f00ff

    return v0
.end method

.method protected getUnfilledColorId()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f0f0020

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v11, 0x43b40000    # 360.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-super {p0, p1}, Lcom/duolingo/view/FillingRingView;->onDraw(Landroid/graphics/Canvas;)V

    .line 95
    iget-object v0, p0, Lcom/duolingo/view/RingOfFireView;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/duolingo/view/RingOfFireView;->getWidth()I

    move-result v3

    .line 98
    invoke-virtual {p0}, Lcom/duolingo/view/RingOfFireView;->getHeight()I

    move-result v4

    .line 99
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v8, v0

    mul-double/2addr v6, v8

    double-to-float v0, v6

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/duolingo/view/RingOfFireView;->g:F

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 101
    iget-object v0, p0, Lcom/duolingo/view/RingOfFireView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    iget-object v6, p0, Lcom/duolingo/view/RingOfFireView;->d:Landroid/graphics/Paint;

    .line 1124
    iget v0, p0, Lcom/duolingo/view/FillingRingView;->a:F

    iget v7, p0, Lcom/duolingo/view/FillingRingView;->b:F

    add-float/2addr v0, v7

    cmpl-float v0, v0, v11

    if-ltz v0, :cond_1

    .line 104
    :goto_0
    if-eqz v2, :cond_2

    iget v0, p0, Lcom/duolingo/view/RingOfFireView;->f:I

    :goto_1
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    int-to-float v0, v3

    div-float/2addr v0, v10

    .line 108
    int-to-float v1, v4

    div-float/2addr v1, v10

    .line 110
    iget-object v2, p0, Lcom/duolingo/view/RingOfFireView;->h:Ljava/lang/String;

    const v3, 0x3ee66666    # 0.45f

    mul-float/2addr v3, v5

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/duolingo/view/RingOfFireView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 123
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 1124
    goto :goto_0

    .line 104
    :cond_2
    iget v0, p0, Lcom/duolingo/view/RingOfFireView;->e:I

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/duolingo/view/RingOfFireView;->l:Lcom/duolingo/view/FireStreakView;

    if-eqz v0, :cond_0

    .line 112
    iget-boolean v0, p0, Lcom/duolingo/view/RingOfFireView;->k:Z

    if-eqz v0, :cond_7

    .line 1129
    iget v0, p0, Lcom/duolingo/view/FillingRingView;->b:F

    iget v3, p0, Lcom/duolingo/view/FillingRingView;->c:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/duolingo/view/FillingRingView;->b:F

    add-float/2addr v0, v3

    cmpl-float v0, v0, v11

    if-ltz v0, :cond_6

    move v0, v2

    .line 112
    :goto_3
    if-eqz v0, :cond_7

    move v4, v2

    .line 113
    :goto_4
    if-eqz v4, :cond_8

    iget v0, p0, Lcom/duolingo/view/RingOfFireView;->i:I

    add-int/lit8 v0, v0, 0x1

    move v3, v0

    .line 114
    :goto_5
    if-nez v4, :cond_4

    iget-boolean v0, p0, Lcom/duolingo/view/RingOfFireView;->j:Z

    if-eqz v0, :cond_9

    :cond_4
    iget v0, p0, Lcom/duolingo/view/RingOfFireView;->f:I

    .line 117
    :goto_6
    invoke-virtual {p0}, Lcom/duolingo/view/RingOfFireView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v5

    const v6, 0x7f09001d

    new-array v7, v2, [Ljava/lang/Object;

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v3, v7}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 119
    iget-object v5, p0, Lcom/duolingo/view/RingOfFireView;->l:Lcom/duolingo/view/FireStreakView;

    .line 2043
    iget-object v6, v5, Lcom/duolingo/view/FireStreakView;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2044
    iget-object v3, v5, Lcom/duolingo/view/FireStreakView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v3, p0, Lcom/duolingo/view/RingOfFireView;->l:Lcom/duolingo/view/FireStreakView;

    if-nez v4, :cond_5

    iget-boolean v0, p0, Lcom/duolingo/view/RingOfFireView;->j:Z

    if-eqz v0, :cond_a

    :cond_5
    move v0, v2

    :goto_7
    invoke-virtual {v3, v0}, Lcom/duolingo/view/FireStreakView;->setActive(Z)V

    .line 121
    iget-object v0, p0, Lcom/duolingo/view/RingOfFireView;->l:Lcom/duolingo/view/FireStreakView;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/FireStreakView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    move v0, v1

    .line 1129
    goto :goto_3

    :cond_7
    move v4, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    iget v0, p0, Lcom/duolingo/view/RingOfFireView;->i:I

    move v3, v0

    goto :goto_5

    .line 114
    :cond_9
    iget v0, p0, Lcom/duolingo/view/RingOfFireView;->e:I

    goto :goto_6

    :cond_a
    move v0, v1

    .line 120
    goto :goto_7
.end method

.method public setFireStreakView(Lcom/duolingo/view/FireStreakView;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/duolingo/view/RingOfFireView;->l:Lcom/duolingo/view/FireStreakView;

    .line 79
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/duolingo/view/RingOfFireView;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/duolingo/view/RingOfFireView;->invalidate()V

    .line 84
    return-void
.end method

.method public setStreakInfo(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/duolingo/view/RingOfFireView;->i:I

    .line 88
    return-void
.end method
