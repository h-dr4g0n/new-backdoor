.class public Landroid/support/constraint/Constraints;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field a:Landroid/support/constraint/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1135
    const-string v0, "Constraints"

    const-string v1, " ################# init"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    return-void
.end method


# virtual methods
.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 4131
    new-instance v0, Landroid/support/constraint/d;

    invoke-direct {v0}, Landroid/support/constraint/d;-><init>()V

    .line 35
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 35
    .line 5062
    new-instance v0, Landroid/support/constraint/d;

    invoke-virtual {p0}, Landroid/support/constraint/Constraints;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Landroid/support/constraint/a;

    invoke-direct {v0, p1}, Landroid/support/constraint/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroid/support/constraint/b;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 147
    iget-object v0, p0, Landroid/support/constraint/Constraints;->a:Landroid/support/constraint/b;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroid/support/constraint/b;

    invoke-direct {v0}, Landroid/support/constraint/b;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/Constraints;->a:Landroid/support/constraint/b;

    .line 151
    :cond_0
    iget-object v5, p0, Landroid/support/constraint/Constraints;->a:Landroid/support/constraint/b;

    .line 1711
    invoke-virtual {p0}, Landroid/support/constraint/Constraints;->getChildCount()I

    move-result v6

    .line 1712
    iget-object v0, v5, Landroid/support/constraint/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v3, v4

    .line 1713
    :goto_0
    if-ge v3, v6, :cond_3

    .line 1714
    invoke-virtual {p0, v3}, Landroid/support/constraint/Constraints;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1715
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/d;

    .line 1717
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    .line 1718
    iget-object v1, v5, Landroid/support/constraint/b;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1719
    iget-object v1, v5, Landroid/support/constraint/b;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Landroid/support/constraint/c;

    invoke-direct {v9, v4}, Landroid/support/constraint/c;-><init>(B)V

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    :cond_1
    iget-object v1, v5, Landroid/support/constraint/b;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/c;

    .line 1722
    instance-of v8, v2, Landroid/support/constraint/ConstraintHelper;

    if-eqz v8, :cond_2

    .line 1723
    check-cast v2, Landroid/support/constraint/ConstraintHelper;

    .line 2498
    invoke-virtual {v1, v7, v0}, Landroid/support/constraint/c;->a(ILandroid/support/constraint/d;)V

    .line 2499
    instance-of v8, v2, Landroid/support/constraint/Barrier;

    if-eqz v8, :cond_2

    .line 2500
    const/4 v8, 0x1

    iput v8, v1, Landroid/support/constraint/c;->aq:I

    .line 2501
    check-cast v2, Landroid/support/constraint/Barrier;

    .line 2502
    invoke-virtual {v2}, Landroid/support/constraint/Barrier;->getType()I

    move-result v8

    iput v8, v1, Landroid/support/constraint/c;->ap:I

    .line 2503
    invoke-virtual {v2}, Landroid/support/constraint/Barrier;->getReferencedIds()[I

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/c;->ar:[I

    .line 3337
    :cond_2
    invoke-virtual {v1, v7, v0}, Landroid/support/constraint/c;->a(ILandroid/support/constraint/d;)V

    .line 1713
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/Constraints;->a:Landroid/support/constraint/b;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
