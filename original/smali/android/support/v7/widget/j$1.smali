.class final Landroid/support/v7/widget/j$1;
.super Landroid/support/v7/widget/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/j;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;

.field final synthetic b:Landroid/support/v7/widget/j;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/j;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Landroid/support/v7/widget/j$1;->b:Landroid/support/v7/widget/j;

    iput-object p3, p0, Landroid/support/v7/widget/j$1;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/bj;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/view/menu/af;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Landroid/support/v7/widget/j$1;->b:Landroid/support/v7/widget/j;

    iget-object v0, v0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Landroid/support/v7/widget/k;

    if-nez v0, :cond_0

    .line 654
    const/4 v0, 0x0

    .line 657
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/j$1;->b:Landroid/support/v7/widget/j;

    iget-object v0, v0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->a()Landroid/support/v7/view/menu/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Landroid/support/v7/widget/j$1;->b:Landroid/support/v7/widget/j;

    iget-object v0, v0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->f()Z

    .line 663
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Landroid/support/v7/widget/j$1;->b:Landroid/support/v7/widget/j;

    iget-object v0, v0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    .line 672
    const/4 v0, 0x0

    .line 676
    :goto_0
    return v0

    .line 675
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/j$1;->b:Landroid/support/v7/widget/j;

    iget-object v0, v0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->g()Z

    .line 676
    const/4 v0, 0x1

    goto :goto_0
.end method
