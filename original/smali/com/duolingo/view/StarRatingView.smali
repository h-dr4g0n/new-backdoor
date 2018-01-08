.class public Lcom/duolingo/view/StarRatingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/StarRatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030160

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/duolingo/view/StarRatingView;->a:Landroid/widget/LinearLayout;

    .line 28
    return-void
.end method


# virtual methods
.method public setScore(D)V
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v1, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 36
    new-array v2, v12, [Lcom/duolingo/view/DuoSvgImageView;

    iget-object v0, p0, Lcom/duolingo/view/StarRatingView;->a:Landroid/widget/LinearLayout;

    const v3, 0x7f11029c

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    aput-object v0, v2, v1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/duolingo/view/StarRatingView;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f11029d

    .line 39
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    aput-object v0, v2, v3

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/duolingo/view/StarRatingView;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f11029e

    .line 40
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    aput-object v0, v2, v3

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/duolingo/view/StarRatingView;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f110463

    .line 41
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    aput-object v0, v2, v3

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/duolingo/view/StarRatingView;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f110464

    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    aput-object v0, v2, v3

    .line 37
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lcom/duolingo/view/StarRatingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f07010a

    invoke-static {v0, v3}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lcom/duolingo/view/StarRatingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f07013c

    invoke-static {v0, v4}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lcom/duolingo/view/StarRatingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f070133

    invoke-static {v0, v5}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v5

    .line 50
    :goto_0
    int-to-double v6, v1

    sub-double v8, p1, v10

    cmpg-double v0, v6, v8

    if-gez v0, :cond_0

    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    .line 52
    invoke-virtual {v0, v5}, Lcom/duolingo/view/DuoSvgImageView;->setSvg(Lcom/caverock/androidsvg/SVG;)V

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_0
    int-to-double v6, v1

    sub-double v8, p1, v10

    cmpl-double v0, v6, v8

    if-lez v0, :cond_1

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    .line 57
    invoke-virtual {v0, v4}, Lcom/duolingo/view/DuoSvgImageView;->setSvg(Lcom/caverock/androidsvg/SVG;)V

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 61
    :cond_1
    :goto_1
    if-ge v1, v12, :cond_2

    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    .line 63
    invoke-virtual {v0, v3}, Lcom/duolingo/view/DuoSvgImageView;->setSvg(Lcom/caverock/androidsvg/SVG;)V

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method
