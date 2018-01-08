.class final Landroid/support/v7/app/ap$1;
.super Landroid/support/v4/view/dr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ap;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/ap;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ap;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Landroid/support/v7/app/ap$1;->a:Landroid/support/v7/app/ap;

    invoke-direct {p0}, Landroid/support/v4/view/dr;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 141
    iget-object v0, p0, Landroid/support/v7/app/ap$1;->a:Landroid/support/v7/app/ap;

    iget-boolean v0, v0, Landroid/support/v7/app/ap;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ap$1;->a:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Landroid/support/v7/app/ap$1;->a:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->f:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/bj;->b(Landroid/view/View;F)V

    .line 143
    iget-object v0, p0, Landroid/support/v7/app/ap$1;->a:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v1}, Landroid/support/v4/view/bj;->b(Landroid/view/View;F)V

    .line 145
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ap$1;->a:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Landroid/support/v7/app/ap$1;->a:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 147
    iget-object v0, p0, Landroid/support/v7/app/ap$1;->a:Landroid/support/v7/app/ap;

    iput-object v3, v0, Landroid/support/v7/app/ap;->n:Landroid/support/v7/view/l;

    .line 148
    iget-object v0, p0, Landroid/support/v7/app/ap$1;->a:Landroid/support/v7/app/ap;

    .line 1314
    iget-object v1, v0, Landroid/support/v7/app/ap;->j:Landroid/support/v7/view/c;

    if-eqz v1, :cond_1

    .line 1315
    iget-object v1, v0, Landroid/support/v7/app/ap;->j:Landroid/support/v7/view/c;

    iget-object v2, v0, Landroid/support/v7/app/ap;->i:Landroid/support/v7/view/b;

    invoke-interface {v1, v2}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;)V

    .line 1316
    iput-object v3, v0, Landroid/support/v7/app/ap;->i:Landroid/support/v7/view/b;

    .line 1317
    iput-object v3, v0, Landroid/support/v7/app/ap;->j:Landroid/support/v7/view/c;

    .line 149
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ap$1;->a:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Landroid/support/v7/app/ap$1;->a:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/bj;->w(Landroid/view/View;)V

    .line 152
    :cond_2
    return-void
.end method
