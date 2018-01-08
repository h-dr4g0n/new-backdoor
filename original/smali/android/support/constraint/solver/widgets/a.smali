.class public final Landroid/support/constraint/solver/widgets/a;
.super Landroid/support/constraint/solver/widgets/e;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/e;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/solver/e;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->z:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v2, v0, v1

    .line 49
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->z:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v2, v0, v8

    .line 50
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->z:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v2, v0, v10

    .line 51
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->z:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v2, 0x3

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/a;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v3, v0, v2

    move v0, v1

    .line 52
    :goto_0
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->z:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 53
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->z:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v0

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/a;->z:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->a:I

    if-ltz v0, :cond_4

    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->a:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_4

    .line 56
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->z:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v2, p0, Landroid/support/constraint/solver/widgets/a;->a:I

    aget-object v2, v0, v2

    move v0, v1

    .line 60
    :goto_1
    iget v3, p0, Landroid/support/constraint/solver/widgets/a;->ai:I

    if-ge v0, v3, :cond_3

    .line 61
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/a;->ah:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v3, v3, v0

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, p0, Landroid/support/constraint/solver/widgets/a;->a:I

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 62
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/a;->ah:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v4, v4, v0

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v5, p0, Landroid/support/constraint/solver/widgets/a;->a:I

    aget-object v4, v4, v5

    iput-object v3, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 63
    iget v4, p0, Landroid/support/constraint/solver/widgets/a;->a:I

    if-eqz v4, :cond_1

    iget v4, p0, Landroid/support/constraint/solver/widgets/a;->a:I

    if-ne v4, v8, :cond_2

    .line 64
    :cond_1
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 2037
    invoke-virtual {p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v5

    .line 2038
    invoke-virtual {p1}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2039
    iput v1, v6, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 2040
    invoke-virtual {v5, v4, v3, v6, v1}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 2041
    iget-object v3, v5, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v3, v6}, Landroid/support/constraint/solver/a;->c(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v3

    .line 2042
    mul-float/2addr v3, v9

    float-to-int v3, v3

    const/4 v4, 0x5

    invoke-virtual {p1, v5, v3, v4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;II)V

    .line 2043
    invoke-virtual {p1, v5}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    .line 60
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_2
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3002
    invoke-virtual {p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v5

    .line 3003
    invoke-virtual {p1}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 3004
    iput v1, v6, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 3005
    invoke-virtual {v5, v4, v3, v6, v1}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 3006
    iget-object v3, v5, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v3, v6}, Landroid/support/constraint/solver/a;->c(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v3

    .line 3007
    mul-float/2addr v3, v9

    float-to-int v3, v3

    const/4 v4, 0x5

    invoke-virtual {p1, v5, v3, v4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;II)V

    .line 3008
    invoke-virtual {p1, v5}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    goto :goto_2

    .line 69
    :cond_3
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->a:I

    if-nez v0, :cond_5

    .line 70
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v2, v1, v7}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 78
    :cond_4
    :goto_3
    return-void

    .line 71
    :cond_5
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->a:I

    if-ne v0, v10, :cond_6

    .line 72
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v2, v1, v7}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_3

    .line 73
    :cond_6
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->a:I

    if-ne v0, v8, :cond_7

    .line 74
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v2, v1, v7}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_3

    .line 75
    :cond_7
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 76
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v2, v1, v7}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_3
.end method
