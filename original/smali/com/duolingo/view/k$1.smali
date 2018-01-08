.class final Lcom/duolingo/view/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/k;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/k;


# direct methods
.method constructor <init>(Lcom/duolingo/view/k;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/duolingo/view/k$1;->a:Lcom/duolingo/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 74
    iget-object v0, p0, Lcom/duolingo/view/k$1;->a:Lcom/duolingo/view/k;

    invoke-static {v0}, Lcom/duolingo/view/k;->a(Lcom/duolingo/view/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/duolingo/view/k$1;->a:Lcom/duolingo/view/k;

    invoke-static {v1}, Lcom/duolingo/view/k;->a(Lcom/duolingo/view/k;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 75
    iget-object v0, p0, Lcom/duolingo/view/k$1;->a:Lcom/duolingo/view/k;

    invoke-static {v0}, Lcom/duolingo/view/k;->b(Lcom/duolingo/view/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/duolingo/view/k$1;->a:Lcom/duolingo/view/k;

    invoke-static {v2}, Lcom/duolingo/view/k;->b(Lcom/duolingo/view/k;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 76
    iget-object v0, p0, Lcom/duolingo/view/k$1;->a:Lcom/duolingo/view/k;

    .line 77
    invoke-static {v0}, Lcom/duolingo/view/k;->a(Lcom/duolingo/view/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/duolingo/view/k$1;->a:Lcom/duolingo/view/k;

    .line 78
    invoke-static {v3}, Lcom/duolingo/view/k;->a(Lcom/duolingo/view/k;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/duolingo/view/k$1;->a:Lcom/duolingo/view/k;

    .line 79
    invoke-static {v3}, Lcom/duolingo/view/k;->a(Lcom/duolingo/view/k;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v0

    .line 80
    iget-object v0, p0, Lcom/duolingo/view/k$1;->a:Lcom/duolingo/view/k;

    invoke-static {v0}, Lcom/duolingo/view/k;->b(Lcom/duolingo/view/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v4, p0, Lcom/duolingo/view/k$1;->a:Lcom/duolingo/view/k;

    invoke-static {v4}, Lcom/duolingo/view/k;->b(Lcom/duolingo/view/k;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v0

    .line 81
    iget-object v0, p0, Lcom/duolingo/view/k$1;->a:Lcom/duolingo/view/k;

    invoke-static {v0}, Lcom/duolingo/view/k;->b(Lcom/duolingo/view/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v0, v5

    iget-object v5, p0, Lcom/duolingo/view/k$1;->a:Lcom/duolingo/view/k;

    invoke-static {v5}, Lcom/duolingo/view/k;->a(Lcom/duolingo/view/k;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v0, v5

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v0, p0, Lcom/duolingo/view/k$1;->a:Lcom/duolingo/view/k;

    invoke-static {v0}, Lcom/duolingo/view/k;->a(Lcom/duolingo/view/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/duolingo/view/k$1;->a:Lcom/duolingo/view/k;

    invoke-static {v0}, Lcom/duolingo/view/k;->c(Lcom/duolingo/view/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/duolingo/view/k$1;->a:Lcom/duolingo/view/k;

    invoke-static {v0}, Lcom/duolingo/view/k;->d(Lcom/duolingo/view/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/duolingo/view/k$1;->a:Lcom/duolingo/view/k;

    invoke-static {v0}, Lcom/duolingo/view/k;->e(Lcom/duolingo/view/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 91
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "translationX"

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    sub-float v11, v2, v1

    aput v11, v9, v10

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 93
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "translationY"

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    sub-float v12, v4, v3

    aput v12, v10, v11

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 95
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "scaleX"

    const/4 v11, 0x2

    new-array v11, v11, [F

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v11, v12

    const/4 v12, 0x1

    aput v5, v11, v12

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 97
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "scaleY"

    const/4 v12, 0x2

    new-array v12, v12, [F

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v12, v13

    const/4 v13, 0x1

    aput v5, v12, v13

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 99
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    const/4 v12, 0x4

    new-array v12, v12, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    const/4 v7, 0x1

    aput-object v8, v12, v7

    const/4 v7, 0x2

    aput-object v9, v12, v7

    const/4 v7, 0x3

    aput-object v10, v12, v7

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 101
    const-wide/16 v8, 0x1f4

    invoke-virtual {v11, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 102
    const-wide/16 v8, 0x53

    int-to-long v12, v0

    mul-long/2addr v8, v12

    invoke-virtual {v11, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 103
    iget-object v7, p0, Lcom/duolingo/view/k$1;->a:Lcom/duolingo/view/k;

    invoke-static {v7}, Lcom/duolingo/view/k;->f(Lcom/duolingo/view/k;)I

    move-result v7

    add-int/lit8 v8, v0, 0x1

    iget-object v9, p0, Lcom/duolingo/view/k$1;->a:Lcom/duolingo/view/k;

    invoke-static {v9}, Lcom/duolingo/view/k;->g(Lcom/duolingo/view/k;)I

    move-result v9

    mul-int/2addr v8, v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    div-int/2addr v8, v9

    add-int/2addr v7, v8

    .line 104
    new-instance v8, Lcom/duolingo/view/l;

    iget-object v9, p0, Lcom/duolingo/view/k$1;->a:Lcom/duolingo/view/k;

    invoke-direct {v8, v9, v7}, Lcom/duolingo/view/l;-><init>(Lcom/duolingo/view/k;I)V

    invoke-virtual {v11, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 107
    :cond_0
    return-void
.end method
