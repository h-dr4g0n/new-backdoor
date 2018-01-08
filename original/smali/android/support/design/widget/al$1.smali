.class final Landroid/support/design/widget/al$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/al;->a(Landroid/support/design/widget/an;Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/an;

.field final synthetic c:Landroid/support/design/widget/al;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/al;ZLandroid/support/design/widget/an;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Landroid/support/design/widget/al$1;->c:Landroid/support/design/widget/al;

    iput-boolean p2, p0, Landroid/support/design/widget/al$1;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/al$1;->b:Landroid/support/design/widget/an;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/al$1;->d:Z

    .line 84
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/design/widget/al$1;->c:Landroid/support/design/widget/al;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/al;->c:I

    .line 90
    iget-boolean v0, p0, Landroid/support/design/widget/al$1;->d:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Landroid/support/design/widget/al$1;->c:Landroid/support/design/widget/al;

    iget-object v1, v0, Landroid/support/design/widget/al;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v0, p0, Landroid/support/design/widget/al$1;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Landroid/support/design/widget/al$1;->a:Z

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 97
    :cond_0
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Landroid/support/design/widget/al$1;->c:Landroid/support/design/widget/al;

    iget-object v0, v0, Landroid/support/design/widget/al;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v1, p0, Landroid/support/design/widget/al$1;->a:Z

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 78
    iput-boolean v2, p0, Landroid/support/design/widget/al$1;->d:Z

    .line 79
    return-void
.end method
