.class final Lcom/duolingo/app/bl;
.super Lcom/duolingo/app/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/app/bk",
        "<",
        "Lcom/duolingo/app/bm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bh;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/duolingo/app/bh;)V
    .locals 1

    .prologue
    .line 580
    iput-object p1, p0, Lcom/duolingo/app/bl;->a:Lcom/duolingo/app/bh;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/app/bk;-><init>(Lcom/duolingo/app/bh;B)V

    .line 582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/bl;->g:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/app/bh;B)V
    .locals 0

    .prologue
    .line 580
    invoke-direct {p0, p1}, Lcom/duolingo/app/bl;-><init>(Lcom/duolingo/app/bh;)V

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/dw;I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x2

    .line 580
    check-cast p1, Lcom/duolingo/app/bm;

    .line 1596
    invoke-virtual {p0, p2}, Lcom/duolingo/app/bl;->a(I)Lcom/duolingo/v2/model/a;

    move-result-object v5

    .line 1597
    if-eqz v5, :cond_5

    .line 1600
    invoke-static {p1}, Lcom/duolingo/app/bm;->a(Lcom/duolingo/app/bm;)Lcom/duolingo/view/AchievementBannerView;

    move-result-object v4

    iget-object v0, p0, Lcom/duolingo/app/bl;->a:Lcom/duolingo/app/bh;

    .line 1601
    invoke-static {v0}, Lcom/duolingo/app/bh;->b(Lcom/duolingo/app/bh;)Lcom/duolingo/v2/model/db;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/app/bl;->a:Lcom/duolingo/app/bh;

    invoke-static {v0}, Lcom/duolingo/app/bh;->b(Lcom/duolingo/app/bh;)Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 2044
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 3031
    iget-boolean v0, v0, Lcom/duolingo/v2/model/bb;->c:Z

    .line 1601
    if-eqz v0, :cond_1

    move v0, v1

    .line 1600
    :goto_0
    invoke-virtual {v4, v5, v0}, Lcom/duolingo/view/AchievementBannerView;->a(Lcom/duolingo/v2/model/a;Z)V

    .line 1602
    invoke-static {p1}, Lcom/duolingo/app/bm;->a(Lcom/duolingo/app/bm;)Lcom/duolingo/view/AchievementBannerView;

    move-result-object v0

    new-instance v4, Lcom/duolingo/app/bl$1;

    invoke-direct {v4, p0, v5}, Lcom/duolingo/app/bl$1;-><init>(Lcom/duolingo/app/bl;Lcom/duolingo/v2/model/a;)V

    invoke-virtual {v0, v4}, Lcom/duolingo/view/AchievementBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1612
    iget-object v0, p0, Lcom/duolingo/app/bl;->d:Ljava/util/Map;

    .line 4016
    iget-object v4, v5, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 1612
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1614
    iget-object v0, p0, Lcom/duolingo/app/bl;->d:Ljava/util/Map;

    .line 5016
    iget-object v4, v5, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 1614
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1615
    invoke-virtual {v5}, Lcom/duolingo/v2/model/a;->a()I

    move-result v6

    .line 1616
    invoke-static {p1}, Lcom/duolingo/app/bm;->a(Lcom/duolingo/app/bm;)Lcom/duolingo/view/AchievementBannerView;

    move-result-object v7

    .line 5113
    invoke-virtual {v7, v0}, Lcom/duolingo/view/AchievementBannerView;->setTier(I)V

    .line 5116
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 5117
    :goto_1
    if-ge v4, v6, :cond_3

    .line 5118
    iget-object v0, v7, Lcom/duolingo/view/AchievementBannerView;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/AchievementStarView;

    .line 5119
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/duolingo/view/AchievementStarView;->getUnlockAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 5120
    :goto_2
    if-eqz v0, :cond_0

    .line 5121
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5117
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1601
    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 5119
    goto :goto_2

    .line 5124
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v3

    .line 1617
    :goto_3
    if-eqz v0, :cond_4

    .line 1618
    iget-object v1, p0, Lcom/duolingo/app/bl;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1620
    :cond_4
    iget-object v0, p0, Lcom/duolingo/app/bl;->d:Ljava/util/Map;

    .line 6016
    iget-object v1, v5, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 1620
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    iget-object v0, p0, Lcom/duolingo/app/bl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1624
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1625
    iget-object v1, p0, Lcom/duolingo/app/bl;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 1626
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1627
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/bl;->g:Ljava/util/List;

    .line 580
    :cond_5
    return-void

    .line 5127
    :cond_6
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5128
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 5131
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5132
    iget-object v0, v7, Lcom/duolingo/view/AchievementBannerView;->a:Lcom/duolingo/view/DuoSvgImageView;

    const-string v6, "scaleX"

    new-array v8, v10, [F

    fill-array-data v8, :array_0

    invoke-static {v0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5133
    iget-object v6, v7, Lcom/duolingo/view/AchievementBannerView;->a:Lcom/duolingo/view/DuoSvgImageView;

    const-string v8, "scaleY"

    new-array v9, v10, [F

    fill-array-data v9, :array_1

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 5134
    new-array v8, v10, [Landroid/animation/Animator;

    aput-object v0, v8, v2

    aput-object v6, v8, v1

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5136
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5137
    iget-object v0, v7, Lcom/duolingo/view/AchievementBannerView;->a:Lcom/duolingo/view/DuoSvgImageView;

    const-string v8, "scaleX"

    new-array v9, v10, [F

    fill-array-data v9, :array_2

    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5138
    iget-object v7, v7, Lcom/duolingo/view/AchievementBannerView;->a:Lcom/duolingo/view/DuoSvgImageView;

    const-string v8, "scaleY"

    new-array v9, v10, [F

    fill-array-data v9, :array_3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 5139
    new-array v8, v10, [Landroid/animation/Animator;

    aput-object v0, v8, v2

    aput-object v7, v8, v1

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5142
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5143
    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v4, v7, v2

    aput-object v3, v7, v1

    aput-object v6, v7, v10

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto/16 :goto_3

    .line 5132
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 5133
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 5137
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 5138
    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dw;
    .locals 4

    .prologue
    .line 580
    .line 6586
    new-instance v0, Lcom/duolingo/view/AchievementBannerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/view/AchievementBannerView;-><init>(Landroid/content/Context;)V

    .line 6587
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/duolingo/view/AchievementBannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6590
    new-instance v1, Lcom/duolingo/app/bm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/duolingo/app/bm;-><init>(Lcom/duolingo/app/bl;Lcom/duolingo/view/AchievementBannerView;B)V

    .line 580
    return-object v1
.end method
