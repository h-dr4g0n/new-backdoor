.class final Lcom/duolingo/view/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/d;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/d;


# direct methods
.method constructor <init>(Lcom/duolingo/view/d;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/duolingo/view/d$1;->a:Lcom/duolingo/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/duolingo/view/d$1;->a:Lcom/duolingo/view/d;

    .line 2024
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duolingo/view/c;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duolingo/view/d$1;->a:Lcom/duolingo/view/d;

    .line 1024
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duolingo/view/c;->setVisibility(I)V

    .line 76
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/duolingo/view/d$1;->a:Lcom/duolingo/view/d;

    .line 3024
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duolingo/view/c;->setVisibility(I)V

    .line 86
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
