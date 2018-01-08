.class final Landroid/support/v4/view/dp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/dp;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/ds;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ds;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Landroid/support/v4/view/dp$1;->a:Landroid/support/v4/view/ds;

    iput-object p2, p0, Landroid/support/v4/view/dp$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Landroid/support/v4/view/dp$1;->a:Landroid/support/v4/view/ds;

    invoke-interface {v0}, Landroid/support/v4/view/ds;->a()V

    .line 35
    return-void
.end method
