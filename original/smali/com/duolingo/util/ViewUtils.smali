.class public final Lcom/duolingo/util/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;[I)I
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 251
    const/4 v0, 0x1

    aget v0, p1, v0

    return v0
.end method

.method public static varargs a(I[Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    sget-object v0, Lcom/duolingo/util/ViewUtils$SlideDirection;->IN_FROM_RIGHT:Lcom/duolingo/util/ViewUtils$SlideDirection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2, p1}, Lcom/duolingo/util/ViewUtils;->a(Lcom/duolingo/util/ViewUtils$SlideDirection;ZILrx/c/a;[Landroid/view/View;)V

    .line 121
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 49
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static varargs a(Landroid/view/Window;[I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 177
    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 178
    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    .line 179
    const v0, 0x102002f

    invoke-virtual {v2, v0, v4}, Landroid/transition/Fade;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 180
    const v0, 0x1020030

    invoke-virtual {v2, v0, v4}, Landroid/transition/Fade;->excludeTarget(IZ)Landroid/transition/Transition;

    move v0, v1

    .line 181
    :goto_0
    if-gtz v0, :cond_0

    aget v3, p1, v1

    .line 182
    invoke-virtual {v2, v3, v4}, Landroid/transition/Fade;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 185
    invoke-virtual {p0, v2}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 187
    :cond_1
    return-void
.end method

.method public static varargs a(Lcom/duolingo/util/ViewUtils$SlideDirection;ZILrx/c/a;[Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 133
    aget-object v0, p4, v1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 134
    invoke-virtual {p0}, Lcom/duolingo/util/ViewUtils$SlideDirection;->getStartMultiplier()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 135
    invoke-virtual {p0}, Lcom/duolingo/util/ViewUtils$SlideDirection;->getEndMultiplier()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    .line 137
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 138
    :goto_0
    array-length v5, p4

    if-ge v0, v5, :cond_1

    .line 139
    aget-object v5, p4, v0

    .line 140
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 141
    const-string v6, "translationX"

    const/4 v7, 0x1

    new-array v7, v7, [F

    aput v3, v7, v1

    .line 142
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 143
    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 144
    if-eqz p1, :cond_0

    .line 145
    mul-int/lit8 v6, v0, 0x7d

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 147
    :cond_0
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-direct {v6, v7}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 152
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 153
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 154
    new-instance v1, Lcom/duolingo/util/ViewUtils$2;

    invoke-direct {v1, p3}, Lcom/duolingo/util/ViewUtils$2;-><init>(Lrx/c/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 173
    return-void
.end method
