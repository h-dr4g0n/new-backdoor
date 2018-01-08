.class public final Lcom/duolingo/view/i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Landroid/animation/AnimatorSet;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1041
    const v0, 0x7f0300eb

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1043
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1046
    invoke-virtual {p0, v0}, Lcom/duolingo/view/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1048
    const v0, 0x7f11006f

    invoke-virtual {p0, v0}, Lcom/duolingo/view/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/view/i;->b:Landroid/widget/ImageView;

    .line 1049
    const v0, 0x7f11030c

    invoke-virtual {p0, v0}, Lcom/duolingo/view/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/view/i;->c:Landroid/widget/ImageView;

    .line 1050
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/view/i;->f:Z

    .line 1052
    const v0, 0x7f110070

    invoke-virtual {p0, v0}, Lcom/duolingo/view/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/i;->a:Landroid/widget/TextView;

    .line 1053
    iget-object v0, p0, Lcom/duolingo/view/i;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duolingo/view/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/typeface/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/duolingo/view/i;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 71
    iget-object v1, p0, Lcom/duolingo/view/i;->b:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/duolingo/view/i;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/duolingo/view/i;->e:I

    :goto_0
    invoke-static {v1, v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/widget/ImageView;I)Z

    .line 72
    return-void

    .line 71
    :cond_0
    iget v0, p0, Lcom/duolingo/view/i;->d:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/view/i;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/duolingo/view/i;->setImageTopMargin(I)V

    return-void
.end method

.method private setImageTopMargin(I)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duolingo/view/i;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 77
    iget-object v1, p0, Lcom/duolingo/view/i;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/duolingo/view/i;
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/duolingo/view/i;->d:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/duolingo/view/i;->e:I

    if-eq v0, p2, :cond_1

    .line 63
    :cond_0
    iput p1, p0, Lcom/duolingo/view/i;->d:I

    .line 64
    iput p2, p0, Lcom/duolingo/view/i;->e:I

    .line 65
    invoke-direct {p0}, Lcom/duolingo/view/i;->a()V

    .line 67
    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/duolingo/view/i;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duolingo/view/i;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-object p0
.end method

.method public final a(ZZ)V
    .locals 10

    .prologue
    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 85
    iget-boolean v0, p0, Lcom/duolingo/view/i;->f:Z

    if-ne p1, v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 88
    :cond_0
    iput-boolean p1, p0, Lcom/duolingo/view/i;->f:Z

    .line 89
    if-eqz p1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/duolingo/view/i;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :cond_1
    invoke-direct {p0}, Lcom/duolingo/view/i;->a()V

    .line 95
    iget-object v2, p0, Lcom/duolingo/view/i;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duolingo/view/i;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_3

    const v0, 0x7f0f0025

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v0, p0, Lcom/duolingo/view/i;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/duolingo/view/i;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/duolingo/view/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 103
    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, v5

    float-to-int v2, v0

    .line 104
    iget-boolean v0, p0, Lcom/duolingo/view/i;->f:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 105
    :goto_2
    iget-boolean v3, p0, Lcom/duolingo/view/i;->f:Z

    if-eqz v3, :cond_5

    .line 106
    :goto_3
    iget-boolean v3, p0, Lcom/duolingo/view/i;->f:Z

    if-eqz v3, :cond_6

    mul-float v3, v7, v5

    :goto_4
    float-to-int v3, v3

    .line 107
    iget-boolean v6, p0, Lcom/duolingo/view/i;->f:Z

    if-eqz v6, :cond_7

    :goto_5
    float-to-int v4, v4

    .line 109
    if-eqz p2, :cond_8

    .line 110
    iget-object v5, p0, Lcom/duolingo/view/i;->a:Landroid/widget/TextView;

    const-string v6, "height"

    new-array v7, v9, [I

    aput v0, v7, v1

    aput v2, v7, v8

    .line 111
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 116
    new-array v2, v9, [I

    aput v4, v2, v1

    aput v3, v2, v8

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 117
    new-instance v3, Lcom/duolingo/view/i$1;

    invoke-direct {v3, p0}, Lcom/duolingo/view/i$1;-><init>(Lcom/duolingo/view/i;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/duolingo/view/i;->g:Landroid/animation/AnimatorSet;

    .line 126
    iget-object v3, p0, Lcom/duolingo/view/i;->g:Landroid/animation/AnimatorSet;

    new-array v4, v9, [Landroid/animation/Animator;

    aput-object v0, v4, v1

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 127
    iget-object v0, p0, Lcom/duolingo/view/i;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 95
    :cond_3
    const v0, 0x7f0f00e5

    goto :goto_1

    :cond_4
    move v0, v2

    .line 104
    goto :goto_2

    :cond_5
    move v2, v1

    .line 105
    goto :goto_3

    :cond_6
    move v3, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    mul-float v4, v7, v5

    goto :goto_5

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/duolingo/view/i;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHeight(I)V

    .line 130
    invoke-direct {p0, v3}, Lcom/duolingo/view/i;->setImageTopMargin(I)V

    goto/16 :goto_0
.end method

.method public final setHasIndicator(Z)V
    .locals 2

    .prologue
    .line 81
    iget-object v1, p0, Lcom/duolingo/view/i;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final setSelected(Z)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/duolingo/view/i;->a(ZZ)V

    .line 137
    return-void
.end method
