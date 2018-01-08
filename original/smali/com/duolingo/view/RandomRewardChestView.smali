.class public Lcom/duolingo/view/RandomRewardChestView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Z

.field private final b:Landroid/view/View;

.field private final c:Lcom/duolingo/view/DuoSvgImageView;

.field private final d:Lcom/duolingo/view/DuoSvgImageView;

.field private final e:Lcom/duolingo/view/DuoSvgImageView;

.field private final f:Lcom/duolingo/typeface/widget/DuoTextView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/RandomRewardChestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/RandomRewardChestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030147

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v2}, Lcom/duolingo/view/RandomRewardChestView;->setOrientation(I)V

    .line 45
    const v0, 0x7f11040d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/RandomRewardChestView;->b:Landroid/view/View;

    .line 46
    const v0, 0x7f110408

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/view/RandomRewardChestView;->c:Lcom/duolingo/view/DuoSvgImageView;

    .line 47
    const v0, 0x7f11040b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/view/RandomRewardChestView;->d:Lcom/duolingo/view/DuoSvgImageView;

    .line 48
    const v0, 0x7f110409

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/view/RandomRewardChestView;->e:Lcom/duolingo/view/DuoSvgImageView;

    .line 49
    const v0, 0x7f11040a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/RandomRewardChestView;->f:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 50
    const v0, 0x7f11040c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/duolingo/view/RandomRewardChestView;->g:Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {p0}, Lcom/duolingo/view/RandomRewardChestView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0171

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/duolingo/view/RandomRewardChestView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/duolingo/util/GraphicUtils;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/duolingo/view/RandomRewardChestView;->h:I

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/view/RandomRewardChestView;->a:Z

    .line 56
    invoke-virtual {p0}, Lcom/duolingo/view/RandomRewardChestView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/duolingo/view/RandomRewardChestView;->i:I

    .line 58
    new-instance v0, Lcom/duolingo/view/RandomRewardChestView$1;

    invoke-direct {v0, p0}, Lcom/duolingo/view/RandomRewardChestView$1;-><init>(Lcom/duolingo/view/RandomRewardChestView;)V

    invoke-virtual {p0, v0}, Lcom/duolingo/view/RandomRewardChestView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/RandomRewardChestView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardChestView;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/view/RandomRewardChestView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardChestView;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardChestView;->c:Lcom/duolingo/view/DuoSvgImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 88
    return-void
.end method

.method public final a(F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 91
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardChestView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/view/RandomRewardChestView;->d:Lcom/duolingo/view/DuoSvgImageView;

    .line 92
    invoke-virtual {v1}, Lcom/duolingo/view/DuoSvgImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardChestView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 95
    invoke-virtual {p0}, Lcom/duolingo/view/RandomRewardChestView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    iget v1, p0, Lcom/duolingo/view/RandomRewardChestView;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 97
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, p0, Lcom/duolingo/view/RandomRewardChestView;->h:I

    sub-int/2addr v3, v1

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/duolingo/view/RandomRewardChestView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardChestView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 103
    iget v2, p0, Lcom/duolingo/view/RandomRewardChestView;->i:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 104
    iget-object v1, p0, Lcom/duolingo/view/RandomRewardChestView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    return-void
.end method

.method public final a(ZIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 164
    iput-boolean p3, p0, Lcom/duolingo/view/RandomRewardChestView;->a:Z

    .line 165
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardChestView;->c:Lcom/duolingo/view/DuoSvgImageView;

    const v1, 0x7f07028e

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 166
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardChestView;->f:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 167
    invoke-virtual {p0}, Lcom/duolingo/view/RandomRewardChestView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090030

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardChestView;->f:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v5}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 169
    if-eqz p1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardChestView;->e:Lcom/duolingo/view/DuoSvgImageView;

    const v1, 0x7f070134

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardChestView;->e:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0, v5}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 176
    invoke-virtual {p0}, Lcom/duolingo/view/RandomRewardChestView;->a()V

    .line 178
    invoke-virtual {p0}, Lcom/duolingo/view/RandomRewardChestView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lcom/duolingo/view/RandomRewardChestView;->h:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 184
    invoke-virtual {p0, v0}, Lcom/duolingo/view/RandomRewardChestView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    if-nez p3, :cond_1

    .line 196
    :goto_1
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardChestView;->e:Lcom/duolingo/view/DuoSvgImageView;

    const v1, 0x7f070221

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 173
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardChestView;->f:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {p0}, Lcom/duolingo/view/RandomRewardChestView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0118

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setTextColor(I)V

    goto :goto_0

    .line 190
    :cond_1
    if-eqz p1, :cond_2

    .line 191
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardChestView;->d:Lcom/duolingo/view/DuoSvgImageView;

    const v1, 0x7f070054

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 195
    :goto_2
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardChestView;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardChestView;->d:Lcom/duolingo/view/DuoSvgImageView;

    const v1, 0x7f070055

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 108
    new-array v0, v3, [I

    iget-object v1, p0, Lcom/duolingo/view/RandomRewardChestView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    aput v1, v0, v4

    aput v4, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/duolingo/view/RandomRewardChestView$2;

    invoke-direct {v1, p0}, Lcom/duolingo/view/RandomRewardChestView$2;-><init>(Lcom/duolingo/view/RandomRewardChestView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 118
    new-instance v2, Lcom/duolingo/view/RandomRewardChestView$3;

    invoke-direct {v2, p0}, Lcom/duolingo/view/RandomRewardChestView$3;-><init>(Lcom/duolingo/view/RandomRewardChestView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    new-instance v2, Lcom/duolingo/view/RandomRewardChestView$4;

    invoke-direct {v2, p0}, Lcom/duolingo/view/RandomRewardChestView$4;-><init>(Lcom/duolingo/view/RandomRewardChestView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 158
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 159
    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 160
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 161
    return-void

    .line 117
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
