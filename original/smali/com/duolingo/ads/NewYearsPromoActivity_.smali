.class public final Lcom/duolingo/ads/NewYearsPromoActivity_;
.super Lcom/duolingo/ads/q;
.source "SourceFile"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# instance fields
.field private final f:Lorg/androidannotations/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/duolingo/ads/q;-><init>()V

    .line 29
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/duolingo/ads/NewYearsPromoActivity_;->f:Lorg/androidannotations/a/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/androidannotations/a/b/a;)V
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f110115

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/ads/NewYearsPromoActivity_;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 85
    const v0, 0x7f110111

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/ads/NewYearsPromoActivity_;->a:Landroid/view/View;

    .line 86
    const v0, 0x7f110116

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/ads/NewYearsPromoActivity_;->b:Landroid/view/View;

    .line 87
    const v0, 0x7f110112

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/ads/NewYearsPromoActivity_;->c:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 88
    const v0, 0x7f110110

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/ads/NewYearsPromoActivity_;->e:Landroid/view/View;

    .line 89
    invoke-virtual {p0}, Lcom/duolingo/ads/NewYearsPromoActivity_;->a()V

    .line 90
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/ads/NewYearsPromoActivity_;->f:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 1041
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 35
    invoke-super {p0, p1}, Lcom/duolingo/ads/q;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 37
    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/duolingo/ads/NewYearsPromoActivity_;->setContentView(I)V

    .line 38
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lorg/androidannotations/a/a;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/duolingo/ads/NewYearsPromoActivity_;->onBackPressed()V

    .line 79
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/duolingo/ads/q;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setContentView(I)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/duolingo/ads/q;->setContentView(I)V

    .line 47
    iget-object v0, p0, Lcom/duolingo/ads/NewYearsPromoActivity_;->f:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 48
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/duolingo/ads/q;->setContentView(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcom/duolingo/ads/NewYearsPromoActivity_;->f:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 60
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/duolingo/ads/q;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Lcom/duolingo/ads/NewYearsPromoActivity_;->f:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 54
    return-void
.end method
