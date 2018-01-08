.class public final Landroid/support/constraint/solver/widgets/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Landroid/support/constraint/solver/widgets/f;->a:[Z

    return-void
.end method

.method static a(Landroid/support/constraint/solver/widgets/c;Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v2

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v2

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 49
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 50
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 51
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->d()I

    move-result v1

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    sub-int/2addr v1, v2

    .line 52
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 53
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 54
    invoke-virtual {p2, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(II)V

    .line 55
    iput v4, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 57
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v3

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_3

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v3

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_3

    .line 59
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 60
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 61
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 62
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->e()I

    move-result v1

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    sub-int/2addr v1, v2

    .line 63
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 64
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 65
    iget v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    if-gtz v2, :cond_1

    .line 1522
    iget v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:I

    .line 65
    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 66
    :cond_1
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 67
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 69
    :cond_2
    invoke-virtual {p2, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(II)V

    .line 70
    iput v4, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    .line 72
    :cond_3
    return-void
.end method

.method static a(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/widgets/c;)Z
    .locals 14

    .prologue
    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 81
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/c;->at:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 83
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/c;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v3

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 84
    :goto_0
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/c;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v2

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_1

    move v4, v2

    :goto_1
    move v5, v3

    .line 86
    :goto_2
    if-ge v5, v6, :cond_4

    .line 87
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/c;->at:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 88
    if-eqz v1, :cond_2

    .line 89
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v12, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    .line 90
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v12, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    .line 95
    :goto_3
    if-eqz v4, :cond_3

    .line 96
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v12, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    .line 97
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v12, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    .line 98
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v12, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    .line 86
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_0
    move v1, v3

    .line 83
    goto :goto_0

    :cond_1
    move v4, v3

    .line 84
    goto :goto_1

    .line 92
    :cond_2
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v3, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    .line 93
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v3, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    goto :goto_3

    .line 100
    :cond_3
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v3, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    .line 101
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v3, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    .line 102
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v3, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    goto :goto_4

    :cond_4
    move v5, v3

    .line 106
    :goto_5
    if-ge v5, v6, :cond_b

    .line 107
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/c;->at:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 111
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v3

    .line 112
    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, v2

    .line 116
    iget v9, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    if-nez v9, :cond_5

    iget v9, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    if-nez v9, :cond_5

    .line 117
    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_7

    iget-object v9, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_7

    .line 118
    if-nez v1, :cond_5

    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, p1, Landroid/support/constraint/solver/widgets/c;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v9, v10, :cond_5

    iget-object v9, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, p1, Landroid/support/constraint/solver/widgets/c;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v9, v10, :cond_5

    .line 119
    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v9, v3

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v10, :cond_5

    .line 120
    iget v9, p1, Landroid/support/constraint/solver/widgets/c;->D:I

    iget v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    sub-int/2addr v9, v10

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    .line 121
    iget v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v13

    float-to-int v9, v9

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v10

    add-int/2addr v9, v10

    .line 122
    invoke-virtual {v7, p0, v9, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/e;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    .line 123
    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    add-int/2addr v7, v9

    invoke-virtual {v8, p0, v7, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/e;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    .line 133
    :cond_5
    :goto_6
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v12

    .line 134
    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    .line 137
    iget v9, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    if-nez v9, :cond_6

    iget v9, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    if-nez v9, :cond_6

    .line 138
    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_9

    iget-object v9, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_9

    .line 139
    if-nez v4, :cond_6

    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, p1, Landroid/support/constraint/solver/widgets/c;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v9, v10, :cond_6

    iget-object v9, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, p1, Landroid/support/constraint/solver/widgets/c;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v9, v10, :cond_6

    .line 140
    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v9, v2

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v10, :cond_6

    .line 141
    iget v9, p1, Landroid/support/constraint/solver/widgets/c;->E:I

    iget v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    sub-int/2addr v9, v10

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    .line 142
    iget v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v13

    float-to-int v9, v9

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v10

    add-int/2addr v9, v10

    .line 143
    invoke-virtual {v7, p0, v9, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/e;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    .line 144
    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    add-int/2addr v0, v9

    invoke-virtual {v8, p0, v0, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/e;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    .line 106
    :cond_6
    :goto_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_5

    .line 126
    :cond_7
    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_8

    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, p1, Landroid/support/constraint/solver/widgets/c;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v9, v10, :cond_8

    .line 127
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v8

    invoke-virtual {v7, p0, v8, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/e;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    goto :goto_6

    .line 128
    :cond_8
    iget-object v7, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_5

    iget-object v7, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, p1, Landroid/support/constraint/solver/widgets/c;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v7, v9, :cond_5

    .line 129
    iget v7, p1, Landroid/support/constraint/solver/widgets/c;->D:I

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual {v8, p0, v7, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/e;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    goto :goto_6

    .line 147
    :cond_9
    iget-object v0, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_a

    iget-object v0, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, p1, Landroid/support/constraint/solver/widgets/c;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v9, :cond_a

    .line 148
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v0

    invoke-virtual {v7, p0, v0, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/e;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    goto :goto_7

    .line 149
    :cond_a
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_6

    iget-object v0, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, p1, Landroid/support/constraint/solver/widgets/c;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v7, :cond_6

    .line 150
    iget v0, p1, Landroid/support/constraint/solver/widgets/c;->E:I

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v7

    sub-int/2addr v0, v7

    invoke-virtual {v8, p0, v0, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/e;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    goto :goto_7

    :cond_b
    move v4, v3

    .line 168
    :goto_8
    if-ge v4, v6, :cond_18

    .line 169
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/c;->at:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 170
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v3

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v5, :cond_c

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v3

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v5, :cond_10

    :cond_c
    move v1, v2

    .line 172
    :goto_9
    if-eqz v1, :cond_d

    .line 173
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v3

    .line 174
    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v2

    .line 175
    iget v7, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    if-ne v7, v2, :cond_12

    iget v7, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    if-nez v7, :cond_12

    .line 176
    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v7, :cond_11

    .line 177
    iget v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()I

    move-result v7

    add-int/2addr v1, v7

    invoke-virtual {v5, p0, v1, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/e;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    .line 189
    :cond_d
    :goto_a
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v2

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v5, :cond_e

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v2

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v5, :cond_14

    :cond_e
    move v1, v2

    .line 191
    :goto_b
    if-eqz v1, :cond_f

    .line 192
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 193
    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 194
    iget v7, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    if-ne v7, v2, :cond_16

    iget v7, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    if-nez v7, :cond_16

    .line 195
    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v7, :cond_15

    .line 196
    iget v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v5, p0, v0, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/e;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    .line 168
    :cond_f
    :goto_c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_10
    move v1, v3

    .line 170
    goto :goto_9

    .line 179
    :cond_11
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()I

    move-result v7

    invoke-virtual {v5, p0, v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/e;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    goto :goto_a

    .line 181
    :cond_12
    iget v7, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    if-nez v7, :cond_d

    iget v7, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    if-ne v7, v2, :cond_d

    .line 182
    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v7, :cond_13

    .line 183
    iget v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v1, p0, v5, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/e;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    goto :goto_a

    .line 185
    :cond_13
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, p0, v7, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/e;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    goto :goto_a

    :cond_14
    move v1, v3

    .line 189
    goto :goto_b

    .line 198
    :cond_15
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()I

    move-result v0

    invoke-virtual {v5, p0, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/e;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    goto :goto_c

    .line 200
    :cond_16
    iget v7, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    if-nez v7, :cond_f

    iget v7, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    if-ne v7, v2, :cond_f

    .line 201
    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v7, :cond_17

    .line 202
    iget v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {v1, p0, v0, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/e;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    goto :goto_c

    .line 204
    :cond_17
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, p0, v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/e;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    goto :goto_c

    :cond_18
    move v1, v3

    .line 258
    :goto_d
    if-ge v1, v6, :cond_1b

    .line 259
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/c;->at:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 260
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    if-eq v4, v2, :cond_1a

    .line 285
    :cond_19
    :goto_e
    return v3

    .line 263
    :cond_1a
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    if-ne v4, v2, :cond_19

    .line 266
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    if-ne v4, v2, :cond_19

    .line 269
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:I

    if-ne v0, v2, :cond_19

    .line 258
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 277
    :cond_1b
    :goto_f
    if-ge v3, v6, :cond_1c

    .line 278
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/c;->at:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 279
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    .line 280
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    .line 281
    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    .line 282
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    .line 283
    invoke-virtual {v0, v1, v4, v5, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(IIII)V

    .line 277
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1c
    move v3, v2

    .line 285
    goto :goto_e
.end method
