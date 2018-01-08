.class public final Landroid/support/constraint/solver/widgets/d;
.super Landroid/support/constraint/solver/widgets/ConstraintWidget;
.source "SourceFile"


# instance fields
.field protected a:F

.field protected ah:I

.field protected ai:I

.field private aj:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field private ak:I

.field private al:Z

.field private am:I

.field private an:Landroid/support/constraint/solver/widgets/g;

.field private ao:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    .line 37
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroid/support/constraint/solver/widgets/d;->a:F

    .line 38
    iput v2, p0, Landroid/support/constraint/solver/widgets/d;->ah:I

    .line 39
    iput v2, p0, Landroid/support/constraint/solver/widgets/d;->ai:I

    .line 41
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput-object v1, p0, Landroid/support/constraint/solver/widgets/d;->aj:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 42
    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->ak:I

    .line 43
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/d;->al:Z

    .line 44
    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->am:I

    .line 46
    new-instance v1, Landroid/support/constraint/solver/widgets/g;

    invoke-direct {v1}, Landroid/support/constraint/solver/widgets/g;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/solver/widgets/d;->an:Landroid/support/constraint/solver/widgets/g;

    .line 47
    const/16 v1, 0x8

    iput v1, p0, Landroid/support/constraint/solver/widgets/d;->ao:I

    .line 50
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 51
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->A:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/d;->aj:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->z:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    array-length v1, v1

    .line 53
    :goto_0
    if-ge v0, v1, :cond_0

    .line 54
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/d;->z:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/d;->aj:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v3, v2, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    .prologue
    .line 131
    sget-object v0, Landroid/support/constraint/solver/widgets/d$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 134
    :pswitch_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/d;->ak:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aj:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 151
    :goto_0
    return-object v0

    .line 141
    :pswitch_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/d;->ak:I

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aj:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 151
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(F)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 166
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 167
    iput p1, p0, Landroid/support/constraint/solver/widgets/d;->a:F

    .line 168
    iput v1, p0, Landroid/support/constraint/solver/widgets/d;->ah:I

    .line 169
    iput v1, p0, Landroid/support/constraint/solver/widgets/d;->ai:I

    .line 171
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/e;)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, -0x1

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 203
    .line 1434
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 203
    check-cast v0, Landroid/support/constraint/solver/widgets/c;

    .line 204
    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/c;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 208
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/c;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 209
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v3

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v6, :cond_2

    move v1, v2

    .line 210
    :goto_1
    iget v6, p0, Landroid/support/constraint/solver/widgets/d;->ak:I

    if-nez v6, :cond_8

    .line 211
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/c;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 212
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/c;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 213
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/d;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/constraint/solver/widgets/d;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v2

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_4

    :goto_2
    move-object v4, v1

    .line 215
    :goto_3
    iget v1, p0, Landroid/support/constraint/solver/widgets/d;->ah:I

    if-eq v1, v8, :cond_6

    .line 216
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->aj:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 217
    invoke-virtual {p1, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    .line 218
    iget v5, p0, Landroid/support/constraint/solver/widgets/d;->ah:I

    invoke-virtual {p1, v1, v4, v5, v9}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 219
    if-eqz v2, :cond_0

    .line 220
    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3, v7}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 209
    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v2, v3

    .line 213
    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_2

    .line 222
    :cond_6
    iget v1, p0, Landroid/support/constraint/solver/widgets/d;->ai:I

    if-eq v1, v8, :cond_7

    .line 223
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->aj:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 224
    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 225
    iget v5, p0, Landroid/support/constraint/solver/widgets/d;->ai:I

    neg-int v5, v5

    invoke-virtual {p1, v1, v0, v5, v9}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 226
    if-eqz v2, :cond_0

    .line 227
    invoke-virtual {p1, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v3, v7}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 228
    invoke-virtual {p1, v0, v1, v3, v7}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_0

    .line 230
    :cond_7
    iget v1, p0, Landroid/support/constraint/solver/widgets/d;->a:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->aj:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 232
    invoke-virtual {p1, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 233
    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 234
    iget v4, p0, Landroid/support/constraint/solver/widgets/d;->a:F

    iget-boolean v5, p0, Landroid/support/constraint/solver/widgets/d;->al:Z

    move-object v0, p1

    .line 235
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FZ)Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    goto/16 :goto_0

    :cond_8
    move v2, v1

    move-object v0, v4

    move-object v4, v5

    goto :goto_3
.end method

.method public final g(I)V
    .locals 4

    .prologue
    .line 83
    iget v0, p0, Landroid/support/constraint/solver/widgets/d;->ak:I

    if-ne v0, p1, :cond_1

    .line 98
    :cond_0
    return-void

    .line 86
    :cond_1
    iput p1, p0, Landroid/support/constraint/solver/widgets/d;->ak:I

    .line 87
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    iget v0, p0, Landroid/support/constraint/solver/widgets/d;->ak:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 89
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aj:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 93
    :goto_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->aj:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->z:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    array-length v1, v0

    .line 95
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 96
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/d;->z:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/d;->aj:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v3, v2, v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aj:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0
.end method

.method public final h(I)V
    .locals 1

    .prologue
    .line 174
    if-ltz p1, :cond_0

    .line 175
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->a:F

    .line 176
    iput p1, p0, Landroid/support/constraint/solver/widgets/d;->ah:I

    .line 177
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->ai:I

    .line 179
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .prologue
    .line 182
    if-ltz p1, :cond_0

    .line 183
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->a:F

    .line 184
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->ah:I

    .line 185
    iput p1, p0, Landroid/support/constraint/solver/widgets/d;->ai:I

    .line 187
    :cond_0
    return-void
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 242
    .line 2434
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 242
    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aj:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-static {v0}, Landroid/support/constraint/solver/e;->b(Ljava/lang/Object;)I

    move-result v0

    .line 246
    iget v1, p0, Landroid/support/constraint/solver/widgets/d;->ak:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 247
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/d;->a(I)V

    .line 248
    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/d;->b(I)V

    .line 3434
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 249
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/d;->d(I)V

    .line 250
    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/d;->c(I)V

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/d;->a(I)V

    .line 253
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/d;->b(I)V

    .line 4434
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 254
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/d;->c(I)V

    .line 255
    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/d;->d(I)V

    goto :goto_0
.end method
