.class final Landroid/support/v7/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/c;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9;

.field private b:Landroid/support/v7/view/c;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Landroid/support/v7/view/c;)V
    .locals 0

    .prologue
    .line 1785
    iput-object p1, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1786
    iput-object p2, p0, Landroid/support/v7/app/z;->b:Landroid/support/v7/view/c;

    .line 1787
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/b;)V
    .locals 3

    .prologue
    .line 1806
    iget-object v0, p0, Landroid/support/v7/app/z;->b:Landroid/support/v7/view/c;

    invoke-interface {v0, p1}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;)V

    .line 1807
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1808
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1811
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1812
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->p()V

    .line 1813
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/bj;->s(Landroid/view/View;)Landroid/support/v4/view/dd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/dd;->a(F)Landroid/support/v4/view/dd;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Landroid/support/v4/view/dd;

    .line 1814
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Landroid/support/v4/view/dd;

    new-instance v1, Landroid/support/v7/app/z$1;

    invoke-direct {v1, p0}, Landroid/support/v7/app/z$1;-><init>(Landroid/support/v7/app/z;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dd;->a(Landroid/support/v4/view/dq;)Landroid/support/v4/view/dd;

    .line 1829
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->f:Landroid/support/v7/app/l;

    if-eqz v0, :cond_2

    .line 1830
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->f:Landroid/support/v7/app/l;

    iget-object v1, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/app/l;->onSupportActionModeFinished(Landroid/support/v7/view/b;)V

    .line 1832
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    .line 1833
    return-void
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1791
    iget-object v0, p0, Landroid/support/v7/app/z;->b:Landroid/support/v7/view/c;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1801
    iget-object v0, p0, Landroid/support/v7/app/z;->b:Landroid/support/v7/view/c;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1796
    iget-object v0, p0, Landroid/support/v7/app/z;->b:Landroid/support/v7/view/c;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/c;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
