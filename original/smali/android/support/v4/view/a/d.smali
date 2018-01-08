.class final Landroid/support/v4/view/a/d;
.super Landroid/support/v4/view/a/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Landroid/support/v4/view/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 135
    .line 1031
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    .line 135
    return v0
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .prologue
    .line 130
    .line 1027
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 131
    return-void
.end method
