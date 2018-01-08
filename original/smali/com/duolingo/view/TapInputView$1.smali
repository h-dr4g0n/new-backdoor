.class final Lcom/duolingo/view/TapInputView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/TapInputView;->b(Landroid/widget/TextView;Landroid/widget/TextView;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/duolingo/view/TapInputView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/TapInputView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/duolingo/view/TapInputView$1;->d:Lcom/duolingo/view/TapInputView;

    iput-object p2, p0, Lcom/duolingo/view/TapInputView$1;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/duolingo/view/TapInputView$1;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/duolingo/view/TapInputView$1;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 510
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 496
    iget-object v0, p0, Lcom/duolingo/view/TapInputView$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 497
    iget-object v0, p0, Lcom/duolingo/view/TapInputView$1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 498
    iget-object v0, p0, Lcom/duolingo/view/TapInputView$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/duolingo/view/TapInputView$1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/duolingo/view/TapInputView$1;->d:Lcom/duolingo/view/TapInputView;

    iget-object v1, p0, Lcom/duolingo/view/TapInputView$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/TapInputView;->e(Landroid/widget/TextView;)V

    .line 501
    iget-object v0, p0, Lcom/duolingo/view/TapInputView$1;->d:Lcom/duolingo/view/TapInputView;

    iget-object v1, p0, Lcom/duolingo/view/TapInputView$1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/TapInputView;->e(Landroid/widget/TextView;)V

    .line 502
    iget-object v0, p0, Lcom/duolingo/view/TapInputView$1;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/duolingo/view/TapInputView$1;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/TapInputView$1;->d:Lcom/duolingo/view/TapInputView;

    iget-object v1, p0, Lcom/duolingo/view/TapInputView$1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/TapInputView;->removeView(Landroid/view/View;)V

    .line 506
    iget-object v0, p0, Lcom/duolingo/view/TapInputView$1;->d:Lcom/duolingo/view/TapInputView;

    iget-object v1, p0, Lcom/duolingo/view/TapInputView$1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/TapInputView;->d(Landroid/widget/TextView;)V

    .line 507
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 492
    return-void
.end method
