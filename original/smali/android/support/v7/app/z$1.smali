.class final Landroid/support/v7/app/z$1;
.super Landroid/support/v4/view/dr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/z;->a(Landroid/support/v7/view/b;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/z;


# direct methods
.method constructor <init>(Landroid/support/v7/app/z;)V
    .locals 0

    .prologue
    .line 1814
    iput-object p1, p0, Landroid/support/v7/app/z$1;->a:Landroid/support/v7/app/z;

    invoke-direct {p0}, Landroid/support/v4/view/dr;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1817
    iget-object v0, p0, Landroid/support/v7/app/z$1;->a:Landroid/support/v7/app/z;

    iget-object v0, v0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1818
    iget-object v0, p0, Landroid/support/v7/app/z$1;->a:Landroid/support/v7/app/z;

    iget-object v0, v0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 1819
    iget-object v0, p0, Landroid/support/v7/app/z$1;->a:Landroid/support/v7/app/z;

    iget-object v0, v0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1823
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/z$1;->a:Landroid/support/v7/app/z;

    iget-object v0, v0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1824
    iget-object v0, p0, Landroid/support/v7/app/z$1;->a:Landroid/support/v7/app/z;

    iget-object v0, v0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Landroid/support/v4/view/dd;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/dd;->a(Landroid/support/v4/view/dq;)Landroid/support/v4/view/dd;

    .line 1825
    iget-object v0, p0, Landroid/support/v7/app/z$1;->a:Landroid/support/v7/app/z;

    iget-object v0, v0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Landroid/support/v4/view/dd;

    .line 1826
    return-void

    .line 1820
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/z$1;->a:Landroid/support/v7/app/z;

    iget-object v0, v0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1821
    iget-object v0, p0, Landroid/support/v7/app/z$1;->a:Landroid/support/v7/app/z;

    iget-object v0, v0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/bj;->w(Landroid/view/View;)V

    goto :goto_0
.end method
