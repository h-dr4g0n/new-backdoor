.class final Landroid/support/v7/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;

.field private b:Landroid/support/v7/widget/k;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/k;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p2, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/k;

    .line 796
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->d(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->e(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/l;

    move-result-object v0

    .line 1829
    iget-object v1, v0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/m;

    if-eqz v1, :cond_0

    .line 1830
    iget-object v1, v0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/m;

    invoke-interface {v1, v0}, Landroid/support/v7/view/menu/m;->a(Landroid/support/v7/view/menu/l;)V

    .line 802
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->f(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/ab;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 803
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/k;

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Landroid/support/v7/widget/k;

    .line 806
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/i;

    .line 807
    return-void
.end method
