.class public final Lcom/duolingo/app/session/end/ItemOfferActivity_;
.super Lcom/duolingo/app/session/end/d;
.source "SourceFile"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# instance fields
.field private final n:Lorg/androidannotations/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/duolingo/app/session/end/d;-><init>()V

    .line 30
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/session/end/ItemOfferActivity_;->n:Lorg/androidannotations/a/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/androidannotations/a/b/a;)V
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f1100f1

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/ItemOfferActivity_;->g:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f1100ef

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/ItemOfferActivity_;->d:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f1100c1

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/end/ItemOfferActivity_;->j:Landroid/view/View;

    .line 88
    const v0, 0x7f1100ee

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/ItemOfferActivity_;->e:Landroid/widget/ImageView;

    .line 89
    const v0, 0x7f1100f4

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/ItemOfferActivity_;->i:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f1100f3

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/end/ItemOfferActivity_;->h:Landroid/view/View;

    .line 91
    const v0, 0x7f1100ca

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/ItemOfferActivity_;->k:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f1100f0

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/ItemOfferActivity_;->f:Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f110070

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/ItemOfferActivity_;->a:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f1100f2

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/ItemOfferActivity_;->b:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f1100ed

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/ItemOfferActivity_;->c:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/ItemOfferActivity_;->a()V

    .line 97
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/duolingo/app/session/end/ItemOfferActivity_;->n:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 1042
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 36
    invoke-super {p0, p1}, Lcom/duolingo/app/session/end/d;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 38
    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/ItemOfferActivity_;->setContentView(I)V

    .line 39
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lorg/androidannotations/a/a;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/ItemOfferActivity_;->onBackPressed()V

    .line 80
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/duolingo/app/session/end/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setContentView(I)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/duolingo/app/session/end/d;->setContentView(I)V

    .line 48
    iget-object v0, p0, Lcom/duolingo/app/session/end/ItemOfferActivity_;->n:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 49
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/duolingo/app/session/end/d;->setContentView(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/duolingo/app/session/end/ItemOfferActivity_;->n:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 61
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lcom/duolingo/app/session/end/d;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Lcom/duolingo/app/session/end/ItemOfferActivity_;->n:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 55
    return-void
.end method
