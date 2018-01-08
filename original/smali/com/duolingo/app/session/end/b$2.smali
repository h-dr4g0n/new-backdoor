.class final Lcom/duolingo/app/session/end/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/session/end/b;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Animation$AnimationListener;

.field final synthetic b:Lcom/duolingo/app/session/end/b;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/end/b;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/duolingo/app/session/end/b$2;->b:Lcom/duolingo/app/session/end/b;

    iput-object p2, p0, Lcom/duolingo/app/session/end/b$2;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/duolingo/app/session/end/b$2;->b:Lcom/duolingo/app/session/end/b;

    .line 195
    invoke-virtual {v0}, Lcom/duolingo/app/session/end/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040016

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 196
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 197
    iget-object v1, p0, Lcom/duolingo/app/session/end/b$2;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 198
    iget-object v1, p0, Lcom/duolingo/app/session/end/b$2;->b:Lcom/duolingo/app/session/end/b;

    iget-object v1, v1, Lcom/duolingo/app/session/end/b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 199
    iget-object v0, p0, Lcom/duolingo/app/session/end/b$2;->b:Lcom/duolingo/app/session/end/b;

    iget-object v0, v0, Lcom/duolingo/app/session/end/b;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method
