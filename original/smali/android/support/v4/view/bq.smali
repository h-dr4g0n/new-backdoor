.class Landroid/support/v4/view/bq;
.super Landroid/support/v4/view/bp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1510
    invoke-direct {p0}, Landroid/support/v4/view/bp;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1559
    .line 2070
    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    .line 1559
    return v0
.end method

.method public final K(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 1564
    .line 2074
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1564
    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1524
    .line 2042
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 1525
    return-void
.end method

.method public final b(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1549
    .line 2062
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1550
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1534
    .line 2050
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1535
    return-void
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1529
    .line 2046
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 1529
    return v0
.end method

.method public final l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1539
    .line 2054
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 1539
    return v0
.end method

.method public final m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1544
    .line 2058
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    .line 1544
    return v0
.end method

.method public final v(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1554
    .line 2066
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    .line 1554
    return v0
.end method
