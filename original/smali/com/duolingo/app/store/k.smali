.class public final Lcom/duolingo/app/store/k;
.super Lcom/duolingo/app/store/g;
.source "SourceFile"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# instance fields
.field private final k:Lorg/androidannotations/a/b/c;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/duolingo/app/store/g;-><init>()V

    .line 31
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/store/k;->k:Lorg/androidannotations/a/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/androidannotations/a/b/a;)V
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f11024b

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/StoreSectionView;

    iput-object v0, p0, Lcom/duolingo/app/store/k;->j:Lcom/duolingo/view/StoreSectionView;

    .line 82
    const v0, 0x7f110245

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/StorePremiumDiscountOfferView;

    iput-object v0, p0, Lcom/duolingo/app/store/k;->b:Lcom/duolingo/view/StorePremiumDiscountOfferView;

    .line 83
    const v0, 0x7f110244

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/StorePremiumOfferView;

    iput-object v0, p0, Lcom/duolingo/app/store/k;->a:Lcom/duolingo/view/StorePremiumOfferView;

    .line 84
    const v0, 0x7f110246

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/StorePremiumNewYearsOfferView;

    iput-object v0, p0, Lcom/duolingo/app/store/k;->c:Lcom/duolingo/view/StorePremiumNewYearsOfferView;

    .line 85
    const v0, 0x7f110243

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/duolingo/app/store/k;->e:Landroid/widget/ScrollView;

    .line 86
    const v0, 0x7f110247

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/StoreSectionView;

    iput-object v0, p0, Lcom/duolingo/app/store/k;->f:Lcom/duolingo/view/StoreSectionView;

    .line 87
    const v0, 0x7f11024a

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/StoreSectionView;

    iput-object v0, p0, Lcom/duolingo/app/store/k;->i:Lcom/duolingo/view/StoreSectionView;

    .line 88
    const v0, 0x7f110249

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/StoreSectionView;

    iput-object v0, p0, Lcom/duolingo/app/store/k;->h:Lcom/duolingo/view/StoreSectionView;

    .line 89
    const v0, 0x7f110248

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/StoreSectionView;

    iput-object v0, p0, Lcom/duolingo/app/store/k;->g:Lcom/duolingo/view/StoreSectionView;

    .line 90
    const v0, 0x7f1101c7

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/k;->d:Landroid/view/View;

    .line 91
    invoke-virtual {p0}, Lcom/duolingo/app/store/k;->b()V

    .line 92
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duolingo/app/store/k;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/store/k;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duolingo/app/store/k;->k:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 1066
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 38
    invoke-super {p0, p1}, Lcom/duolingo/app/store/g;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 40
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/app/store/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/k;->l:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/duolingo/app/store/k;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 54
    const v0, 0x7f030089

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/k;->l:Landroid/view/View;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/store/k;->l:Landroid/view/View;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/store/k;->l:Landroid/view/View;

    .line 62
    invoke-super {p0}, Lcom/duolingo/app/store/g;->onDestroyView()V

    .line 63
    return-void
.end method

.method public final onUserUpdated(Lcom/duolingo/event/x;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 97
    .line 2026
    invoke-super {p0, p1}, Lcom/duolingo/app/store/g;->onUserUpdated(Lcom/duolingo/event/x;)V

    .line 98
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Lcom/duolingo/app/store/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lcom/duolingo/app/store/k;->k:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 73
    return-void
.end method
