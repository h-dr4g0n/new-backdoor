.class Landroid/support/v4/view/bu;
.super Landroid/support/v4/view/bt;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1782
    invoke-direct {p0}, Landroid/support/v4/view/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1790
    .line 2031
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setScrollIndicators(II)V

    .line 1791
    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1801
    .line 2043
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1802
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1806
    .line 3039
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1807
    return-void
.end method
