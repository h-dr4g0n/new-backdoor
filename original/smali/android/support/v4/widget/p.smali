.class final Landroid/support/v4/widget/p;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .prologue
    .line 2378
    iput-object p1, p0, Landroid/support/v4/widget/p;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/g;)V
    .locals 1

    .prologue
    .line 2382
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/g;)V

    .line 2384
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2388
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/g;->c(Landroid/view/View;)V

    .line 2390
    :cond_0
    return-void
.end method
