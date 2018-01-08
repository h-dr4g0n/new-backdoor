.class final Landroid/support/v7/widget/g;
.super Landroid/support/v7/view/menu/y;
.source "SourceFile"


# instance fields
.field final synthetic d:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/ah;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 745
    iput-object p1, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 746
    const/4 v4, 0x0

    sget v5, Landroid/support/v7/a/b;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/y;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/l;Landroid/view/View;ZI)V

    .line 748
    invoke-virtual {p3}, Landroid/support/v7/view/menu/ah;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/p;

    .line 749
    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/j;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->c(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/ab;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1103
    :goto_0
    iput-object v0, p0, Landroid/support/v7/view/menu/y;->a:Landroid/view/View;

    .line 754
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->p:Landroid/support/v7/widget/l;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/g;->a(Landroid/support/v7/view/menu/aa;)V

    .line 755
    return-void

    .line 751
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/j;

    goto :goto_0
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Landroid/support/v7/widget/g;

    .line 760
    iget-object v0, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->q:I

    .line 762
    invoke-super {p0}, Landroid/support/v7/view/menu/y;->d()V

    .line 763
    return-void
.end method
