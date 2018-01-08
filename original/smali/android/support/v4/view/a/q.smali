.class Landroid/support/v4/view/a/q;
.super Landroid/support/v4/view/a/p;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1915
    invoke-direct {p0}, Landroid/support/v4/view/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1920
    .line 2034
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    .line 1920
    return-object v0
.end method
