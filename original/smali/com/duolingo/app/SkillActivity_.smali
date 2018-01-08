.class public final Lcom/duolingo/app/SkillActivity_;
.super Lcom/duolingo/app/bt;
.source "SourceFile"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# instance fields
.field private final g:Lorg/androidannotations/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/duolingo/app/bt;-><init>()V

    .line 33
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/SkillActivity_;->g:Lorg/androidannotations/a/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/androidannotations/a/b/a;)V
    .locals 1

    .prologue
    .line 88
    const v0, 0x7f1100c1

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SkillActivity_;->e:Landroid/view/View;

    .line 89
    const v0, 0x7f11013c

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/app/SkillActivity_;->d:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f11013d

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/skill/SkillPagerWrapper;

    iput-object v0, p0, Lcom/duolingo/app/SkillActivity_;->c:Lcom/duolingo/app/skill/SkillPagerWrapper;

    .line 91
    const v0, 0x7f11013e

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/duolingo/app/SkillActivity_;->b:Landroid/support/v4/view/ViewPager;

    .line 92
    const v0, 0x7f11013b

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/app/SkillActivity_;->a:Landroid/view/ViewGroup;

    .line 93
    const v0, 0x7f11013f

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/SkillActivity_;->f:Landroid/widget/TextView;

    .line 94
    invoke-virtual {p0}, Lcom/duolingo/app/SkillActivity_;->a()V

    .line 95
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duolingo/app/SkillActivity_;->g:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 1045
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 39
    invoke-super {p0, p1}, Lcom/duolingo/app/bt;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 41
    const v0, 0x7f030038

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SkillActivity_;->setContentView(I)V

    .line 42
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lorg/androidannotations/a/a;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/duolingo/app/SkillActivity_;->onBackPressed()V

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/duolingo/app/bt;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setContentView(I)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/duolingo/app/bt;->setContentView(I)V

    .line 51
    iget-object v0, p0, Lcom/duolingo/app/SkillActivity_;->g:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 52
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/duolingo/app/bt;->setContentView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/duolingo/app/SkillActivity_;->g:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 64
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lcom/duolingo/app/bt;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lcom/duolingo/app/SkillActivity_;->g:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 58
    return-void
.end method
