.class final Landroid/support/v7/widget/RecyclerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/dw;)V
    .locals 3

    .prologue
    .line 542
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/dd;

    iget-object v1, p1, Landroid/support/v7/widget/dw;->itemView:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/dn;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/dd;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/dn;)V

    .line 543
    return-void
.end method

.method public final a(Landroid/support/v7/widget/dw;Landroid/support/v7/widget/da;Landroid/support/v7/widget/da;)V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/dn;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dn;->b(Landroid/support/v7/widget/dw;)V

    .line 516
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->animateDisappearance(Landroid/support/v7/widget/dw;Landroid/support/v7/widget/da;Landroid/support/v7/widget/da;)V

    .line 517
    return-void
.end method

.method public final b(Landroid/support/v7/widget/dw;Landroid/support/v7/widget/da;Landroid/support/v7/widget/da;)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->animateAppearance(Landroid/support/v7/widget/dw;Landroid/support/v7/widget/da;Landroid/support/v7/widget/da;)V

    .line 522
    return-void
.end method

.method public final c(Landroid/support/v7/widget/dw;Landroid/support/v7/widget/da;Landroid/support/v7/widget/da;)V
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/dw;->setIsRecyclable(Z)V

    .line 528
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/cy;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/cy;->a(Landroid/support/v7/widget/dw;Landroid/support/v7/widget/dw;Landroid/support/v7/widget/da;Landroid/support/v7/widget/da;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/cy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/cy;->c(Landroid/support/v7/widget/dw;Landroid/support/v7/widget/da;Landroid/support/v7/widget/da;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    goto :goto_0
.end method
