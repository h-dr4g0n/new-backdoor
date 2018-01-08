.class public final Lcom/duolingo/app/AchievementsActivity_;
.super Lcom/duolingo/app/a;
.source "SourceFile"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# instance fields
.field private final b:Lorg/androidannotations/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/duolingo/app/a;-><init>()V

    .line 29
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/AchievementsActivity_;->b:Lorg/androidannotations/a/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/androidannotations/a/b/a;)V
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f110099

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/duolingo/app/AchievementsActivity_;->a:Landroid/support/v7/widget/RecyclerView;

    .line 85
    invoke-virtual {p0}, Lcom/duolingo/app/AchievementsActivity_;->a()V

    .line 86
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/app/AchievementsActivity_;->b:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 1041
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 35
    invoke-super {p0, p1}, Lcom/duolingo/app/a;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 37
    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/duolingo/app/AchievementsActivity_;->setContentView(I)V

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
    invoke-virtual {p0}, Lcom/duolingo/app/AchievementsActivity_;->onBackPressed()V

    .line 79
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/duolingo/app/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setContentView(I)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/duolingo/app/a;->setContentView(I)V

    .line 47
    iget-object v0, p0, Lcom/duolingo/app/AchievementsActivity_;->b:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 48
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/duolingo/app/a;->setContentView(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcom/duolingo/app/AchievementsActivity_;->b:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 60
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/duolingo/app/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Lcom/duolingo/app/AchievementsActivity_;->b:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 54
    return-void
.end method
