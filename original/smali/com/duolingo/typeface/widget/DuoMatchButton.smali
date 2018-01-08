.class public Lcom/duolingo/typeface/widget/DuoMatchButton;
.super Lcom/duolingo/typeface/widget/DuoButton;
.source "SourceFile"


# static fields
.field public static a:I


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/animation/AnimatorSet;

.field private k:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x2ee

    sput v0, Lcom/duolingo/typeface/widget/DuoMatchButton;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/duolingo/typeface/widget/DuoButton;-><init>(Landroid/content/Context;)V

    .line 19
    const v0, 0x7f0f0025

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->b:I

    .line 20
    const v0, 0x7f0f0118

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->f:I

    .line 21
    const v0, 0x7f0f00b4

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->g:I

    .line 22
    const v0, 0x7f0f019c

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->c:I

    .line 23
    const v0, 0x7f0f00e8

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->h:I

    .line 24
    const v0, 0x7f0f00e7

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->d:I

    .line 38
    iput-boolean v1, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->e:Z

    .line 39
    iput-boolean v1, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->i:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/duolingo/typeface/widget/DuoButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const v0, 0x7f0f0025

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->b:I

    .line 20
    const v0, 0x7f0f0118

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->f:I

    .line 21
    const v0, 0x7f0f00b4

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->g:I

    .line 22
    const v0, 0x7f0f019c

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->c:I

    .line 23
    const v0, 0x7f0f00e8

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->h:I

    .line 24
    const v0, 0x7f0f00e7

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->d:I

    .line 38
    iput-boolean v1, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->e:Z

    .line 39
    iput-boolean v1, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->i:Z

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/typeface/widget/DuoButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const v0, 0x7f0f0025

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->b:I

    .line 20
    const v0, 0x7f0f0118

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->f:I

    .line 21
    const v0, 0x7f0f00b4

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->g:I

    .line 22
    const v0, 0x7f0f019c

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->c:I

    .line 23
    const v0, 0x7f0f00e8

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->h:I

    .line 24
    const v0, 0x7f0f00e7

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->d:I

    .line 38
    iput-boolean v1, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->e:Z

    .line 39
    iput-boolean v1, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->i:Z

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/duolingo/typeface/widget/DuoMatchButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->e:Z

    .line 45
    const/4 v1, 0x0

    iget v2, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->b:I

    iget v3, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->b:I

    iget v4, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->c:I

    iget v5, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->c:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/duolingo/typeface/widget/DuoMatchButton;->a(IIIII)V

    .line 46
    return-void
.end method

.method public final a(IIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 123
    iget-object v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 125
    :cond_0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v7, [Ljava/lang/Object;

    .line 128
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoMatchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 129
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoMatchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 126
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/duolingo/typeface/widget/DuoMatchButton$1;

    invoke-direct {v1, p0}, Lcom/duolingo/typeface/widget/DuoMatchButton$1;-><init>(Lcom/duolingo/typeface/widget/DuoMatchButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    const-string v1, "textColor"

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v7, [Ljava/lang/Object;

    .line 143
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoMatchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 144
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoMatchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 139
    invoke-static {p0, v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 146
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v1, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 148
    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 149
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    iput-object v2, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->j:Landroid/animation/AnimatorSet;

    .line 151
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 152
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->e:Z

    .line 55
    sget v1, Lcom/duolingo/typeface/widget/DuoMatchButton;->a:I

    iget v2, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->f:I

    iget v3, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->c:I

    iget v4, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->c:I

    iget v5, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->d:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/duolingo/typeface/widget/DuoMatchButton;->a(IIIII)V

    .line 56
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/duolingo/typeface/widget/DuoButton;->onFinishInflate()V

    .line 72
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoMatchButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->k:Landroid/graphics/drawable/Drawable;

    .line 73
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 89
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 90
    check-cast p1, Landroid/os/Bundle;

    .line 1105
    iget v2, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->c:I

    iget v3, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->c:I

    iget v4, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->d:I

    iget v5, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->d:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/duolingo/typeface/widget/DuoMatchButton;->a(IIIII)V

    .line 92
    const-string v0, "isSingleToken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoMatchButton;->a()V

    .line 95
    :cond_0
    const-string v0, "isUnclickable"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p0, v1}, Lcom/duolingo/typeface/widget/DuoMatchButton;->setGoodPair(I)V

    .line 98
    :cond_1
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/duolingo/typeface/widget/DuoButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_2
    invoke-super {p0, p1}, Lcom/duolingo/typeface/widget/DuoButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v1, "instanceState"

    invoke-super {p0}, Lcom/duolingo/typeface/widget/DuoButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    const-string v1, "isSingleToken"

    iget-boolean v2, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    const-string v1, "isUnclickable"

    iget-boolean v2, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    iget-object v1, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->j:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 84
    :cond_0
    return-object v0
.end method

.method public setGoodPair(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->e:Z

    .line 64
    invoke-virtual {p0, v0}, Lcom/duolingo/typeface/widget/DuoMatchButton;->setClickable(Z)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->i:Z

    .line 66
    iget v2, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->g:I

    iget v3, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->c:I

    iget v4, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->c:I

    iget v5, p0, Lcom/duolingo/typeface/widget/DuoMatchButton;->h:I

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/duolingo/typeface/widget/DuoMatchButton;->a(IIIII)V

    .line 67
    return-void
.end method
