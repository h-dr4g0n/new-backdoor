.class final Landroid/support/design/widget/by$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/by;->a(Landroid/support/design/widget/bw;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/bw;

.field final synthetic b:Landroid/support/design/widget/by;


# direct methods
.method constructor <init>(Landroid/support/design/widget/by;Landroid/support/design/widget/bw;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Landroid/support/design/widget/by$1;->b:Landroid/support/design/widget/by;

    iput-object p2, p0, Landroid/support/design/widget/by$1;->a:Landroid/support/design/widget/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/design/widget/by$1;->a:Landroid/support/design/widget/bw;

    invoke-interface {v0}, Landroid/support/design/widget/bw;->a()V

    .line 57
    return-void
.end method
