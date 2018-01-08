.class public Lcom/duolingo/view/AchievementBannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/duolingo/view/DuoSvgImageView;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/view/AchievementStarView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/duolingo/view/AchievementStarView;

.field private d:Lcom/duolingo/view/AchievementStarView;

.field private e:Lcom/duolingo/view/AchievementStarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/AchievementBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/AchievementBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c9

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 47
    const v0, 0x7f11029b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/view/AchievementBannerView;->a:Lcom/duolingo/view/DuoSvgImageView;

    .line 48
    const v0, 0x7f11029c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/AchievementStarView;

    iput-object v0, p0, Lcom/duolingo/view/AchievementBannerView;->c:Lcom/duolingo/view/AchievementStarView;

    .line 49
    const v0, 0x7f11029d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/AchievementStarView;

    iput-object v0, p0, Lcom/duolingo/view/AchievementBannerView;->d:Lcom/duolingo/view/AchievementStarView;

    .line 50
    const v0, 0x7f11029e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/AchievementStarView;

    iput-object v0, p0, Lcom/duolingo/view/AchievementBannerView;->e:Lcom/duolingo/view/AchievementStarView;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/duolingo/view/AchievementStarView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/duolingo/view/AchievementBannerView;->c:Lcom/duolingo/view/AchievementStarView;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/duolingo/view/AchievementBannerView;->d:Lcom/duolingo/view/AchievementStarView;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/duolingo/view/AchievementBannerView;->e:Lcom/duolingo/view/AchievementStarView;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/duolingo/view/AchievementBannerView;->b:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/v2/model/a;Z)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/duolingo/view/AchievementBannerView;->a:Lcom/duolingo/view/DuoSvgImageView;

    .line 98
    invoke-static {p1, p2}, Lcom/duolingo/app/profile/AchievementManager;->a(Lcom/duolingo/v2/model/a;Z)I

    move-result v1

    .line 97
    invoke-static {v0, v1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/widget/ImageView;I)Z

    .line 99
    invoke-virtual {p1}, Lcom/duolingo/v2/model/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/AchievementBannerView;->setTier(I)V

    .line 100
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 71
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 73
    iget-object v0, p0, Lcom/duolingo/view/AchievementBannerView;->a:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0}, Lcom/duolingo/view/DuoSvgImageView;->getWidth()I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/duolingo/view/AchievementBannerView;->a:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v1}, Lcom/duolingo/view/DuoSvgImageView;->getHeight()I

    move-result v1

    .line 76
    int-to-double v2, v1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 77
    int-to-double v4, v1

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 79
    iget-object v3, p0, Lcom/duolingo/view/AchievementBannerView;->c:Lcom/duolingo/view/AchievementStarView;

    int-to-double v4, v0

    const-wide/high16 v6, 0x3fb0000000000000L    # 0.0625

    mul-double/2addr v4, v6

    double-to-int v4, v4

    int-to-double v6, v0

    const-wide/high16 v8, 0x3fb0000000000000L    # 0.0625

    mul-double/2addr v6, v8

    iget-object v5, p0, Lcom/duolingo/view/AchievementBannerView;->c:Lcom/duolingo/view/AchievementStarView;

    .line 82
    invoke-virtual {v5}, Lcom/duolingo/view/AchievementStarView;->getWidth()I

    move-result v5

    int-to-double v8, v5

    add-double/2addr v6, v8

    double-to-int v5, v6

    iget-object v6, p0, Lcom/duolingo/view/AchievementBannerView;->c:Lcom/duolingo/view/AchievementStarView;

    .line 83
    invoke-virtual {v6}, Lcom/duolingo/view/AchievementStarView;->getWidth()I

    move-result v6

    add-int/2addr v6, v2

    .line 79
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/duolingo/view/AchievementStarView;->layout(IIII)V

    .line 84
    iget-object v3, p0, Lcom/duolingo/view/AchievementBannerView;->d:Lcom/duolingo/view/AchievementStarView;

    int-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    iget-object v6, p0, Lcom/duolingo/view/AchievementBannerView;->d:Lcom/duolingo/view/AchievementStarView;

    .line 85
    invoke-virtual {v6}, Lcom/duolingo/view/AchievementStarView;->getWidth()I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v4, v4

    int-to-double v6, v0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    iget-object v5, p0, Lcom/duolingo/view/AchievementBannerView;->d:Lcom/duolingo/view/AchievementStarView;

    .line 87
    invoke-virtual {v5}, Lcom/duolingo/view/AchievementStarView;->getWidth()I

    move-result v5

    int-to-double v8, v5

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-int v5, v6

    iget-object v6, p0, Lcom/duolingo/view/AchievementBannerView;->d:Lcom/duolingo/view/AchievementStarView;

    .line 88
    invoke-virtual {v6}, Lcom/duolingo/view/AchievementStarView;->getWidth()I

    move-result v6

    add-int/2addr v6, v1

    .line 84
    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/duolingo/view/AchievementStarView;->layout(IIII)V

    .line 89
    iget-object v1, p0, Lcom/duolingo/view/AchievementBannerView;->e:Lcom/duolingo/view/AchievementStarView;

    int-to-double v4, v0

    const-wide/high16 v6, 0x3fee000000000000L    # 0.9375

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget-object v4, p0, Lcom/duolingo/view/AchievementBannerView;->e:Lcom/duolingo/view/AchievementStarView;

    .line 90
    invoke-virtual {v4}, Lcom/duolingo/view/AchievementStarView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-double v4, v0

    const-wide/high16 v6, 0x3fee000000000000L    # 0.9375

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iget-object v4, p0, Lcom/duolingo/view/AchievementBannerView;->e:Lcom/duolingo/view/AchievementStarView;

    .line 93
    invoke-virtual {v4}, Lcom/duolingo/view/AchievementStarView;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 89
    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/duolingo/view/AchievementStarView;->layout(IIII)V

    .line 94
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 59
    iget-object v0, p0, Lcom/duolingo/view/AchievementBannerView;->a:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0}, Lcom/duolingo/view/DuoSvgImageView;->getMeasuredWidth()I

    move-result v0

    int-to-double v0, v0

    .line 60
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 61
    iget-object v0, p0, Lcom/duolingo/view/AchievementBannerView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/AchievementStarView;

    .line 63
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 64
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 62
    invoke-virtual {v0, v3, v4}, Lcom/duolingo/view/AchievementStarView;->measure(II)V

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public setTier(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/duolingo/view/AchievementBannerView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    move v0, v1

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/duolingo/view/AchievementBannerView;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    move v3, v2

    .line 105
    :goto_2
    iget-object v0, p0, Lcom/duolingo/view/AchievementBannerView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/duolingo/view/AchievementBannerView;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/AchievementStarView;

    .line 107
    if-le p1, v3, :cond_2

    move v4, v1

    :goto_3
    invoke-virtual {v0, v4}, Lcom/duolingo/view/AchievementStarView;->setUnlocked(Z)V

    .line 105
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_0
    move v0, v2

    .line 103
    goto :goto_0

    :cond_1
    move v0, v2

    .line 104
    goto :goto_1

    :cond_2
    move v4, v2

    .line 107
    goto :goto_3

    .line 109
    :cond_3
    return-void
.end method
