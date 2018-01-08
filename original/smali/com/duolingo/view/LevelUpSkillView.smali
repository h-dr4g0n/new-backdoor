.class public Lcom/duolingo/view/LevelUpSkillView;
.super Lcom/duolingo/view/SkillNodeView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/LevelUpSkillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/LevelUpSkillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/view/SkillNodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method private a(FF)Landroid/animation/AnimatorSet;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 151
    new-array v2, v7, [Landroid/view/View;

    iget-object v0, p0, Lcom/duolingo/view/LevelUpSkillView;->g:Lcom/duolingo/view/DuoSvgImageView;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/duolingo/view/LevelUpSkillView;->h:Landroid/widget/TextView;

    aput-object v0, v2, v8

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 153
    :goto_0
    if-ge v0, v7, :cond_0

    aget-object v4, v2, v0

    .line 154
    const-string v5, "scaleX"

    new-array v6, v7, [F

    aput p1, v6, v1

    aput p2, v6, v8

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    const-string v5, "scaleY"

    new-array v6, v7, [F

    aput p1, v6, v1

    aput p2, v6, v8

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 158
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 159
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 161
    iget-object v1, p0, Lcom/duolingo/view/LevelUpSkillView;->g:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v1}, Lcom/duolingo/view/DuoSvgImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    .line 162
    iget-object v2, p0, Lcom/duolingo/view/LevelUpSkillView;->g:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v2}, Lcom/duolingo/view/DuoSvgImageView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f4b4b4b

    mul-float/2addr v2, v3

    .line 163
    iget-object v3, p0, Lcom/duolingo/view/LevelUpSkillView;->g:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v3, v2}, Lcom/duolingo/view/DuoSvgImageView;->setPivotX(F)V

    .line 164
    iget-object v3, p0, Lcom/duolingo/view/LevelUpSkillView;->g:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v3, v1}, Lcom/duolingo/view/DuoSvgImageView;->setPivotY(F)V

    .line 165
    iget-object v3, p0, Lcom/duolingo/view/LevelUpSkillView;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setPivotX(F)V

    .line 166
    iget-object v2, p0, Lcom/duolingo/view/LevelUpSkillView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 168
    new-instance v1, Lcom/duolingo/view/LevelUpSkillView$2;

    invoke-direct {v1, p0}, Lcom/duolingo/view/LevelUpSkillView$2;-><init>(Lcom/duolingo/view/LevelUpSkillView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    return-object v0
.end method

.method private b(FF)Landroid/animation/Animator;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 193
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 194
    new-array v1, v6, [Landroid/animation/Animator;

    const-string v2, "scaleX"

    new-array v3, v6, [F

    aput p1, v3, v4

    aput p2, v3, v5

    .line 195
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "scaleY"

    new-array v3, v6, [F

    aput p1, v3, v4

    aput p2, v3, v5

    .line 196
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    .line 194
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 197
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 198
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    .line 84
    const v0, 0x3f4ccccd    # 0.8f

    const v1, 0x3f933333    # 1.15f

    invoke-direct {p0, v0, v1}, Lcom/duolingo/view/LevelUpSkillView;->b(FF)Landroid/animation/Animator;

    move-result-object v0

    .line 85
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    iget-object v1, p0, Lcom/duolingo/view/LevelUpSkillView;->f:Lcom/duolingo/view/SkillLessonsRingView;

    iget-object v2, p0, Lcom/duolingo/view/LevelUpSkillView;->j:Lcom/duolingo/v2/model/cp;

    .line 2029
    iget v2, v2, Lcom/duolingo/v2/model/cp;->g:I

    .line 90
    iget-object v3, p0, Lcom/duolingo/view/LevelUpSkillView;->j:Lcom/duolingo/v2/model/cp;

    .line 3029
    iget v3, v3, Lcom/duolingo/v2/model/cp;->g:I

    .line 91
    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/duolingo/view/LevelUpSkillView;->j:Lcom/duolingo/v2/model/cp;

    .line 4029
    iget v4, v4, Lcom/duolingo/v2/model/cp;->g:I

    .line 89
    invoke-virtual {v1, v2, v3, v4}, Lcom/duolingo/view/SkillLessonsRingView;->a(III)Landroid/animation/Animator;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/duolingo/view/LevelUpSkillView;->f:Lcom/duolingo/view/SkillLessonsRingView;

    const-string v3, "rotation"

    new-array v4, v8, [F

    fill-array-data v4, :array_0

    .line 96
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 97
    new-instance v3, Lcom/duolingo/view/LevelUpSkillView$1;

    invoke-direct {v3, p0}, Lcom/duolingo/view/LevelUpSkillView$1;-><init>(Lcom/duolingo/view/LevelUpSkillView;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    const-wide/16 v4, 0x258

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 125
    invoke-direct {p0, v9, v12}, Lcom/duolingo/view/LevelUpSkillView;->a(FF)Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 126
    const-wide/16 v4, 0x190

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 128
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 129
    new-array v5, v8, [Landroid/animation/Animator;

    aput-object v2, v5, v10

    aput-object v3, v5, v11

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 132
    iget-object v2, p0, Lcom/duolingo/view/LevelUpSkillView;->i:Lcom/duolingo/view/ParticlePopView;

    invoke-virtual {v2}, Lcom/duolingo/view/ParticlePopView;->a()Landroid/animation/Animator;

    move-result-object v2

    .line 133
    const v3, 0x3f933333    # 1.15f

    invoke-direct {p0, v3, v9}, Lcom/duolingo/view/LevelUpSkillView;->b(FF)Landroid/animation/Animator;

    move-result-object v3

    .line 134
    const-wide/16 v6, 0x12c

    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 135
    invoke-direct {p0, v12, v9}, Lcom/duolingo/view/LevelUpSkillView;->a(FF)Landroid/animation/AnimatorSet;

    move-result-object v5

    .line 136
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 137
    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v2, v7, v10

    aput-object v3, v7, v11

    aput-object v5, v7, v8

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 140
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 141
    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v10

    aput-object v1, v3, v11

    aput-object v4, v3, v8

    const/4 v0, 0x3

    aput-object v6, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 143
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 144
    return-void

    .line 95
    :array_0
    .array-data 4
        0x0
        0x44340000    # 720.0f
    .end array-data
.end method

.method protected final a(II)Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    return v0
.end method

.method public setSkillProgress(Lcom/duolingo/v2/model/cp;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 61
    .line 1030
    iget v0, p1, Lcom/duolingo/v2/model/cp;->h:I

    .line 61
    if-lez v0, :cond_0

    move v0, v4

    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "The skill progress had 0 levels total."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lcom/duolingo/v2/model/co;

    const/4 v6, 0x0

    move-object v1, p1

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/model/co;-><init>(Lcom/duolingo/v2/model/cp;IIZZLcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;)V

    invoke-virtual {p0, v0, v2}, Lcom/duolingo/view/LevelUpSkillView;->a(Lcom/duolingo/v2/model/co;Z)V

    .line 65
    iget-object v0, p0, Lcom/duolingo/view/LevelUpSkillView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/duolingo/view/LevelUpSkillView;->d:Lcom/duolingo/view/OfflineSkillIndicatorView;

    invoke-virtual {v0, v7}, Lcom/duolingo/view/OfflineSkillIndicatorView;->setVisibility(I)V

    .line 68
    invoke-virtual {p0}, Lcom/duolingo/view/LevelUpSkillView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 71
    iget-object v0, p0, Lcom/duolingo/view/LevelUpSkillView;->i:Lcom/duolingo/view/ParticlePopView;

    const v2, 0x7f0f008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/duolingo/view/ParticlePopView;->setParticleColor(I)V

    .line 74
    iget-object v0, p0, Lcom/duolingo/view/LevelUpSkillView;->h:Landroid/widget/TextView;

    check-cast v0, Lcom/duolingo/tools/AutoScaleTextView;

    const v2, 0x7f0a0033

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/tools/AutoScaleTextView;->setPreferredTextSize(F)V

    .line 78
    iget-object v0, p0, Lcom/duolingo/view/LevelUpSkillView;->g:Lcom/duolingo/view/DuoSvgImageView;

    const v1, 0x7f0700e7

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 79
    return-void

    :cond_0
    move v0, v2

    .line 61
    goto :goto_0
.end method
