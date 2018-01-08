.class public Lcom/duolingo/view/StoreSectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1029
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030167

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1030
    invoke-virtual {p0, v2}, Lcom/duolingo/view/StoreSectionView;->setOrientation(I)V

    .line 1031
    const v0, 0x7f1100c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/StoreSectionView;->a:Landroid/widget/TextView;

    .line 1032
    const v0, 0x7f11046b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/StoreSectionView;->b:Landroid/widget/TextView;

    .line 1033
    const v0, 0x7f11046c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/view/StoreSectionView;->c:Landroid/view/ViewGroup;

    .line 1034
    const v0, 0x7f110353

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/StoreSectionView;->d:Landroid/view/View;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/duolingo/view/StoreItemView;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    iget v0, p0, Lcom/duolingo/view/StoreSectionView;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 53
    iget v0, p0, Lcom/duolingo/view/StoreSectionView;->f:I

    iget-object v2, p0, Lcom/duolingo/view/StoreSectionView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 54
    iget-object v0, p0, Lcom/duolingo/view/StoreSectionView;->c:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/duolingo/view/StoreSectionView;->f:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/StoreItemView;

    .line 55
    invoke-virtual {v0, v1}, Lcom/duolingo/view/StoreItemView;->setVisibility(I)V

    .line 60
    :goto_1
    iget v1, p0, Lcom/duolingo/view/StoreSectionView;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/duolingo/view/StoreSectionView;->f:I

    .line 61
    return-object v0

    :cond_0
    move v0, v1

    .line 51
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/view/StoreSectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/view/StoreSectionView;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/StoreItemView;

    .line 58
    iget-object v1, p0, Lcom/duolingo/view/StoreSectionView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/duolingo/view/StoreSectionView;->f:I

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/duolingo/view/StoreSectionView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/duolingo/view/StoreSectionView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 72
    iget v0, p0, Lcom/duolingo/view/StoreSectionView;->f:I

    :goto_0
    iget-object v1, p0, Lcom/duolingo/view/StoreSectionView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/duolingo/view/StoreSectionView;->c:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/duolingo/view/StoreSectionView;->f:I

    iget-object v3, p0, Lcom/duolingo/view/StoreSectionView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget v4, p0, Lcom/duolingo/view/StoreSectionView;->f:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public setSectionTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duolingo/view/StoreSectionView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method public setSectionTitleExtraMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/duolingo/view/StoreSectionView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method public setStoreItemLayoutResId(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget v0, p0, Lcom/duolingo/view/StoreSectionView;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 39
    iput p1, p0, Lcom/duolingo/view/StoreSectionView;->e:I

    .line 40
    return-void

    :cond_0
    move v0, v1

    .line 38
    goto :goto_0
.end method
