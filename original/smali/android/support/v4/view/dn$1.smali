.class final Landroid/support/v4/view/dn$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/dn;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/dq;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/dq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Landroid/support/v4/view/dn$1;->a:Landroid/support/v4/view/dq;

    iput-object p2, p0, Landroid/support/v4/view/dn$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v4/view/dn$1;->a:Landroid/support/v4/view/dq;

    iget-object v1, p0, Landroid/support/v4/view/dn$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/dq;->c(Landroid/view/View;)V

    .line 144
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/v4/view/dn$1;->a:Landroid/support/v4/view/dq;

    iget-object v1, p0, Landroid/support/v4/view/dn$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/dq;->b(Landroid/view/View;)V

    .line 149
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/v4/view/dn$1;->a:Landroid/support/v4/view/dq;

    iget-object v1, p0, Landroid/support/v4/view/dn$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/dq;->a(Landroid/view/View;)V

    .line 154
    return-void
.end method
