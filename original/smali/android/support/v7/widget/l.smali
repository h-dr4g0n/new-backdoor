.class final Landroid/support/v7/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/aa;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/l;Z)V
    .locals 2

    .prologue
    .line 781
    instance-of v0, p1, Landroid/support/v7/view/menu/ah;

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {p1}, Landroid/support/v7/view/menu/l;->k()Landroid/support/v7/view/menu/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/l;->b(Z)V

    .line 784
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2156
    iget-object v0, v0, Landroid/support/v7/view/menu/d;->f:Landroid/support/v7/view/menu/aa;

    .line 785
    if-eqz v0, :cond_1

    .line 786
    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/aa;->a(Landroid/support/v7/view/menu/l;Z)V

    .line 788
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/l;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 772
    if-nez p1, :cond_0

    move v0, v1

    .line 776
    :goto_0
    return v0

    .line 774
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/ah;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ah;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/ActionMenuPresenter;->q:I

    .line 775
    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 1156
    iget-object v0, v0, Landroid/support/v7/view/menu/d;->f:Landroid/support/v7/view/menu/aa;

    .line 776
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/aa;->a(Landroid/support/v7/view/menu/l;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
