.class public Landroid/support/constraint/solver/widgets/c;
.super Landroid/support/constraint/solver/widgets/j;
.source "SourceFile"


# instance fields
.field protected a:Landroid/support/constraint/solver/e;

.field ah:I

.field ai:I

.field aj:I

.field ak:I

.field al:I

.field am:I

.field an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field ao:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field public ap:I

.field public aq:Z

.field public ar:Z

.field as:I

.field private au:Landroid/support/constraint/solver/widgets/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/j;-><init>()V

    .line 38
    new-instance v0, Landroid/support/constraint/solver/e;

    invoke-direct {v0}, Landroid/support/constraint/solver/e;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/c;->a:Landroid/support/constraint/solver/e;

    .line 47
    iput v1, p0, Landroid/support/constraint/solver/widgets/c;->al:I

    .line 48
    iput v1, p0, Landroid/support/constraint/solver/widgets/c;->am:I

    .line 50
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/c;->an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 51
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/c;->ao:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/widgets/c;->ap:I

    .line 55
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/c;->aq:Z

    .line 56
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/c;->ar:Z

    .line 133
    iput v1, p0, Landroid/support/constraint/solver/widgets/c;->as:I

    .line 66
    return-void
.end method

.method private a([Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 199
    aput-boolean v2, p1, v7

    .line 200
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/c;->r()V

    .line 201
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->at:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 202
    :goto_0
    if-ge v1, v3, :cond_2

    .line 203
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->at:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 204
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()V

    .line 205
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v2

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_0

    .line 206
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()I

    move-result v4

    .line 1685
    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    .line 206
    if-ge v4, v5, :cond_0

    .line 207
    aput-boolean v6, p1, v7

    .line 209
    :cond_0
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v6

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_1

    .line 210
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()I

    move-result v4

    .line 1706
    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    .line 210
    if-ge v4, v0, :cond_1

    .line 211
    aput-boolean v6, p1, v7

    .line 202
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 214
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->a:Landroid/support/constraint/solver/e;

    invoke-virtual {v0}, Landroid/support/constraint/solver/e;->a()V

    .line 112
    iput v1, p0, Landroid/support/constraint/solver/widgets/c;->ah:I

    .line 113
    iput v1, p0, Landroid/support/constraint/solver/widgets/c;->aj:I

    .line 114
    iput v1, p0, Landroid/support/constraint/solver/widgets/c;->ai:I

    .line 115
    iput v1, p0, Landroid/support/constraint/solver/widgets/c;->ak:I

    .line 116
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/j;->a()V

    .line 117
    return-void
.end method

.method final a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 517
    if-nez p2, :cond_4

    .line 519
    :goto_0
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v1, p1, :cond_0

    .line 523
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0

    .line 8545
    :cond_0
    :goto_1
    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->al:I

    if-ge v0, v1, :cond_1

    .line 8546
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/c;->ao:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eq v1, p1, :cond_3

    .line 8545
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8550
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->al:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/c;->ao:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 8551
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->ao:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/c;->ao:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/c;->ao:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 8553
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->ao:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->al:I

    aput-object p1, v0, v1

    .line 8554
    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->al:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/c;->al:I

    .line 536
    :cond_3
    :goto_2
    return-void

    .line 526
    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 528
    :goto_3
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v1, p1, :cond_5

    .line 532
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_3

    .line 8564
    :cond_5
    :goto_4
    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->am:I

    if-ge v0, v1, :cond_6

    .line 8565
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/c;->an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eq v1, p1, :cond_3

    .line 8564
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8569
    :cond_6
    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->am:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/c;->an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    if-lt v0, v1, :cond_7

    .line 8570
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/c;->an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/c;->an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 8572
    :cond_7
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->am:I

    aput-object p1, v0, v1

    .line 8573
    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->am:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/c;->am:I

    goto :goto_2
.end method

.method public final s()V
    .locals 27

    .prologue
    .line 242
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/solver/widgets/c;->H:I

    .line 243
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/c;->I:I

    move/from16 v16, v0

    .line 244
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->d()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 245
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->e()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 246
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/constraint/solver/widgets/c;->aq:Z

    .line 247
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/constraint/solver/widgets/c;->ar:Z

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/c;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_4

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/c;->au:Landroid/support/constraint/solver/widgets/h;

    if-nez v2, :cond_0

    .line 251
    new-instance v2, Landroid/support/constraint/solver/widgets/h;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/support/constraint/solver/widgets/h;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/constraint/solver/widgets/c;->au:Landroid/support/constraint/solver/widgets/h;

    .line 253
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/c;->au:Landroid/support/constraint/solver/widgets/h;

    .line 2109
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()I

    move-result v2

    iput v2, v4, Landroid/support/constraint/solver/widgets/h;->a:I

    .line 2110
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()I

    move-result v2

    iput v2, v4, Landroid/support/constraint/solver/widgets/h;->b:I

    .line 2111
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()I

    move-result v2

    iput v2, v4, Landroid/support/constraint/solver/widgets/h;->c:I

    .line 2112
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()I

    move-result v2

    iput v2, v4, Landroid/support/constraint/solver/widgets/h;->d:I

    .line 2113
    iget-object v2, v4, Landroid/support/constraint/solver/widgets/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2114
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    .line 2115
    iget-object v2, v4, Landroid/support/constraint/solver/widgets/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/i;

    .line 3061
    iget-object v6, v2, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3177
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 3061
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    iput-object v6, v2, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3062
    iget-object v6, v2, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_1

    .line 3063
    iget-object v6, v2, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3203
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3063
    iput-object v6, v2, Landroid/support/constraint/solver/widgets/i;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3064
    iget-object v6, v2, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v6

    iput v6, v2, Landroid/support/constraint/solver/widgets/i;->c:I

    .line 3065
    iget-object v6, v2, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4197
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 3065
    iput-object v6, v2, Landroid/support/constraint/solver/widgets/i;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 3066
    iget-object v6, v2, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4222
    iget v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    .line 3066
    iput v6, v2, Landroid/support/constraint/solver/widgets/i;->e:I

    .line 2114
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 3068
    :cond_1
    const/4 v6, 0x0

    iput-object v6, v2, Landroid/support/constraint/solver/widgets/i;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3069
    const/4 v6, 0x0

    iput v6, v2, Landroid/support/constraint/solver/widgets/i;->c:I

    .line 3070
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iput-object v6, v2, Landroid/support/constraint/solver/widgets/i;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 3071
    const/4 v6, 0x0

    iput v6, v2, Landroid/support/constraint/solver/widgets/i;->e:I

    goto :goto_1

    .line 258
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/c;->ah:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/c;->a(I)V

    .line 259
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/c;->ai:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/c;->b(I)V

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->o()V

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/c;->a:Landroid/support/constraint/solver/e;

    .line 4940
    iget-object v2, v2, Landroid/support/constraint/solver/e;->f:Landroid/support/constraint/solver/c;

    .line 261
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/c;->a(Landroid/support/constraint/solver/c;)V

    .line 267
    :goto_2
    const/4 v11, 0x0

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/c;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aget-object v19, v2, v3

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/c;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v20, v2, v3

    .line 5505
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/solver/widgets/c;->al:I

    .line 5506
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/solver/widgets/c;->am:I

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/c;->at:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v21

    .line 282
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    move/from16 v0, v21

    if-ge v3, v0, :cond_5

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/c;->at:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 284
    instance-of v4, v2, Landroid/support/constraint/solver/widgets/j;

    if-eqz v4, :cond_3

    .line 285
    check-cast v2, Landroid/support/constraint/solver/widgets/j;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/j;->s()V

    .line 282
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 263
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/solver/widgets/c;->H:I

    .line 264
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/solver/widgets/c;->I:I

    goto :goto_2

    .line 290
    :cond_5
    const/4 v3, 0x1

    .line 291
    const/4 v2, 0x0

    .line 292
    :goto_4
    if-eqz v3, :cond_27

    .line 293
    add-int/lit8 v13, v2, 0x1

    .line 295
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/c;->a:Landroid/support/constraint/solver/e;

    invoke-virtual {v2}, Landroid/support/constraint/solver/e;->a()V

    .line 305
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/c;->a:Landroid/support/constraint/solver/e;

    .line 6147
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/c;->a(Landroid/support/constraint/solver/e;)V

    .line 6148
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/c;->at:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 6151
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/c;->ap:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/c;->ap:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_a

    .line 6153
    :cond_6
    move-object/from16 v0, p0

    invoke-static {v5, v0}, Landroid/support/constraint/solver/widgets/f;->a(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/widgets/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_a

    .line 6154
    const/4 v12, 0x0

    .line 306
    :goto_5
    if-eqz v12, :cond_10

    .line 307
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/c;->a:Landroid/support/constraint/solver/e;

    move-object/from16 v22, v0

    .line 6348
    move-object/from16 v0, v22

    iget-object v3, v0, Landroid/support/constraint/solver/e;->b:Landroid/support/constraint/solver/f;

    .line 6364
    move-object v0, v3

    check-cast v0, Landroid/support/constraint/solver/b;

    move-object v2, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 6696
    const/4 v2, 0x0

    .line 6697
    const/4 v4, 0x0

    :goto_6
    move-object/from16 v0, v22

    iget v5, v0, Landroid/support/constraint/solver/e;->e:I

    if-ge v4, v5, :cond_7

    .line 6698
    move-object/from16 v0, v22

    iget-object v5, v0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 6699
    iget-object v5, v5, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v6, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v5, v6, :cond_15

    .line 6702
    move-object/from16 v0, v22

    iget-object v5, v0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v5, v5, v4

    iget v5, v5, Landroid/support/constraint/solver/b;->b:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_15

    .line 6703
    const/4 v2, 0x1

    .line 6709
    :cond_7
    if-eqz v2, :cond_1b

    .line 6717
    const/4 v2, 0x0

    move v14, v2

    .line 6719
    :goto_7
    if-nez v14, :cond_1b

    .line 6724
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 6725
    const/4 v7, 0x0

    .line 6726
    const/4 v5, -0x1

    .line 6727
    const/4 v2, -0x1

    .line 6729
    const/4 v6, 0x0

    :goto_8
    move-object/from16 v0, v22

    iget v4, v0, Landroid/support/constraint/solver/e;->e:I

    if-ge v6, v4, :cond_18

    .line 6730
    move-object/from16 v0, v22

    iget-object v4, v0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v23, v4, v6

    .line 6731
    move-object/from16 v0, v23

    iget-object v4, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 6732
    iget-object v4, v4, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v8, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v4, v8, :cond_17

    .line 6737
    move-object/from16 v0, v23

    iget v4, v0, Landroid/support/constraint/solver/b;->b:F

    const/4 v8, 0x0

    cmpg-float v4, v4, v8

    if-gez v4, :cond_17

    .line 6742
    const/4 v4, 0x1

    :goto_9
    move-object/from16 v0, v22

    iget v8, v0, Landroid/support/constraint/solver/e;->d:I

    if-ge v4, v8, :cond_17

    .line 6743
    move-object/from16 v0, v22

    iget-object v8, v0, Landroid/support/constraint/solver/e;->f:Landroid/support/constraint/solver/c;

    iget-object v8, v8, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v24, v8, v4

    .line 6744
    move-object/from16 v0, v23

    iget-object v8, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Landroid/support/constraint/solver/a;->c(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v25

    .line 6745
    const/4 v8, 0x0

    cmpg-float v8, v25, v8

    if-lez v8, :cond_16

    .line 6751
    const/4 v8, 0x0

    :goto_a
    const/4 v9, 0x7

    if-ge v8, v9, :cond_16

    .line 6752
    move-object/from16 v0, v24

    iget-object v9, v0, Landroid/support/constraint/solver/SolverVariable;->e:[F

    aget v9, v9, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    div-float v9, v9, v25

    .line 6753
    cmpg-float v26, v9, v10

    if-gez v26, :cond_8

    if-eq v8, v7, :cond_9

    :cond_8
    if-le v8, v7, :cond_2d

    :cond_9
    move v2, v4

    move v5, v6

    move v7, v8

    .line 6751
    :goto_b
    add-int/lit8 v8, v8, 0x1

    move v10, v9

    goto :goto_a

    .line 6159
    :cond_a
    const/4 v2, 0x0

    move v4, v2

    :goto_c
    if-ge v4, v6, :cond_12

    .line 6160
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/c;->at:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 6161
    instance-of v7, v2, Landroid/support/constraint/solver/widgets/c;

    if-eqz v7, :cond_f

    .line 6162
    iget-object v7, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    .line 6163
    iget-object v8, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    .line 6164
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v9, :cond_b

    .line 6165
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v2, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 6167
    :cond_b
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_c

    .line 6168
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v2, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 6170
    :cond_c
    invoke-virtual {v2, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/e;)V

    .line 6171
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v9, :cond_d

    .line 6172
    invoke-virtual {v2, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 6174
    :cond_d
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v7, :cond_e

    .line 6175
    invoke-virtual {v2, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 6159
    :cond_e
    :goto_d
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_c

    .line 6179
    :cond_f
    move-object/from16 v0, p0

    invoke-static {v0, v5, v2}, Landroid/support/constraint/solver/widgets/f;->a(Landroid/support/constraint/solver/widgets/c;Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 6181
    invoke-virtual {v2, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    .line 309
    :catch_0
    move-exception v2

    .line 310
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 311
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "EXCEPTION : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v12, v3

    .line 313
    :cond_10
    if-eqz v12, :cond_1e

    .line 314
    sget-object v2, Landroid/support/constraint/solver/widgets/f;->a:[Z

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/solver/widgets/c;->a([Z)V

    .line 331
    :cond_11
    :goto_f
    const/4 v3, 0x0

    .line 333
    const/16 v2, 0x8

    if-ge v13, v2, :cond_2c

    sget-object v2, Landroid/support/constraint/solver/widgets/f;->a:[Z

    const/4 v4, 0x2

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_2c

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v2, 0x0

    move v6, v5

    move v5, v4

    move v4, v2

    :goto_10
    move/from16 v0, v21

    if-ge v4, v0, :cond_21

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/c;->at:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 339
    iget v7, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 340
    iget v7, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 337
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_10

    .line 6184
    :cond_12
    :try_start_3
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/c;->al:I

    if-lez v2, :cond_13

    .line 6185
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v5, v2}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/c;Landroid/support/constraint/solver/e;I)V

    .line 6187
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/c;->am:I

    if-lez v2, :cond_14

    .line 6188
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v5, v2}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/c;Landroid/support/constraint/solver/e;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 6190
    :cond_14
    const/4 v12, 0x1

    goto/16 :goto_5

    .line 6697
    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    .line 6742
    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    .line 6729
    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    .line 6764
    :cond_18
    const/4 v4, -0x1

    if-eq v5, v4, :cond_1a

    .line 6766
    :try_start_4
    move-object/from16 v0, v22

    iget-object v4, v0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v4, v4, v5

    .line 6771
    iget-object v6, v4, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    const/4 v7, -0x1

    iput v7, v6, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 6772
    move-object/from16 v0, v22

    iget-object v6, v0, Landroid/support/constraint/solver/e;->f:Landroid/support/constraint/solver/c;

    iget-object v6, v6, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v2, v6, v2

    invoke-virtual {v4, v2}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;)V

    .line 6773
    invoke-virtual {v4}, Landroid/support/constraint/solver/b;->a()V

    .line 6774
    iget-object v2, v4, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v5, v2, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 6776
    const/4 v2, 0x0

    :goto_11
    move-object/from16 v0, v22

    iget v5, v0, Landroid/support/constraint/solver/e;->e:I

    if-ge v2, v5, :cond_19

    .line 6777
    move-object/from16 v0, v22

    iget-object v5, v0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v5, v5, v2

    invoke-virtual {v5, v4}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/b;)Z

    .line 6776
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 6780
    :cond_19
    move-object v0, v3

    check-cast v0, Landroid/support/constraint/solver/b;

    move-object v2, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto/16 :goto_7

    .line 309
    :catch_1
    move-exception v2

    move v3, v12

    goto/16 :goto_e

    .line 6786
    :cond_1a
    const/4 v2, 0x1

    move v14, v2

    .line 6788
    goto/16 :goto_7

    .line 6799
    :cond_1b
    const/4 v2, 0x0

    :goto_12
    move-object/from16 v0, v22

    iget v4, v0, Landroid/support/constraint/solver/e;->e:I

    if-ge v2, v4, :cond_1d

    .line 6800
    move-object/from16 v0, v22

    iget-object v4, v0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v4, v4, v2

    iget-object v4, v4, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 6801
    iget-object v4, v4, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v5, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v4, v5, :cond_1c

    .line 6804
    move-object/from16 v0, v22

    iget-object v4, v0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v4, v4, v2

    iget v4, v4, Landroid/support/constraint/solver/b;->b:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1d

    .line 6799
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 6373
    :cond_1d
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/f;)I

    .line 6820
    const/4 v2, 0x0

    :goto_13
    move-object/from16 v0, v22

    iget v3, v0, Landroid/support/constraint/solver/e;->e:I

    if-ge v2, v3, :cond_10

    .line 6821
    move-object/from16 v0, v22

    iget-object v3, v0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v3, v3, v2

    .line 6822
    iget-object v4, v3, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v3, v3, Landroid/support/constraint/solver/b;->b:F

    iput v3, v4, Landroid/support/constraint/solver/SolverVariable;->d:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 6820
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 316
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->r()V

    .line 317
    const/4 v2, 0x0

    move v3, v2

    :goto_14
    move/from16 v0, v21

    if-ge v3, v0, :cond_11

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/c;->at:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 319
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_1f

    .line 320
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()I

    move-result v4

    .line 7685
    iget v5, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    .line 320
    if-ge v4, v5, :cond_1f

    .line 321
    sget-object v2, Landroid/support/constraint/solver/widgets/f;->a:[Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto/16 :goto_f

    .line 324
    :cond_1f
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_20

    .line 325
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()I

    move-result v4

    .line 7706
    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    .line 325
    if-ge v4, v2, :cond_20

    .line 326
    sget-object v2, Landroid/support/constraint/solver/widgets/f;->a:[Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto/16 :goto_f

    .line 317
    :cond_20
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_14

    .line 342
    :cond_21
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/c;->M:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 343
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/c;->N:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 344
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v20

    if-ne v0, v5, :cond_2b

    .line 345
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->d()I

    move-result v5

    if-ge v5, v2, :cond_2b

    .line 349
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/c;->c(I)V

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/c;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v2, v3

    .line 351
    const/4 v3, 0x1

    .line 352
    const/4 v2, 0x1

    .line 355
    :goto_15
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v19

    if-ne v0, v5, :cond_22

    .line 356
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->e()I

    move-result v5

    if-ge v5, v4, :cond_22

    .line 360
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/c;->d(I)V

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/c;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v2, v3

    .line 362
    const/4 v3, 0x1

    .line 363
    const/4 v2, 0x1

    .line 369
    :cond_22
    :goto_16
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/c;->M:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->d()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 370
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->d()I

    move-result v5

    if-le v4, v5, :cond_23

    .line 374
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/c;->c(I)V

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/c;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v2, v3

    .line 376
    const/4 v3, 0x1

    .line 377
    const/4 v2, 0x1

    .line 379
    :cond_23
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/c;->N:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->e()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 380
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->e()I

    move-result v5

    if-le v4, v5, :cond_24

    .line 384
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/c;->d(I)V

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/c;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v2, v3

    .line 386
    const/4 v3, 0x1

    .line 387
    const/4 v2, 0x1

    .line 390
    :cond_24
    if-nez v3, :cond_26

    .line 391
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/c;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_25

    if-lez v17, :cond_25

    .line 392
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->d()I

    move-result v4

    move/from16 v0, v17

    if-le v4, v0, :cond_25

    .line 396
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/constraint/solver/widgets/c;->aq:Z

    .line 397
    const/4 v3, 0x1

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/c;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v2, v4

    .line 399
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/c;->c(I)V

    .line 400
    const/4 v2, 0x1

    .line 403
    :cond_25
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/c;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_26

    if-lez v18, :cond_26

    .line 404
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->e()I

    move-result v4

    move/from16 v0, v18

    if-le v4, v0, :cond_26

    .line 408
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/constraint/solver/widgets/c;->ar:Z

    .line 409
    const/4 v3, 0x1

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/c;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x1

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v2, v4

    .line 411
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/c;->d(I)V

    .line 412
    const/4 v2, 0x1

    :cond_26
    move v11, v3

    move v3, v2

    move v2, v13

    .line 416
    goto/16 :goto_4

    .line 421
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/c;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_2a

    .line 422
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/c;->M:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->d()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 423
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/solver/widgets/c;->N:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->e()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 425
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/c;->au:Landroid/support/constraint/solver/widgets/h;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/support/constraint/solver/widgets/h;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 426
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/c;->ah:I

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/c;->aj:I

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/c;->c(I)V

    .line 427
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/c;->ai:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/solver/widgets/c;->ak:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/c;->d(I)V

    .line 432
    :goto_17
    if-eqz v11, :cond_28

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/c;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aput-object v20, v2, v3

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/c;->B:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aput-object v19, v2, v3

    .line 436
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/c;->a:Landroid/support/constraint/solver/e;

    .line 7940
    iget-object v2, v2, Landroid/support/constraint/solver/e;->f:Landroid/support/constraint/solver/c;

    .line 436
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/c;->a(Landroid/support/constraint/solver/c;)V

    .line 437
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->t()Landroid/support/constraint/solver/widgets/c;

    move-result-object v2

    move-object/from16 v0, p0

    if-ne v0, v2, :cond_29

    .line 438
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->n()V

    .line 440
    :cond_29
    return-void

    .line 429
    :cond_2a
    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/solver/widgets/c;->H:I

    .line 430
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/constraint/solver/widgets/c;->I:I

    goto :goto_17

    :cond_2b
    move v2, v3

    move v3, v11

    goto/16 :goto_15

    :cond_2c
    move v2, v3

    move v3, v11

    goto/16 :goto_16

    :cond_2d
    move v9, v10

    goto/16 :goto_b
.end method
