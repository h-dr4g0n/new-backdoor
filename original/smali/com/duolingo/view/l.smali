.class final Lcom/duolingo/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/duolingo/view/k;

.field private b:I


# direct methods
.method constructor <init>(Lcom/duolingo/view/k;I)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/duolingo/view/l;->a:Lcom/duolingo/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput p2, p0, Lcom/duolingo/view/l;->b:I

    .line 117
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .prologue
    .line 124
    iget-object v0, p0, Lcom/duolingo/view/l;->a:Lcom/duolingo/view/k;

    invoke-static {v0}, Lcom/duolingo/view/k;->h(Lcom/duolingo/view/k;)Lcom/duolingo/typeface/widget/DuoTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/view/l;->a:Lcom/duolingo/view/k;

    .line 125
    invoke-virtual {v1}, Lcom/duolingo/view/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090030

    iget v3, p0, Lcom/duolingo/view/l;->b:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/duolingo/view/l;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
