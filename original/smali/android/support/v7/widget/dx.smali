.class public final Landroid/support/v7/widget/dx;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field final c:Landroid/support/v4/view/a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 84
    new-instance v0, Landroid/support/v7/widget/dx$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dx$1;-><init>(Landroid/support/v7/widget/dx;)V

    iput-object v0, p0, Landroid/support/v7/widget/dx;->c:Landroid/support/v4/view/a;

    .line 35
    iput-object p1, p0, Landroid/support/v7/widget/dx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/g;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/g;)V

    .line 57
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/g;->b(Ljava/lang/CharSequence;)V

    .line 2039
    iget-object v0, p0, Landroid/support/v7/widget/dx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    .line 58
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/dd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/dx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/dd;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/dd;->onInitializeAccessibilityNodeInfo(Landroid/support/v4/view/a/g;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 67
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3039
    iget-object v0, p0, Landroid/support/v7/widget/dx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 69
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/dd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/dd;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/dd;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 1039
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    .line 47
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/dx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/dd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/dx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/dd;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/dd;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
