.class public final Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;
.super Landroid/support/constraint/solver/widgets/c;
.source "SourceFile"


# instance fields
.field private au:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;


# virtual methods
.method public final a(Landroid/support/constraint/solver/e;)V
    .locals 7

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->at:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->at:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    move-object v3, p0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 66
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->at:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 67
    if-eq v3, p0, :cond_0

    .line 68
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1, v3, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    .line 69
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v1, v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    .line 78
    :goto_1
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1, p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    .line 79
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1, p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    .line 65
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v3, v0

    goto :goto_0

    .line 71
    :cond_0
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 72
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->au:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;->END:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    if-ne v5, v6, :cond_1

    .line 73
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->WEAK:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 75
    :cond_1
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v5, v3, v6, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V

    goto :goto_1

    .line 82
    :cond_2
    if-eq v3, p0, :cond_4

    .line 83
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 84
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->au:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;->BEGIN:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    if-ne v1, v2, :cond_3

    .line 85
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->WEAK:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 87
    :cond_3
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v1, p0, v2, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V

    .line 91
    :cond_4
    invoke-super {p0, p1}, Landroid/support/constraint/solver/widgets/c;->a(Landroid/support/constraint/solver/e;)V

    .line 92
    return-void
.end method
