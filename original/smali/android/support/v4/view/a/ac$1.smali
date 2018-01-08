.class final Landroid/support/v4/view/a/ac$1;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/ac;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/a/ad;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/ad;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Landroid/support/v4/view/a/ac$1;->a:Landroid/support/v4/view/a/ad;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/view/a/ac$1;->a:Landroid/support/v4/view/a/ad;

    invoke-interface {v0}, Landroid/support/v4/view/a/ad;->c()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v4/view/a/ac$1;->a:Landroid/support/v4/view/a/ad;

    .line 56
    invoke-interface {v0}, Landroid/support/v4/view/a/ad;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v4/view/a/ac$1;->a:Landroid/support/v4/view/a/ad;

    invoke-interface {v0}, Landroid/support/v4/view/a/ad;->d()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/view/a/ac$1;->a:Landroid/support/v4/view/a/ad;

    invoke-interface {v0}, Landroid/support/v4/view/a/ad;->a()Z

    move-result v0

    return v0
.end method
