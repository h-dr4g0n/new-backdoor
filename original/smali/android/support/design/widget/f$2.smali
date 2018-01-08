.class final Landroid/support/design/widget/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/f;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/f;


# direct methods
.method constructor <init>(Landroid/support/design/widget/f;I)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Landroid/support/design/widget/f$2;->b:Landroid/support/design/widget/f;

    iput p2, p0, Landroid/support/design/widget/f$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Landroid/support/design/widget/f$2;->b:Landroid/support/design/widget/f;

    invoke-virtual {v0}, Landroid/support/design/widget/f;->c()V

    .line 555
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 561
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 558
    return-void
.end method
