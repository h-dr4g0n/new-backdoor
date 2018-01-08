.class public final Lcom/duolingo/app/store/TieredPremiumOfferActivity_;
.super Lcom/duolingo/app/store/l;
.source "SourceFile"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# instance fields
.field private final m:Lorg/androidannotations/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/duolingo/app/store/l;-><init>()V

    .line 34
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/store/TieredPremiumOfferActivity_;->m:Lorg/androidannotations/a/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/androidannotations/a/b/a;)V
    .locals 1

    .prologue
    .line 89
    const v0, 0x7f110123

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/TieredPremiumOfferActivity_;->d:Landroid/view/View;

    .line 90
    const v0, 0x7f110146

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;

    iput-object v0, p0, Lcom/duolingo/app/store/TieredPremiumOfferActivity_;->e:Lcom/duolingo/view/DuoPremiumAnnualSelectionView;

    .line 91
    const v0, 0x7f110113

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/duolingo/app/store/TieredPremiumOfferActivity_;->c:Landroid/support/v7/widget/AppCompatImageView;

    .line 92
    const v0, 0x7f110141

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/app/store/TieredPremiumOfferActivity_;->a:Landroid/view/ViewGroup;

    .line 93
    const v0, 0x7f110147

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoViewPager;

    iput-object v0, p0, Lcom/duolingo/app/store/TieredPremiumOfferActivity_;->h:Lcom/duolingo/view/DuoViewPager;

    .line 94
    const v0, 0x7f110142

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/duolingo/app/store/TieredPremiumOfferActivity_;->l:Landroid/support/v7/widget/AppCompatImageView;

    .line 95
    const v0, 0x7f110148

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/ScrollCirclesView;

    iput-object v0, p0, Lcom/duolingo/app/store/TieredPremiumOfferActivity_;->i:Lcom/duolingo/view/ScrollCirclesView;

    .line 96
    const v0, 0x7f110144

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/duolingo/app/store/TieredPremiumOfferActivity_;->k:Landroid/support/v7/widget/AppCompatImageView;

    .line 97
    const v0, 0x7f110143

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/duolingo/app/store/TieredPremiumOfferActivity_;->j:Landroid/support/v7/widget/AppCompatImageView;

    .line 98
    const v0, 0x7f110145

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/duolingo/app/store/TieredPremiumOfferActivity_;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 99
    const v0, 0x7f110149

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoPremiumNewYearsAnnualSelectionView;

    iput-object v0, p0, Lcom/duolingo/app/store/TieredPremiumOfferActivity_;->f:Lcom/duolingo/view/DuoPremiumNewYearsAnnualSelectionView;

    .line 100
    const v0, 0x7f110128

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/TieredPremiumOfferActivity_;->g:Landroid/view/View;

    .line 101
    invoke-virtual {p0}, Lcom/duolingo/app/store/TieredPremiumOfferActivity_;->a()V

    .line 102
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duolingo/app/store/TieredPremiumOfferActivity_;->m:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 1046
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 40
    invoke-super {p0, p1}, Lcom/duolingo/app/store/l;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 42
    const v0, 0x7f03003a

    invoke-virtual {p0, v0}, Lcom/duolingo/app/store/TieredPremiumOfferActivity_;->setContentView(I)V

    .line 43
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lorg/androidannotations/a/a;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/duolingo/app/store/TieredPremiumOfferActivity_;->onBackPressed()V

    .line 84
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/duolingo/app/store/l;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setContentView(I)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/duolingo/app/store/l;->setContentView(I)V

    .line 52
    iget-object v0, p0, Lcom/duolingo/app/store/TieredPremiumOfferActivity_;->m:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 53
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/duolingo/app/store/l;->setContentView(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/duolingo/app/store/TieredPremiumOfferActivity_;->m:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 65
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/duolingo/app/store/l;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v0, p0, Lcom/duolingo/app/store/TieredPremiumOfferActivity_;->m:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 59
    return-void
.end method
