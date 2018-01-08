.class final Lcom/duolingo/app/bi;
.super Lcom/duolingo/app/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/app/bk",
        "<",
        "Lcom/duolingo/app/bj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bh;


# direct methods
.method private constructor <init>(Lcom/duolingo/app/bh;)V
    .locals 1

    .prologue
    .line 431
    iput-object p1, p0, Lcom/duolingo/app/bi;->a:Lcom/duolingo/app/bh;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/app/bk;-><init>(Lcom/duolingo/app/bh;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/app/bh;B)V
    .locals 0

    .prologue
    .line 431
    invoke-direct {p0, p1}, Lcom/duolingo/app/bi;-><init>(Lcom/duolingo/app/bh;)V

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/dw;I)V
    .locals 13

    .prologue
    .line 431
    check-cast p1, Lcom/duolingo/app/bj;

    .line 1449
    invoke-virtual {p0, p2}, Lcom/duolingo/app/bi;->a(I)Lcom/duolingo/v2/model/a;

    move-result-object v3

    .line 1450
    if-eqz v3, :cond_6

    .line 1454
    invoke-static {p1}, Lcom/duolingo/app/bj;->a(Lcom/duolingo/app/bj;)Lcom/duolingo/view/DuoSvgImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/bi;->a:Lcom/duolingo/app/bh;

    .line 1456
    invoke-virtual {v1}, Lcom/duolingo/app/bh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Lcom/duolingo/app/profile/AchievementManager;->d(Lcom/duolingo/v2/model/a;)I

    move-result v2

    .line 1455
    invoke-static {v1, v2}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v1

    .line 1454
    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setSvg(Lcom/caverock/androidsvg/SVG;)V

    .line 2019
    iget-object v0, v3, Lcom/duolingo/v2/model/a;->d:Lorg/pcollections/r;

    .line 1458
    if-eqz v0, :cond_6

    .line 1461
    invoke-static {p1}, Lcom/duolingo/app/bj;->a(Lcom/duolingo/app/bj;)Lcom/duolingo/view/DuoSvgImageView;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/bi$1;

    invoke-direct {v1, p0, v3}, Lcom/duolingo/app/bi$1;-><init>(Lcom/duolingo/app/bi;Lcom/duolingo/v2/model/a;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1471
    iget-object v0, p0, Lcom/duolingo/app/bi;->d:Ljava/util/Map;

    .line 3016
    iget-object v1, v3, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 1471
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1472
    iget-object v0, p0, Lcom/duolingo/app/bi;->d:Ljava/util/Map;

    .line 4016
    iget-object v1, v3, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 1472
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1473
    invoke-virtual {v3}, Lcom/duolingo/v2/model/a;->a()I

    move-result v4

    move v2, v1

    .line 1476
    :goto_0
    if-ge v2, v4, :cond_1

    .line 1477
    invoke-virtual {p1, v2}, Lcom/duolingo/app/bj;->a(I)Lcom/duolingo/view/DuoSvgImageView;

    move-result-object v5

    .line 1478
    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1480
    invoke-static {v3, v2}, Lcom/duolingo/app/profile/AchievementManager;->a(Lcom/duolingo/v2/model/a;I)I

    move-result v0

    .line 1479
    invoke-static {v5, v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/widget/ImageView;I)Z

    .line 1476
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1478
    :cond_0
    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v2, v1

    .line 1483
    :goto_2
    if-ge v2, v4, :cond_5

    .line 1484
    invoke-virtual {p1, v2}, Lcom/duolingo/app/bj;->a(I)Lcom/duolingo/view/DuoSvgImageView;

    move-result-object v5

    .line 1485
    add-int/lit8 v0, v2, 0x1

    .line 1486
    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lcom/duolingo/app/bj;->a(Lcom/duolingo/app/bj;)Lcom/duolingo/view/DuoSvgImageView;

    move-result-object v0

    .line 1487
    :goto_3
    iget v6, p0, Lcom/duolingo/app/bi;->e:I

    .line 4501
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-le v1, v7, :cond_4

    const v1, 0x3f99999a    # 1.2f

    .line 4506
    :goto_4
    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4507
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4508
    const-string v8, "scaleX"

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    const/4 v10, 0x1

    aput v1, v9, v10

    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 4509
    const-string v9, "scaleY"

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    aput v12, v10, v11

    const/4 v11, 0x1

    aput v1, v10, v11

    invoke-static {v0, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 4510
    const/4 v10, 0x2

    new-array v10, v10, [Landroid/animation/Animator;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const/4 v8, 0x1

    aput-object v9, v10, v8

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4511
    const-wide/16 v8, 0x12c

    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4512
    new-instance v8, Lcom/duolingo/app/bi$2;

    invoke-direct {v8, p0, v0}, Lcom/duolingo/app/bi$2;-><init>(Lcom/duolingo/app/bi;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4529
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4530
    const-string v9, "scaleX"

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v1, v10, v11

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v10, v11

    invoke-static {v0, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 4531
    const-string v10, "scaleY"

    const/4 v11, 0x2

    new-array v11, v11, [F

    const/4 v12, 0x0

    aput v1, v11, v12

    const/4 v1, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v11, v1

    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4532
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v9, v1, v10

    const/4 v9, 0x1

    aput-object v0, v1, v9

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4533
    const-wide/16 v0, 0x12c

    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4534
    new-instance v0, Lcom/duolingo/app/bi$3;

    invoke-direct {v0, p0, v5}, Lcom/duolingo/app/bi$3;-><init>(Lcom/duolingo/app/bi;Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4551
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4552
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    int-to-long v10, v6

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 4553
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v7, v5, v1

    const/4 v1, 0x2

    aput-object v8, v5, v1

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 4554
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-le v1, v5, :cond_2

    .line 4555
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1488
    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1489
    iget v0, p0, Lcom/duolingo/app/bi;->e:I

    add-int/lit16 v0, v0, 0x12c

    iput v0, p0, Lcom/duolingo/app/bi;->e:I

    .line 1483
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 1486
    :cond_3
    invoke-virtual {p1, v0}, Lcom/duolingo/app/bj;->a(I)Lcom/duolingo/view/DuoSvgImageView;

    move-result-object v0

    goto/16 :goto_3

    .line 4501
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_4

    .line 1492
    :cond_5
    iget-object v0, p0, Lcom/duolingo/app/bi;->d:Ljava/util/Map;

    .line 5016
    iget-object v1, v3, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 1492
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    iget-object v0, p0, Lcom/duolingo/app/bi;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1494
    const/16 v0, 0xc8

    iput v0, p0, Lcom/duolingo/app/bi;->e:I

    .line 431
    :cond_6
    return-void

    .line 4552
    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dw;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 431
    .line 5440
    iget-object v0, p0, Lcom/duolingo/app/bi;->a:Lcom/duolingo/app/bh;

    .line 5442
    invoke-virtual {v0}, Lcom/duolingo/app/bh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ca

    .line 5443
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5444
    new-instance v1, Lcom/duolingo/app/bj;

    invoke-direct {v1, p0, v0, v2}, Lcom/duolingo/app/bj;-><init>(Lcom/duolingo/app/bi;Landroid/view/ViewGroup;B)V

    .line 431
    return-object v1
.end method
