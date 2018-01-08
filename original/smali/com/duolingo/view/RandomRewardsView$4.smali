.class final Lcom/duolingo/view/RandomRewardsView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/RandomRewardsView;->c()V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lcom/duolingo/v2/model/CurrencyReward;

.field final synthetic g:Lcom/duolingo/view/RandomRewardsView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/RandomRewardsView;IFFFFLcom/duolingo/v2/model/CurrencyReward;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/duolingo/view/RandomRewardsView$4;->g:Lcom/duolingo/view/RandomRewardsView;

    iput p2, p0, Lcom/duolingo/view/RandomRewardsView$4;->a:I

    iput p3, p0, Lcom/duolingo/view/RandomRewardsView$4;->b:F

    iput p4, p0, Lcom/duolingo/view/RandomRewardsView$4;->c:F

    iput p5, p0, Lcom/duolingo/view/RandomRewardsView$4;->d:F

    iput p6, p0, Lcom/duolingo/view/RandomRewardsView$4;->e:F

    iput-object p7, p0, Lcom/duolingo/view/RandomRewardsView$4;->f:Lcom/duolingo/v2/model/CurrencyReward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 357
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$4;->g:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->h(Lcom/duolingo/view/RandomRewardsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/duolingo/view/RandomRewardsView$4;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v3, v2

    .line 358
    :goto_0
    if-ge v3, v4, :cond_2

    .line 359
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$4;->g:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->i(Lcom/duolingo/view/RandomRewardsView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$4;->g:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->h(Lcom/duolingo/view/RandomRewardsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    const v1, 0x7f070221

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$4;->g:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->h(Lcom/duolingo/view/RandomRewardsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    .line 363
    iget v1, p0, Lcom/duolingo/view/RandomRewardsView$4;->b:F

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setX(F)V

    .line 364
    iget v1, p0, Lcom/duolingo/view/RandomRewardsView$4;->c:F

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setY(F)V

    .line 365
    const-string v1, "X"

    new-array v5, v11, [F

    iget v6, p0, Lcom/duolingo/view/RandomRewardsView$4;->b:F

    aput v6, v5, v2

    iget v6, p0, Lcom/duolingo/view/RandomRewardsView$4;->d:F

    aput v6, v5, v10

    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 366
    const-string v5, "Y"

    new-array v6, v11, [F

    iget v7, p0, Lcom/duolingo/view/RandomRewardsView$4;->c:F

    aput v7, v6, v2

    iget v7, p0, Lcom/duolingo/view/RandomRewardsView$4;->e:F

    aput v7, v6, v10

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 370
    new-instance v6, Lcom/duolingo/view/RandomRewardsView$4$1;

    invoke-direct {v6, p0, v0}, Lcom/duolingo/view/RandomRewardsView$4$1;-><init>(Lcom/duolingo/view/RandomRewardsView$4;Lcom/duolingo/view/DuoSvgImageView;)V

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 387
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 388
    new-array v0, v11, [Landroid/animation/Animator;

    aput-object v1, v0, v2

    aput-object v5, v0, v10

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 389
    const-wide/16 v0, 0x190

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 390
    const-wide/16 v0, 0x42

    int-to-long v8, v3

    mul-long/2addr v0, v8

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 392
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$4;->g:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->b(Lcom/duolingo/view/RandomRewardsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/CurrencyReward;

    .line 1014
    iget v0, v0, Lcom/duolingo/v2/model/CurrencyReward;->b:I

    .line 393
    add-int/2addr v0, v1

    move v1, v0

    .line 394
    goto :goto_1

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$4;->g:Lcom/duolingo/view/RandomRewardsView;

    .line 396
    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->j(Lcom/duolingo/view/RandomRewardsView;)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v1, v3, 0x1

    iget-object v5, p0, Lcom/duolingo/view/RandomRewardsView$4;->f:Lcom/duolingo/v2/model/CurrencyReward;

    .line 2014
    iget v5, v5, Lcom/duolingo/v2/model/CurrencyReward;->b:I

    .line 398
    mul-int/2addr v1, v5

    div-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 399
    new-instance v1, Lcom/duolingo/view/ab;

    iget-object v5, p0, Lcom/duolingo/view/RandomRewardsView$4;->g:Lcom/duolingo/view/RandomRewardsView;

    invoke-direct {v1, v5, v0, v3}, Lcom/duolingo/view/ab;-><init>(Lcom/duolingo/view/RandomRewardsView;II)V

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 400
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 358
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$4;->g:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->b(Lcom/duolingo/view/RandomRewardsView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/view/RandomRewardsView$4;->f:Lcom/duolingo/v2/model/CurrencyReward;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    return-void
.end method
