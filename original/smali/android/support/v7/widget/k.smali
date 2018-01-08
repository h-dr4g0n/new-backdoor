.class final Landroid/support/v7/widget/k;
.super Landroid/support/v7/view/menu/y;
.source "SourceFile"


# instance fields
.field final synthetic d:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/l;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 727
    iput-object p1, p0, Landroid/support/v7/widget/k;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 728
    const/4 v4, 0x1

    sget v5, Landroid/support/v7/a/b;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/y;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/l;Landroid/view/View;ZI)V

    .line 1130
    const v0, 0x800005

    iput v0, p0, Landroid/support/v7/view/menu/y;->b:I

    .line 730
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->p:Landroid/support/v7/widget/l;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/k;->a(Landroid/support/v7/view/menu/aa;)V

    .line 731
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Landroid/support/v7/widget/k;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/k;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->b(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->close()V

    .line 738
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/k;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Landroid/support/v7/widget/k;

    .line 740
    invoke-super {p0}, Landroid/support/v7/view/menu/y;->d()V

    .line 741
    return-void
.end method
