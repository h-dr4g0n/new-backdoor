.class final Landroid/support/design/widget/by$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/by;->a(Landroid/support/design/widget/bv;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/bv;

.field final synthetic b:Landroid/support/design/widget/by;


# direct methods
.method constructor <init>(Landroid/support/design/widget/by;Landroid/support/design/widget/bv;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Landroid/support/design/widget/by$2;->b:Landroid/support/design/widget/by;

    iput-object p2, p0, Landroid/support/design/widget/by$2;->a:Landroid/support/design/widget/bv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/design/widget/by$2;->a:Landroid/support/design/widget/bv;

    invoke-interface {v0}, Landroid/support/design/widget/bv;->a()V

    .line 72
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
