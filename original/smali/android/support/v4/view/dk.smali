.class Landroid/support/v4/view/dk;
.super Landroid/support/v4/view/di;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 628
    invoke-direct {p0}, Landroid/support/v4/view/di;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/ds;)V
    .locals 2

    .prologue
    .line 1029
    const/4 v0, 0x0

    .line 1030
    if-eqz p2, :cond_0

    .line 1031
    new-instance v0, Landroid/support/v4/view/dp$1;

    invoke-direct {v0, p2, p1}, Landroid/support/v4/view/dp$1;-><init>(Landroid/support/v4/view/ds;Landroid/view/View;)V

    .line 1038
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 632
    return-void
.end method
