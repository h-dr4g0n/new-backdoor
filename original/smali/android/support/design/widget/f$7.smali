.class final Landroid/support/design/widget/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/f;->a()V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/f;


# direct methods
.method constructor <init>(Landroid/support/design/widget/f;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Landroid/support/design/widget/f$7;->a:Landroid/support/design/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Landroid/support/design/widget/f$7;->a:Landroid/support/design/widget/f;

    invoke-virtual {v0}, Landroid/support/design/widget/f;->b()V

    .line 517
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 520
    return-void
.end method
