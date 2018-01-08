.class public final Lcom/duolingo/app/store/PremiumStreakDiscountActivity_;
.super Lcom/duolingo/app/store/c;
.source "SourceFile"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# instance fields
.field private final k:Lorg/androidannotations/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/duolingo/app/store/c;-><init>()V

    .line 32
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/store/PremiumStreakDiscountActivity_;->k:Lorg/androidannotations/a/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/androidannotations/a/b/a;)V
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f11012e

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/store/PremiumStreakDiscountActivity_;->h:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 88
    const v0, 0x7f11012d

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/store/PremiumStreakDiscountActivity_;->g:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 89
    const v0, 0x7f110130

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/PremiumStreakDiscountActivity_;->i:Landroid/view/View;

    .line 90
    const v0, 0x7f11012a

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/PremiumStreakDiscountActivity_;->d:Landroid/view/View;

    .line 91
    const v0, 0x7f11012b

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/duolingo/app/store/PremiumStreakDiscountActivity_;->b:Landroid/widget/RelativeLayout;

    .line 92
    const v0, 0x7f110110

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/app/store/PremiumStreakDiscountActivity_;->f:Lcom/duolingo/view/DuoSvgImageView;

    .line 93
    const v0, 0x7f11012f

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/PremiumStreakDiscountActivity_;->e:Landroid/view/View;

    .line 94
    const v0, 0x7f110129

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/store/PremiumStreakDiscountActivity_;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 95
    const v0, 0x7f11012c

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/duolingo/app/store/PremiumStreakDiscountActivity_;->c:Landroid/widget/LinearLayout;

    .line 96
    const v0, 0x7f110128

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/PremiumStreakDiscountActivity_;->j:Landroid/view/View;

    .line 97
    invoke-virtual {p0}, Lcom/duolingo/app/store/PremiumStreakDiscountActivity_;->a()V

    .line 98
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumStreakDiscountActivity_;->k:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 1044
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 38
    invoke-super {p0, p1}, Lcom/duolingo/app/store/c;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 40
    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/duolingo/app/store/PremiumStreakDiscountActivity_;->setContentView(I)V

    .line 41
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lorg/androidannotations/a/a;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/duolingo/app/store/PremiumStreakDiscountActivity_;->onBackPressed()V

    .line 82
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/duolingo/app/store/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setContentView(I)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/duolingo/app/store/c;->setContentView(I)V

    .line 50
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumStreakDiscountActivity_;->k:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 51
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/duolingo/app/store/c;->setContentView(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumStreakDiscountActivity_;->k:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 63
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lcom/duolingo/app/store/c;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumStreakDiscountActivity_;->k:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 57
    return-void
.end method
