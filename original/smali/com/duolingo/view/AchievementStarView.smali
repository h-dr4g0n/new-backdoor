.class public Lcom/duolingo/view/AchievementStarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/view/DuoSvgImageView;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/AchievementStarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/AchievementStarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cc

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 32
    const v1, 0x7f1102ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/view/AchievementStarView;->a:Lcom/duolingo/view/DuoSvgImageView;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/AchievementStarView;)Lcom/duolingo/view/DuoSvgImageView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/view/AchievementStarView;->a:Lcom/duolingo/view/DuoSvgImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/view/AchievementStarView;)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/view/AchievementStarView;->b:Z

    return v0
.end method


# virtual methods
.method public getUnlockAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    .line 40
    iget-boolean v0, p0, Lcom/duolingo/view/AchievementStarView;->b:Z

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iput-boolean v8, p0, Lcom/duolingo/view/AchievementStarView;->b:Z

    .line 46
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/duolingo/view/AchievementStarView;->a:Lcom/duolingo/view/DuoSvgImageView;

    const-string v2, "scaleX"

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/duolingo/view/AchievementStarView;->a:Lcom/duolingo/view/DuoSvgImageView;

    const-string v3, "scaleY"

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/duolingo/view/AchievementStarView;->a:Lcom/duolingo/view/DuoSvgImageView;

    const-string v4, "rotation"

    new-array v5, v7, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 50
    new-array v4, v10, [Landroid/animation/Animator;

    aput-object v0, v4, v9

    aput-object v2, v4, v8

    aput-object v3, v4, v7

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 51
    new-instance v0, Lcom/duolingo/view/AchievementStarView$1;

    invoke-direct {v0, p0}, Lcom/duolingo/view/AchievementStarView$1;-><init>(Lcom/duolingo/view/AchievementStarView;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/duolingo/view/AchievementStarView;->a:Lcom/duolingo/view/DuoSvgImageView;

    const-string v4, "scaleX"

    new-array v5, v7, [F

    fill-array-data v5, :array_3

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 63
    iget-object v4, p0, Lcom/duolingo/view/AchievementStarView;->a:Lcom/duolingo/view/DuoSvgImageView;

    const-string v5, "scaleY"

    new-array v6, v7, [F

    fill-array-data v6, :array_4

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 64
    new-array v5, v10, [Landroid/animation/Animator;

    aput-object v0, v5, v9

    aput-object v4, v5, v8

    aput-object v3, v5, v7

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 65
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 68
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v1, v3, v9

    aput-object v2, v3, v8

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 70
    new-instance v1, Lcom/duolingo/view/AchievementStarView$2;

    invoke-direct {v1, p0}, Lcom/duolingo/view/AchievementStarView$2;-><init>(Lcom/duolingo/view/AchievementStarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3fc00000    # 1.5f
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x0
        0x3fc00000    # 1.5f
    .end array-data

    .line 49
    :array_2
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 62
    :array_3
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 63
    :array_4
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setUnlocked(Z)V
    .locals 2

    .prologue
    .line 36
    iget-object v1, p0, Lcom/duolingo/view/AchievementStarView;->a:Lcom/duolingo/view/DuoSvgImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 37
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
