.class Landroid/support/v4/view/a/i;
.super Landroid/support/v4/view/a/r;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2144
    invoke-direct {p0}, Landroid/support/v4/view/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3100
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 2147
    return-object v0
.end method

.method public final a(IIIIZ)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2185
    .line 5055
    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    .line 2185
    return-object v0
.end method

.method public final a(IIZI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2158
    .line 4049
    invoke-static {p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    .line 2158
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 2201
    .line 5064
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 2202
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2169
    .line 5044
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    move-result v0

    .line 2169
    return v0
.end method
