.class final Lcom/duolingo/app/session/x$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/session/x;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/x;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/x;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/duolingo/app/session/x$2;->a:Lcom/duolingo/app/session/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/duolingo/app/session/x$2;->a:Lcom/duolingo/app/session/x;

    invoke-static {v0}, Lcom/duolingo/app/session/x;->c(Lcom/duolingo/app/session/x;)Landroid/animation/Animator;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 122
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/duolingo/app/session/x$2;->a:Lcom/duolingo/app/session/x;

    invoke-static {v0}, Lcom/duolingo/app/session/x;->b(Lcom/duolingo/app/session/x;)Lcom/duolingo/view/DuoOutfitView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoOutfitView;->setVisibility(I)V

    .line 116
    return-void
.end method
