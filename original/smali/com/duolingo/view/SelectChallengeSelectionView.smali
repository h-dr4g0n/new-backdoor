.class public Lcom/duolingo/view/SelectChallengeSelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:[Lcom/duolingo/view/ad;

.field public b:[Lcom/duolingo/view/SelectChallengeChoiceView;

.field public c:Lcom/duolingo/app/session/ChallengeType;

.field public d:Lcom/duolingo/view/SelectChallengeChoiceView;

.field public e:Lcom/duolingo/graphics/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/SelectChallengeSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/SelectChallengeSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0, p1}, Lcom/duolingo/view/SelectChallengeSelectionView;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03014d

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    const/4 v0, 0x4

    new-array v2, v0, [Lcom/duolingo/view/SelectChallengeChoiceView;

    const v0, 0x7f110416

    .line 48
    invoke-virtual {p0, v0}, Lcom/duolingo/view/SelectChallengeSelectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/SelectChallengeChoiceView;

    aput-object v0, v2, v1

    const v0, 0x7f110417

    .line 49
    invoke-virtual {p0, v0}, Lcom/duolingo/view/SelectChallengeSelectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/SelectChallengeChoiceView;

    aput-object v0, v2, v3

    const/4 v3, 0x2

    const v0, 0x7f110419

    .line 50
    invoke-virtual {p0, v0}, Lcom/duolingo/view/SelectChallengeSelectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/SelectChallengeChoiceView;

    aput-object v0, v2, v3

    const/4 v3, 0x3

    const v0, 0x7f11041a

    .line 51
    invoke-virtual {p0, v0}, Lcom/duolingo/view/SelectChallengeSelectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/SelectChallengeChoiceView;

    aput-object v0, v2, v3

    iput-object v2, p0, Lcom/duolingo/view/SelectChallengeSelectionView;->b:[Lcom/duolingo/view/SelectChallengeChoiceView;

    .line 53
    iget-object v2, p0, Lcom/duolingo/view/SelectChallengeSelectionView;->b:[Lcom/duolingo/view/SelectChallengeChoiceView;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    .line 54
    new-instance v4, Lcom/duolingo/view/SelectChallengeSelectionView$1;

    invoke-direct {v4, p0}, Lcom/duolingo/view/SelectChallengeSelectionView$1;-><init>(Lcom/duolingo/view/SelectChallengeSelectionView;)V

    invoke-virtual {v1, v4}, Lcom/duolingo/view/SelectChallengeChoiceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/SelectChallengeSelectionView;)[Lcom/duolingo/view/SelectChallengeChoiceView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeSelectionView;->b:[Lcom/duolingo/view/SelectChallengeChoiceView;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/view/SelectChallengeSelectionView;)V
    .locals 2

    .prologue
    .line 23
    .line 1157
    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeSelectionView;->c:Lcom/duolingo/app/session/ChallengeType;

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeSelectionView;->c:Lcom/duolingo/app/session/ChallengeType;

    invoke-static {v0}, Lcom/duolingo/graphics/k;->b(Lcom/duolingo/app/session/ChallengeType;)V

    .line 1162
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeSelectionView;->e:Lcom/duolingo/graphics/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeSelectionView;->d:Lcom/duolingo/view/SelectChallengeChoiceView;

    if-eqz v0, :cond_1

    .line 1164
    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeSelectionView;->e:Lcom/duolingo/graphics/k;

    invoke-virtual {v0}, Lcom/duolingo/graphics/k;->b()V

    .line 1165
    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeSelectionView;->d:Lcom/duolingo/view/SelectChallengeChoiceView;

    iget-object v1, p0, Lcom/duolingo/view/SelectChallengeSelectionView;->e:Lcom/duolingo/graphics/k;

    .line 1170
    iget-object v1, v1, Lcom/duolingo/graphics/k;->a:Landroid/graphics/drawable/Drawable;

    .line 1165
    invoke-static {v0, v1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/view/SelectChallengeSelectionView;->e:Lcom/duolingo/graphics/k;

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeSelectionView;->a:[Lcom/duolingo/view/ad;

    array-length v0, v0

    iget-object v3, p0, Lcom/duolingo/view/SelectChallengeSelectionView;->b:[Lcom/duolingo/view/SelectChallengeChoiceView;

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/duolingo/view/SelectChallengeSelectionView;->a:[Lcom/duolingo/view/ad;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/duolingo/view/SelectChallengeSelectionView;->b:[Lcom/duolingo/view/SelectChallengeChoiceView;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 127
    :goto_1
    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeSelectionView;->b:[Lcom/duolingo/view/SelectChallengeChoiceView;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeSelectionView;->b:[Lcom/duolingo/view/SelectChallengeChoiceView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/duolingo/view/SelectChallengeChoiceView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 132
    :cond_2
    const/4 v2, -0x1

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 71
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 72
    iget-object v3, p0, Lcom/duolingo/view/SelectChallengeSelectionView;->b:[Lcom/duolingo/view/SelectChallengeChoiceView;

    array-length v4, v3

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 73
    invoke-virtual {v5}, Lcom/duolingo/view/SelectChallengeChoiceView;->getTextSize()F

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/duolingo/view/SelectChallengeSelectionView;->b:[Lcom/duolingo/view/SelectChallengeChoiceView;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 76
    invoke-virtual {v4, v2}, Lcom/duolingo/view/SelectChallengeChoiceView;->setPreferredTextSize(F)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 83
    iget-object v1, p0, Lcom/duolingo/view/SelectChallengeSelectionView;->b:[Lcom/duolingo/view/SelectChallengeChoiceView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 84
    invoke-virtual {v3, p1}, Lcom/duolingo/view/SelectChallengeChoiceView;->setEnabled(Z)V

    .line 85
    invoke-virtual {v3, p1}, Lcom/duolingo/view/SelectChallengeChoiceView;->setFocusable(Z)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public setHasLargeTextChoices(Z)V
    .locals 5

    .prologue
    .line 90
    iget-object v2, p0, Lcom/duolingo/view/SelectChallengeSelectionView;->b:[Lcom/duolingo/view/SelectChallengeChoiceView;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 91
    if-eqz p1, :cond_0

    const v0, 0x7f0b0180

    :goto_1
    invoke-virtual {v4, v0}, Lcom/duolingo/view/SelectChallengeChoiceView;->setTextAppearance(I)V

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_0
    const v0, 0x7f0b0181

    goto :goto_1

    .line 94
    :cond_1
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/duolingo/view/SelectChallengeSelectionView;->b:[Lcom/duolingo/view/SelectChallengeChoiceView;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 121
    iget-object v2, p0, Lcom/duolingo/view/SelectChallengeSelectionView;->b:[Lcom/duolingo/view/SelectChallengeChoiceView;

    aget-object v3, v2, v0

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Lcom/duolingo/view/SelectChallengeChoiceView;->setSelected(Z)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 121
    goto :goto_1

    .line 123
    :cond_1
    return-void
.end method
