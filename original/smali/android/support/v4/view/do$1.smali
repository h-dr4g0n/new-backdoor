.class final Landroid/support/v4/view/do$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/do;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/dq;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/dq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Landroid/support/v4/view/do$1;->a:Landroid/support/v4/view/dq;

    iput-object p2, p0, Landroid/support/v4/view/do$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v4/view/do$1;->a:Landroid/support/v4/view/dq;

    iget-object v1, p0, Landroid/support/v4/view/do$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/dq;->c(Landroid/view/View;)V

    .line 47
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v4/view/do$1;->a:Landroid/support/v4/view/dq;

    iget-object v1, p0, Landroid/support/v4/view/do$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/dq;->b(Landroid/view/View;)V

    .line 52
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v4/view/do$1;->a:Landroid/support/v4/view/dq;

    iget-object v1, p0, Landroid/support/v4/view/do$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/dq;->a(Landroid/view/View;)V

    .line 57
    return-void
.end method
