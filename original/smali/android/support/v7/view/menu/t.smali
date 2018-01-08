.class final Landroid/support/v7/view/menu/t;
.super Landroid/support/v7/view/menu/f;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/view/menu/f",
        "<",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        ">;",
        "Landroid/support/v4/view/an;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/q;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/q;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/view/menu/q;

    .line 334
    invoke-direct {p0, p2}, Landroid/support/v7/view/menu/f;-><init>(Ljava/lang/Object;)V

    .line 335
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/view/menu/q;

    invoke-virtual {v1, p1}, Landroid/support/v7/view/menu/q;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/view/menu/q;

    invoke-virtual {v1, p1}, Landroid/support/v7/view/menu/q;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
