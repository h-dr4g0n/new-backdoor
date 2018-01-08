.class Landroid/support/v4/view/a/p;
.super Landroid/support/v4/view/a/o;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1882
    invoke-direct {p0}, Landroid/support/v4/view/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1886
    .line 2029
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 1887
    return-void
.end method
