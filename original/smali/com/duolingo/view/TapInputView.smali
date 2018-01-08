.class public Lcom/duolingo/view/TapInputView;
.super Lcom/duolingo/view/AbstractTapInputView;
.source "SourceFile"


# instance fields
.field public final q:Lorg/apmem/tools/layouts/FlowLayout;

.field private final r:I

.field private final s:I

.field private final t:Lcom/duolingo/view/al;

.field private u:I

.field private v:I

.field private w:Lcom/duolingo/graphics/k;

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/AbstractTapInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0}, Lcom/duolingo/view/TapInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/TapInputView;->r:I

    .line 43
    new-instance v0, Lcom/duolingo/view/al;

    invoke-direct {v0, p0, v2}, Lcom/duolingo/view/al;-><init>(Lcom/duolingo/view/TapInputView;B)V

    iput-object v0, p0, Lcom/duolingo/view/TapInputView;->t:Lcom/duolingo/view/al;

    .line 44
    sget v0, Lcom/duolingo/util/v;->a:I

    iput v0, p0, Lcom/duolingo/view/TapInputView;->u:I

    .line 45
    sget v0, Lcom/duolingo/util/v;->a:I

    iput v0, p0, Lcom/duolingo/view/TapInputView;->v:I

    .line 53
    if-eqz p2, :cond_1

    .line 54
    sget-object v0, Lcom/duolingo/g;->TapInputView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/duolingo/view/TapInputView;->s:I

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    :goto_0
    const v0, 0x7f110344

    invoke-virtual {p0, v0}, Lcom/duolingo/view/TapInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    iput-object v0, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    .line 67
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 68
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 69
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 71
    invoke-virtual {v0, v2, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 72
    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 73
    iget-object v1, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v1, v0}, Lorg/apmem/tools/layouts/FlowLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 74
    new-array v0, v2, [I

    invoke-virtual {p0, v0}, Lcom/duolingo/view/TapInputView;->b([I)V

    .line 75
    return-void

    .line 59
    :cond_0
    iput v2, p0, Lcom/duolingo/view/TapInputView;->s:I

    goto :goto_0

    .line 62
    :cond_1
    iput v2, p0, Lcom/duolingo/view/TapInputView;->s:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/view/TapInputView;)I
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/duolingo/view/TapInputView;->getNumPlaintextViews()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/duolingo/view/TapInputView;)Lorg/apmem/tools/layouts/FlowLayout;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    return-object v0
.end method

.method private b(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 469
    invoke-virtual {p0}, Lcom/duolingo/view/TapInputView;->getTokenView()Landroid/widget/TextView;

    move-result-object v0

    .line 470
    invoke-virtual {p0, v0}, Lcom/duolingo/view/TapInputView;->addView(Landroid/view/View;)V

    .line 471
    invoke-virtual {p1}, Landroid/widget/TextView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 475
    :cond_0
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 476
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 477
    invoke-static {p1, p0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    .line 478
    invoke-static {p2, p0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    .line 480
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    const-string v3, "translationX"

    new-array v4, v8, [F

    iget v5, v1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    aput v5, v4, v6

    iget v5, v2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    aput v5, v4, v7

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 483
    const-string v4, "translationY"

    new-array v5, v8, [F

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    aput v1, v5, v6

    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    aput v1, v5, v7

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 484
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 486
    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v3, v4, v6

    aput-object v1, v4, v7

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 487
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 488
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 489
    new-instance v1, Lcom/duolingo/view/TapInputView$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/duolingo/view/TapInputView$1;-><init>(Lcom/duolingo/view/TapInputView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 516
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 518
    return-void
.end method

.method static synthetic c(Lcom/duolingo/view/TapInputView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/duolingo/view/TapInputView;->r:I

    return v0
.end method

.method private f(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 543
    invoke-virtual {p0}, Lcom/duolingo/view/TapInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 544
    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->i:Ljava/util/Set;

    iget-object v2, p0, Lcom/duolingo/view/TapInputView;->l:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 545
    if-eqz v2, :cond_0

    const v0, 0x7f0f00c1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 546
    if-eqz v2, :cond_1

    const v0, 0x7f0f00be

    .line 547
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 546
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 548
    return-void

    .line 545
    :cond_0
    const v0, 0x7f0f00e7

    goto :goto_0

    .line 547
    :cond_1
    const v0, 0x7f0f019c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method private getExplicitlyChosenTokenIndices()[I
    .locals 5

    .prologue
    .line 143
    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v0

    invoke-direct {p0}, Lcom/duolingo/view/TapInputView;->getNumPlaintextViews()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v2, v0, [I

    .line 144
    invoke-direct {p0}, Lcom/duolingo/view/TapInputView;->getNumPlaintextViews()I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0, v1}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 146
    invoke-direct {p0}, Lcom/duolingo/view/TapInputView;->getNumPlaintextViews()I

    move-result v3

    sub-int v3, v1, v3

    iget-object v4, p0, Lcom/duolingo/view/TapInputView;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v3

    .line 144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 148
    :cond_0
    return-object v2
.end method

.method private getNumPlaintextViews()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->f:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method


# virtual methods
.method protected final a()Landroid/widget/TextView;
    .locals 4

    .prologue
    .line 416
    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030170

    iget-object v2, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0, p1}, Lorg/apmem/tools/layouts/FlowLayout;->addView(Landroid/view/View;)V

    .line 422
    return-void
.end method

.method protected final a(Landroid/widget/TextView;I)V
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 432
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->TRANSLATE:Lcom/duolingo/app/session/ChallengeType;

    invoke-static {v0}, Lcom/duolingo/graphics/k;->b(Lcom/duolingo/app/session/ChallengeType;)V

    .line 434
    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->w:Lcom/duolingo/graphics/k;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->w:Lcom/duolingo/graphics/k;

    invoke-virtual {v0}, Lcom/duolingo/graphics/k;->b()V

    .line 436
    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duolingo/view/TapInputView;->w:Lcom/duolingo/graphics/k;

    .line 2170
    iget-object v1, v1, Lcom/duolingo/graphics/k;->a:Landroid/graphics/drawable/Drawable;

    .line 436
    invoke-static {v0, v1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/view/TapInputView;->w:Lcom/duolingo/graphics/k;

    .line 440
    :cond_0
    invoke-virtual {p0, p2}, Lcom/duolingo/view/TapInputView;->b(I)Landroid/widget/TextView;

    move-result-object v0

    .line 441
    invoke-direct {p0, v0}, Lcom/duolingo/view/TapInputView;->f(Landroid/widget/TextView;)V

    .line 2523
    iget-object v1, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    iget-object v2, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    .line 2524
    invoke-virtual {v2}, Lorg/apmem/tools/layouts/FlowLayout;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    .line 2525
    invoke-virtual {v3}, Lorg/apmem/tools/layouts/FlowLayout;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2523
    invoke-virtual {v1, v2, v3}, Lorg/apmem/tools/layouts/FlowLayout;->measure(II)V

    .line 2526
    iget-object v1, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    iget-object v2, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    .line 2527
    invoke-virtual {v2}, Lorg/apmem/tools/layouts/FlowLayout;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    .line 2528
    invoke-virtual {v3}, Lorg/apmem/tools/layouts/FlowLayout;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    .line 2529
    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    .line 2530
    invoke-virtual {v5}, Lorg/apmem/tools/layouts/FlowLayout;->getBottom()I

    move-result v5

    .line 2526
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/apmem/tools/layouts/FlowLayout;->layout(IIII)V

    .line 444
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    invoke-virtual {p0, p1}, Lcom/duolingo/view/TapInputView;->e(Landroid/widget/TextView;)V

    .line 446
    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/TapInputView;->b(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 447
    return-void
.end method

.method protected final a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/TapInputView;->b(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 427
    return-void
.end method

.method protected final a([I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v2, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->e:Lcom/duolingo/model/Language;

    .line 108
    invoke-virtual {v0}, Lcom/duolingo/model/Language;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 107
    :goto_0
    invoke-virtual {v2, v0}, Lorg/apmem/tools/layouts/FlowLayout;->setLayoutDirection(I)V

    .line 109
    iget-object v2, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->e:Lcom/duolingo/model/Language;

    invoke-virtual {v0}, Lcom/duolingo/model/Language;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    :goto_1
    invoke-virtual {v2, v0}, Lorg/apmem/tools/layouts/FlowLayout;->setGravity(I)V

    .line 111
    invoke-virtual {p0}, Lcom/duolingo/view/TapInputView;->b()V

    .line 112
    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout;->removeAllViews()V

    .line 115
    iget-object v3, p0, Lcom/duolingo/view/TapInputView;->f:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 116
    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->a:Landroid/view/LayoutInflater;

    const v6, 0x7f03016f

    iget-object v7, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    .line 117
    invoke-virtual {v0, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    invoke-virtual {p0}, Lcom/duolingo/view/TapInputView;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/duolingo/view/TapInputView;->e:Lcom/duolingo/model/Language;

    invoke-virtual {v7}, Lcom/duolingo/model/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v5

    .line 118
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v5, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v5, v0}, Lorg/apmem/tools/layouts/FlowLayout;->addView(Landroid/view/View;)V

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_0
    move v0, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    move v0, v1

    .line 122
    :goto_3
    invoke-direct {p0}, Lcom/duolingo/view/TapInputView;->getNumPlaintextViews()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 123
    iget-object v2, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v2, v0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 126
    :cond_3
    array-length v0, p1

    :goto_4
    if-ge v1, v0, :cond_4

    aget v2, p1, v1

    .line 127
    invoke-virtual {p0, v2}, Lcom/duolingo/view/TapInputView;->b(I)Landroid/widget/TextView;

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 129
    :cond_4
    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/duolingo/view/TapInputView;->getNumPlaintextViews()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0, v1}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 457
    iget-object v2, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v2, v1}, Lorg/apmem/tools/layouts/FlowLayout;->removeViewAt(I)V

    .line 458
    invoke-virtual {p0, v0}, Lcom/duolingo/view/TapInputView;->d(Landroid/widget/TextView;)V

    .line 455
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 460
    :cond_0
    return-void
.end method

.method protected final b(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0, p1}, Lorg/apmem/tools/layouts/FlowLayout;->removeView(Landroid/view/View;)V

    .line 452
    return-void
.end method

.method protected final b([I)V
    .locals 4

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/duolingo/view/AbstractTapInputView;->b([I)V

    .line 86
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->TRANSLATE:Lcom/duolingo/app/session/ChallengeType;

    invoke-static {v0}, Lcom/duolingo/graphics/k;->a(Lcom/duolingo/app/session/ChallengeType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->f:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/duolingo/view/TapInputView;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/duolingo/view/TapInputView;->m:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 92
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/DuoApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f004b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 93
    iget-object v2, p0, Lcom/duolingo/view/TapInputView;->m:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/TapInputView;->x:Landroid/widget/TextView;

    .line 94
    new-instance v0, Lcom/duolingo/graphics/k;

    iget-object v2, p0, Lcom/duolingo/view/TapInputView;->x:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lcom/duolingo/app/session/ChallengeType;->TRANSLATE:Lcom/duolingo/app/session/ChallengeType;

    invoke-direct {v0, v2, v1, v3}, Lcom/duolingo/graphics/k;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/duolingo/app/session/ChallengeType;)V

    iput-object v0, p0, Lcom/duolingo/view/TapInputView;->w:Lcom/duolingo/graphics/k;

    .line 97
    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duolingo/view/TapInputView;->w:Lcom/duolingo/graphics/k;

    invoke-static {v0, v1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->w:Lcom/duolingo/graphics/k;

    invoke-virtual {v0}, Lcom/duolingo/graphics/k;->a()V

    .line 101
    :cond_0
    return-void
.end method

.method protected final e(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 535
    invoke-super {p0, p1}, Lcom/duolingo/view/AbstractTapInputView;->e(Landroid/widget/TextView;)V

    .line 537
    invoke-virtual {p0}, Lcom/duolingo/view/TapInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 538
    invoke-virtual {p0}, Lcom/duolingo/view/TapInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 539
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 540
    return-void
.end method

.method protected getChosenTokenIndices()[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-direct {p0}, Lcom/duolingo/view/TapInputView;->getExplicitlyChosenTokenIndices()[I

    move-result-object v2

    .line 154
    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->f:[Ljava/lang/String;

    array-length v0, v0

    iget v3, p0, Lcom/duolingo/view/TapInputView;->j:I

    sub-int/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 155
    array-length v0, v2

    add-int/2addr v0, v3

    new-array v4, v0, [I

    move v0, v1

    .line 156
    :goto_0
    if-ge v0, v3, :cond_0

    .line 157
    iget-object v5, p0, Lcom/duolingo/view/TapInputView;->f:[Ljava/lang/String;

    array-length v5, v5

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    aput v5, v4, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    array-length v0, v2

    invoke-static {v2, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    return-object v4
.end method

.method public getExplicitlyChosenTokens()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/duolingo/view/TapInputView;->getExplicitlyChosenTokenIndices()[I

    move-result-object v1

    .line 191
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    .line 192
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 193
    aget v3, v1, v0

    invoke-virtual {p0, v3}, Lcom/duolingo/view/TapInputView;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_0
    return-object v2
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f03016d

    return v0
.end method

.method public getSolution()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 177
    .line 1173
    iget-object v1, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v1}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v1

    invoke-direct {p0}, Lcom/duolingo/view/TapInputView;->getNumPlaintextViews()I

    move-result v2

    if-gt v1, v2, :cond_0

    iget v1, p0, Lcom/duolingo/view/TapInputView;->j:I

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 177
    :goto_0
    if-eqz v1, :cond_3

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {p0}, Lcom/duolingo/view/TapInputView;->getChosenTokenIndices()[I

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_2

    aget v4, v2, v0

    .line 180
    invoke-virtual {p0, v4}, Lcom/duolingo/view/TapInputView;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v4, p0, Lcom/duolingo/view/TapInputView;->e:Lcom/duolingo/model/Language;

    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 1173
    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_2
    return-object v0

    :cond_3
    const-string v0, ""

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 397
    invoke-virtual {p0}, Lcom/duolingo/view/TapInputView;->getPaddingLeft()I

    move-result v3

    .line 398
    invoke-virtual {p0}, Lcom/duolingo/view/TapInputView;->getPaddingTop()I

    move-result v4

    move v2, v1

    .line 400
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/view/TapInputView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 401
    invoke-virtual {p0, v2}, Lcom/duolingo/view/TapInputView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 403
    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    if-ne v5, v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout;->getMeasuredHeight()I

    move-result v0

    iget v6, p0, Lcom/duolingo/view/TapInputView;->s:I

    add-int/2addr v0, v6

    .line 406
    :goto_1
    add-int v6, v4, v0

    .line 409
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    add-int/2addr v0, v4

    .line 410
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v0, v8

    .line 406
    invoke-virtual {v5, v3, v6, v7, v0}, Landroid/view/View;->layout(IIII)V

    .line 400
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 412
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 325
    invoke-virtual {p0}, Lcom/duolingo/view/TapInputView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/duolingo/view/TapInputView;->getPaddingRight()I

    move-result v2

    add-int v5, v1, v2

    .line 326
    invoke-virtual {p0}, Lcom/duolingo/view/TapInputView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/duolingo/view/TapInputView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/duolingo/view/TapInputView;->s:I

    add-int v6, v1, v2

    .line 329
    invoke-static {p1, v5, v0}, Lcom/duolingo/view/TapInputView;->getChildMeasureSpec(III)I

    move-result v7

    .line 336
    iget-object v1, p0, Lcom/duolingo/view/TapInputView;->d:Lcom/duolingo/util/w;

    invoke-virtual {v1, p1, p2, v5, v6}, Lcom/duolingo/util/w;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 338
    iget-object v1, p0, Lcom/duolingo/view/TapInputView;->t:Lcom/duolingo/view/al;

    invoke-virtual {v1, v7}, Lcom/duolingo/view/al;->a(I)V

    .line 341
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v6

    .line 346
    :cond_0
    iget-object v1, p0, Lcom/duolingo/view/TapInputView;->h:[I

    array-length v2, v1

    move v4, v3

    .line 347
    :goto_0
    if-ge v4, v2, :cond_4

    .line 349
    iget-object v1, p0, Lcom/duolingo/view/TapInputView;->h:[I

    array-length v1, v1

    if-ne v2, v1, :cond_2

    move v1, v2

    .line 352
    :goto_1
    iget-object v8, p0, Lcom/duolingo/view/TapInputView;->t:Lcom/duolingo/view/al;

    invoke-virtual {v8, v1}, Lcom/duolingo/view/al;->b(I)V

    .line 354
    if-ltz v0, :cond_1

    iget-object v8, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    .line 355
    invoke-virtual {v8}, Lorg/apmem/tools/layouts/FlowLayout;->getMeasuredHeight()I

    move-result v8

    iget-object v9, p0, Lcom/duolingo/view/TapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    invoke-virtual {v9}, Lcom/duolingo/tools/BalancedFlowLayout;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    if-gt v8, v0, :cond_3

    :cond_1
    move v4, v1

    .line 357
    goto :goto_0

    .line 349
    :cond_2
    add-int v1, v4, v2

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 359
    :cond_3
    add-int/lit8 v2, v1, -0x1

    .line 361
    goto :goto_0

    .line 362
    :cond_4
    iget-object v1, p0, Lcom/duolingo/view/TapInputView;->t:Lcom/duolingo/view/al;

    invoke-virtual {v1, v4}, Lcom/duolingo/view/al;->c(I)V

    .line 365
    if-ltz v0, :cond_9

    .line 366
    iget-object v1, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    .line 368
    invoke-virtual {v1}, Lorg/apmem/tools/layouts/FlowLayout;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/duolingo/view/TapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    .line 369
    invoke-virtual {v1}, Lcom/duolingo/tools/BalancedFlowLayout;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 371
    :goto_2
    iget-object v1, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    .line 372
    invoke-virtual {v1}, Lorg/apmem/tools/layouts/FlowLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/duolingo/view/TapInputView;->u:I

    .line 373
    iget-object v1, p0, Lcom/duolingo/view/TapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    .line 375
    invoke-virtual {v1}, Lcom/duolingo/tools/BalancedFlowLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/TapInputView;->v:I

    .line 377
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/duolingo/view/TapInputView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 378
    invoke-virtual {p0, v3}, Lcom/duolingo/view/TapInputView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    if-ne v0, v1, :cond_6

    .line 380
    iget v1, p0, Lcom/duolingo/view/TapInputView;->u:I

    invoke-virtual {v0, v7, v1}, Landroid/view/View;->measure(II)V

    .line 377
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 381
    :cond_6
    iget-object v1, p0, Lcom/duolingo/view/TapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    if-ne v0, v1, :cond_7

    .line 382
    iget v1, p0, Lcom/duolingo/view/TapInputView;->v:I

    invoke-virtual {v0, v7, v1}, Landroid/view/View;->measure(II)V

    goto :goto_4

    .line 384
    :cond_7
    invoke-virtual {p0, v0, p1, p2}, Lcom/duolingo/view/TapInputView;->measureChild(Landroid/view/View;II)V

    goto :goto_4

    .line 387
    :cond_8
    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    .line 388
    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/duolingo/view/TapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    invoke-virtual {v1}, Lcom/duolingo/tools/BalancedFlowLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v5

    iget-object v1, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    .line 390
    invoke-virtual {v1}, Lorg/apmem/tools/layouts/FlowLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/duolingo/view/TapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    .line 391
    invoke-virtual {v2}, Lcom/duolingo/tools/BalancedFlowLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v6

    .line 387
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/view/TapInputView;->setMeasuredDimension(II)V

    .line 393
    return-void

    :cond_9
    move v0, v3

    goto :goto_2
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 133
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/duolingo/view/TapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    invoke-virtual {v1}, Lcom/duolingo/tools/BalancedFlowLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/duolingo/view/TapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    invoke-virtual {v1, v0}, Lcom/duolingo/tools/BalancedFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/duolingo/view/TapInputView;->getNumPlaintextViews()I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v1}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v1, v0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 139
    :cond_1
    invoke-super {p0, p1}, Lcom/duolingo/view/AbstractTapInputView;->setEnabled(Z)V

    .line 140
    return-void
.end method

.method public setHighlights(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 557
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 558
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 559
    iget-object v4, p0, Lcom/duolingo/view/TapInputView;->f:[Ljava/lang/String;

    array-length v4, v4

    iget v5, p0, Lcom/duolingo/view/TapInputView;->j:I

    sub-int/2addr v4, v5

    .line 560
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v0, v4

    .line 561
    if-ltz v0, :cond_0

    .line 562
    iget-object v4, p0, Lcom/duolingo/view/TapInputView;->l:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    .line 564
    invoke-direct {p0}, Lcom/duolingo/view/TapInputView;->getNumPlaintextViews()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v5, v0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 563
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 565
    if-eqz v0, :cond_0

    .line 566
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 570
    :cond_1
    invoke-virtual {p0, v2}, Lcom/duolingo/view/TapInputView;->setHighlightTokenIndices(Ljava/util/Set;)V

    .line 571
    :goto_1
    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 572
    iget-object v0, p0, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0, v1}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/duolingo/view/TapInputView;->f(Landroid/widget/TextView;)V

    .line 571
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 574
    :cond_2
    return-void
.end method
