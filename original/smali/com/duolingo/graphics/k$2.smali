.class final Lcom/duolingo/graphics/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/graphics/k;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/duolingo/app/session/ChallengeType;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/graphics/k;


# direct methods
.method constructor <init>(Lcom/duolingo/graphics/k;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/duolingo/graphics/k$2;->a:Lcom/duolingo/graphics/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/duolingo/graphics/k$2;->a:Lcom/duolingo/graphics/k;

    invoke-static {v0}, Lcom/duolingo/graphics/k;->d(Lcom/duolingo/graphics/k;)Z

    .line 98
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/duolingo/graphics/k$2;->a:Lcom/duolingo/graphics/k;

    invoke-static {v0}, Lcom/duolingo/graphics/k;->a(Lcom/duolingo/graphics/k;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/graphics/k$2;->a:Lcom/duolingo/graphics/k;

    invoke-static {v0}, Lcom/duolingo/graphics/k;->b(Lcom/duolingo/graphics/k;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/duolingo/graphics/k$2;->a:Lcom/duolingo/graphics/k;

    invoke-static {v0}, Lcom/duolingo/graphics/k;->b(Lcom/duolingo/graphics/k;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/duolingo/graphics/k$2;->a:Lcom/duolingo/graphics/k;

    invoke-static {v0}, Lcom/duolingo/graphics/k;->c(Lcom/duolingo/graphics/k;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
