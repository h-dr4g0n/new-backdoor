.class final Lcom/mixpanel/android/b/aq;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View$AccessibilityDelegate;

.field final synthetic b:Lcom/mixpanel/android/b/ap;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/b/ap;Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/mixpanel/android/b/aq;->b:Lcom/mixpanel/android/b/ap;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 423
    iput-object p2, p0, Lcom/mixpanel/android/b/aq;->a:Landroid/view/View$AccessibilityDelegate;

    .line 424
    return-void
.end method


# virtual methods
.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/mixpanel/android/b/aq;->b:Lcom/mixpanel/android/b/ap;

    .line 1357
    iget v0, v0, Lcom/mixpanel/android/b/ap;->c:I

    .line 453
    if-ne p2, v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/mixpanel/android/b/aq;->b:Lcom/mixpanel/android/b/ap;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/b/ap;->c(Landroid/view/View;)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/b/aq;->a:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/mixpanel/android/b/aq;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 460
    :cond_1
    return-void
.end method
