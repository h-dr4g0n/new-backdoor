.class final Landroid/support/v4/widget/as;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/SlidingPaneLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 1

    .prologue
    .line 1561
    iput-object p1, p0, Landroid/support/v4/widget/as;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 1562
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/as;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1610
    iget-object v0, p0, Landroid/support/v4/widget/as;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/g;)V
    .locals 4

    .prologue
    .line 1566
    invoke-static {p2}, Landroid/support/v4/view/a/g;->a(Landroid/support/v4/view/a/g;)Landroid/support/v4/view/a/g;

    move-result-object v0

    .line 1567
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/g;)V

    .line 3620
    iget-object v1, p0, Landroid/support/v4/widget/as;->c:Landroid/graphics/Rect;

    .line 3622
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/g;->a(Landroid/graphics/Rect;)V

    .line 3623
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/g;->b(Landroid/graphics/Rect;)V

    .line 3625
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/g;->c(Landroid/graphics/Rect;)V

    .line 3626
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/g;->d(Landroid/graphics/Rect;)V

    .line 3628
    invoke-virtual {v0}, Landroid/support/v4/view/a/g;->d()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/g;->d(Z)V

    .line 3629
    invoke-virtual {v0}, Landroid/support/v4/view/a/g;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/g;->a(Ljava/lang/CharSequence;)V

    .line 3630
    invoke-virtual {v0}, Landroid/support/v4/view/a/g;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/g;->b(Ljava/lang/CharSequence;)V

    .line 3631
    invoke-virtual {v0}, Landroid/support/v4/view/a/g;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/g;->c(Ljava/lang/CharSequence;)V

    .line 3633
    invoke-virtual {v0}, Landroid/support/v4/view/a/g;->i()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/g;->i(Z)V

    .line 3634
    invoke-virtual {v0}, Landroid/support/v4/view/a/g;->g()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/g;->g(Z)V

    .line 3635
    invoke-virtual {v0}, Landroid/support/v4/view/a/g;->b()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/g;->b(Z)V

    .line 3636
    invoke-virtual {v0}, Landroid/support/v4/view/a/g;->c()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/g;->c(Z)V

    .line 3637
    invoke-virtual {v0}, Landroid/support/v4/view/a/g;->e()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/g;->e(Z)V

    .line 3638
    invoke-virtual {v0}, Landroid/support/v4/view/a/g;->f()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/g;->f(Z)V

    .line 3639
    invoke-virtual {v0}, Landroid/support/v4/view/a/g;->h()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/g;->h(Z)V

    .line 3641
    invoke-virtual {v0}, Landroid/support/v4/view/a/g;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/g;->a(I)V

    .line 4109
    sget-object v1, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/n;

    iget-object v2, v0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroid/support/v4/view/a/n;->r(Ljava/lang/Object;)I

    move-result v1

    .line 5100
    sget-object v2, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/n;

    iget-object v3, p2, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Landroid/support/v4/view/a/n;->b(Ljava/lang/Object;I)V

    .line 1569
    invoke-virtual {v0}, Landroid/support/v4/view/a/g;->m()V

    .line 1571
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/g;->b(Ljava/lang/CharSequence;)V

    .line 1572
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/g;->a(Landroid/view/View;)V

    .line 1574
    invoke-static {p1}, Landroid/support/v4/view/bj;->h(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 1575
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1576
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/g;->c(Landroid/view/View;)V

    .line 1581
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/as;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    .line 1582
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1583
    iget-object v2, p0, Landroid/support/v4/widget/as;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1584
    invoke-direct {p0, v2}, Landroid/support/v4/widget/as;->b(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1586
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/bj;->c(Landroid/view/View;I)V

    .line 1588
    invoke-virtual {p2, v2}, Landroid/support/v4/view/a/g;->b(Landroid/view/View;)V

    .line 1582
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1591
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1595
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1597
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1598
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1603
    invoke-direct {p0, p2}, Landroid/support/v4/widget/as;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1604
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1606
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
