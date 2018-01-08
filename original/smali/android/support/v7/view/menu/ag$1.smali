.class final Landroid/support/v7/view/menu/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/ag;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/ag;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/ag;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Landroid/support/v7/view/menu/ag$1;->a:Landroid/support/v7/view/menu/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/view/menu/ag$1;->a:Landroid/support/v7/view/menu/ag;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ag$1;->a:Landroid/support/v7/view/menu/ag;

    iget-object v0, v0, Landroid/support/v7/view/menu/ag;->a:Landroid/support/v7/widget/cp;

    .line 1341
    iget-boolean v0, v0, Landroid/support/v7/widget/ListPopupWindow;->p:Z

    .line 64
    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Landroid/support/v7/view/menu/ag$1;->a:Landroid/support/v7/view/menu/ag;

    iget-object v0, v0, Landroid/support/v7/view/menu/ag;->b:Landroid/view/View;

    .line 66
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ag$1;->a:Landroid/support/v7/view/menu/ag;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ag;->e()V

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/ag$1;->a:Landroid/support/v7/view/menu/ag;

    iget-object v0, v0, Landroid/support/v7/view/menu/ag;->a:Landroid/support/v7/widget/cp;

    invoke-virtual {v0}, Landroid/support/v7/widget/cp;->d()V

    goto :goto_0
.end method
