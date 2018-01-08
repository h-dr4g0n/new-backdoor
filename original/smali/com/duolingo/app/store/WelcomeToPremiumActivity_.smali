.class public final Lcom/duolingo/app/store/WelcomeToPremiumActivity_;
.super Lcom/duolingo/app/store/n;
.source "SourceFile"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# instance fields
.field private final e:Lorg/androidannotations/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/duolingo/app/store/n;-><init>()V

    .line 28
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/store/WelcomeToPremiumActivity_;->e:Lorg/androidannotations/a/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/androidannotations/a/b/a;)V
    .locals 1

    .prologue
    .line 83
    const v0, 0x7f110150

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/WelcomeToPremiumActivity_;->c:Landroid/view/View;

    .line 84
    const v0, 0x7f11014f

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/WelcomeToPremiumActivity_;->a:Landroid/view/View;

    .line 85
    const v0, 0x7f110070

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/WelcomeToPremiumActivity_;->b:Landroid/view/View;

    .line 86
    const v0, 0x7f11014e

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/WelcomeToPremiumActivity_;->d:Landroid/view/View;

    .line 87
    invoke-virtual {p0}, Lcom/duolingo/app/store/WelcomeToPremiumActivity_;->a()V

    .line 88
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duolingo/app/store/WelcomeToPremiumActivity_;->e:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 1040
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 34
    invoke-super {p0, p1}, Lcom/duolingo/app/store/n;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 36
    const v0, 0x7f03003d

    invoke-virtual {p0, v0}, Lcom/duolingo/app/store/WelcomeToPremiumActivity_;->setContentView(I)V

    .line 37
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lorg/androidannotations/a/a;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/duolingo/app/store/WelcomeToPremiumActivity_;->onBackPressed()V

    .line 78
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/duolingo/app/store/n;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setContentView(I)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/duolingo/app/store/n;->setContentView(I)V

    .line 46
    iget-object v0, p0, Lcom/duolingo/app/store/WelcomeToPremiumActivity_;->e:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 47
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/duolingo/app/store/n;->setContentView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/duolingo/app/store/WelcomeToPremiumActivity_;->e:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 59
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/duolingo/app/store/n;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v0, p0, Lcom/duolingo/app/store/WelcomeToPremiumActivity_;->e:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 53
    return-void
.end method
