.class public final Landroid/support/design/internal/e;
.super Landroid/support/v7/view/menu/l;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/l;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/design/internal/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/p;

    .line 44
    new-instance v1, Landroid/support/design/internal/q;

    .line 1818
    iget-object v2, p0, Landroid/support/v7/view/menu/l;->a:Landroid/content/Context;

    .line 44
    invoke-direct {v1, v2, p0, v0}, Landroid/support/design/internal/q;-><init>(Landroid/content/Context;Landroid/support/design/internal/e;Landroid/support/v7/view/menu/p;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/ah;)V

    .line 46
    return-object v1
.end method
