.class Landroid/support/v4/view/a/af;
.super Landroid/support/v4/view/a/aj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Landroid/support/v4/view/a/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 468
    .line 1156
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 469
    return-void
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 508
    .line 1188
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 509
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 478
    .line 1164
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 479
    return-void
.end method

.method public final c(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 498
    .line 1180
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 499
    return-void
.end method

.method public final d(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 503
    .line 1184
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 504
    return-void
.end method

.method public final e(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 518
    .line 1196
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 519
    return-void
.end method
