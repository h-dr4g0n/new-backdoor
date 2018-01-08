.class public Lcom/duolingo/view/ai;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Lcom/duolingo/view/DuoSvgImageView;

.field protected c:Landroid/view/View;

.field protected d:Lcom/duolingo/view/DuoSvgImageView;

.field protected e:Lcom/duolingo/view/DuoSvgImageView;

.field protected f:Lcom/duolingo/view/DuoSvgImageView;

.field protected g:Lcom/duolingo/view/DuoSvgImageView;

.field protected h:Lcom/duolingo/view/DuoSvgImageView;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/ai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/view/ai;->i:Z

    .line 66
    invoke-virtual {p0}, Lcom/duolingo/view/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/ai;->setBackgroundColor(I)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 18

    .prologue
    .line 70
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/duolingo/view/ai;->i:Z

    if-eqz v2, :cond_0

    .line 174
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/duolingo/view/ai;->i:Z

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/ai;->f:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/ai;->g:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/ai;->h:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/ai;->e:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v2}, Lcom/duolingo/view/DuoSvgImageView;->getHeight()I

    move-result v2

    int-to-float v5, v2

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/ai;->e:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v2, v5}, Lcom/duolingo/view/DuoSvgImageView;->setTranslationY(F)V

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/ai;->e:Lcom/duolingo/view/DuoSvgImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/ai;->c:Landroid/view/View;

    const-string v3, "alpha"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 83
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    const-wide/16 v2, 0x12c

    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 87
    const-wide/16 v2, 0x12c

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    new-instance v2, Lcom/duolingo/view/ai$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/duolingo/view/ai$1;-><init>(Lcom/duolingo/view/ai;)V

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/ai;->d:Lcom/duolingo/view/DuoSvgImageView;

    const-string v3, "alpha"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_2

    invoke-static {v2, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 98
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    const-wide/16 v2, 0x12c

    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 104
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 105
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/view/DuoSvgImageView;

    .line 106
    const-string v12, "alpha"

    const/4 v13, 0x2

    new-array v13, v13, [F

    fill-array-data v13, :array_3

    invoke-static {v2, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 107
    const-wide/16 v14, 0x12c

    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    add-int/lit8 v13, v3, 0x1

    int-to-long v14, v13

    const-wide/16 v16, 0x96

    mul-long v14, v14, v16

    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 109
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    const/4 v12, 0x3

    new-array v12, v12, [F

    fill-array-data v12, :array_4

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 112
    const-wide/16 v14, 0x190

    invoke-virtual {v12, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    new-instance v13, Lcom/duolingo/view/ai$2;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v2}, Lcom/duolingo/view/ai$2;-><init>(Lcom/duolingo/view/ai;Lcom/duolingo/view/DuoSvgImageView;)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    const-string v12, "rotation"

    const/4 v13, 0x2

    new-array v13, v13, [F

    fill-array-data v13, :array_5

    invoke-static {v2, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 124
    const-wide/16 v12, 0x190

    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 128
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/ai;->b:Lcom/duolingo/view/DuoSvgImageView;

    const-string v3, "alpha"

    const/4 v12, 0x2

    new-array v12, v12, [F

    fill-array-data v12, :array_6

    invoke-static {v2, v3, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 129
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    const-wide/16 v12, 0x190

    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 132
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/view/ai;->e:Lcom/duolingo/view/DuoSvgImageView;

    const-string v12, "translationY"

    const/4 v13, 0x3

    new-array v13, v13, [F

    const/4 v14, 0x0

    aput v5, v13, v14

    const/4 v14, 0x1

    const/high16 v15, 0x3e800000    # 0.25f

    mul-float/2addr v15, v5

    aput v15, v13, v14

    const/4 v14, 0x2

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v5, v15

    aput v5, v13, v14

    .line 133
    invoke-static {v3, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 135
    const-wide/16 v12, 0x1f4

    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 147
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 148
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 149
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 151
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 152
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 153
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 154
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 151
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 157
    :cond_2
    new-instance v2, Lcom/duolingo/view/ai$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/duolingo/view/ai$3;-><init>(Lcom/duolingo/view/ai;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 82
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 86
    :array_1
    .array-data 4
        0x0
        -0x3cea0000    # -150.0f
    .end array-data

    .line 97
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 111
    :array_4
    .array-data 4
        0x0
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 123
    :array_5
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    .line 128
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setWindowHeight(I)V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/duolingo/view/ai$4;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/view/ai$4;-><init>(Lcom/duolingo/view/ai;I)V

    invoke-virtual {p0, v0}, Lcom/duolingo/view/ai;->post(Ljava/lang/Runnable;)Z

    .line 195
    return-void
.end method
