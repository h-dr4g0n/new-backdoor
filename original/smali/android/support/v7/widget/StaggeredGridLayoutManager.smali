.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/dd;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ds;


# instance fields
.field a:[Landroid/support/v7/widget/ep;

.field b:Landroid/support/v7/widget/ct;

.field c:Landroid/support/v7/widget/ct;

.field d:Z

.field e:Z

.field f:I

.field g:I

.field h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/support/v7/widget/cc;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private r:I

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/support/v7/widget/en;

.field private u:Z

.field private v:Z

.field private w:[I

.field private final x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 251
    invoke-direct {p0}, Landroid/support/v7/widget/dd;-><init>()V

    .line 112
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 135
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 140
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 151
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 157
    const/high16 v2, -0x80000000

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 163
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 168
    const/4 v2, 0x2

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 194
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 199
    new-instance v2, Landroid/support/v7/widget/en;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/en;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/en;

    .line 207
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    .line 213
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    .line 221
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Ljava/lang/Runnable;

    .line 252
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 253
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 254
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 255
    new-instance v0, Landroid/support/v7/widget/cc;

    invoke-direct {v0}, Landroid/support/v7/widget/cc;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    .line 256
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b()V

    .line 257
    return-void

    :cond_0
    move v0, v1

    .line 254
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    invoke-direct {p0}, Landroid/support/v7/widget/dd;-><init>()V

    .line 112
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 135
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 140
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 151
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 157
    const/high16 v2, -0x80000000

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 163
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 168
    const/4 v2, 0x2

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 194
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 199
    new-instance v2, Landroid/support/v7/widget/en;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/en;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/en;

    .line 207
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    .line 213
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    .line 221
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Ljava/lang/Runnable;

    .line 235
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/df;

    move-result-object v2

    .line 236
    iget v3, v2, Landroid/support/v7/widget/df;->a:I

    .line 12449
    if-eqz v3, :cond_0

    if-eq v3, v0, :cond_0

    .line 12450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12452
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 12453
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eq v3, v4, :cond_1

    .line 12456
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 12457
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    .line 12458
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ct;

    iput-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    .line 12459
    iput-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ct;

    .line 12460
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 237
    :cond_1
    iget v3, v2, Landroid/support/v7/widget/df;->b:I

    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 238
    iget-boolean v2, v2, Landroid/support/v7/widget/df;->c:Z

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 239
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 240
    new-instance v0, Landroid/support/v7/widget/cc;

    invoke-direct {v0}, Landroid/support/v7/widget/cc;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    .line 241
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b()V

    .line 242
    return-void

    :cond_2
    move v0, v1

    .line 239
    goto :goto_0
.end method

.method private static a(III)I
    .locals 3

    .prologue
    .line 1172
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1180
    :cond_0
    :goto_0
    return p0

    .line 1175
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1176
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 1177
    :cond_2
    const/4 v1, 0x0

    .line 1178
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1177
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private a(ILandroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2140
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    .line 2164
    :goto_0
    return p1

    .line 2144
    :cond_1
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/dt;)V

    .line 2145
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/cc;Landroid/support/v7/widget/dt;)I

    move-result v0

    .line 2146
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget v2, v2, Landroid/support/v7/widget/cc;->b:I

    .line 2148
    if-lt v2, v0, :cond_2

    .line 2150
    if-gez p1, :cond_3

    .line 2151
    neg-int p1, v0

    .line 2159
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    neg-int v2, p1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ct;->a(I)V

    .line 2161
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 2162
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iput v1, v0, Landroid/support/v7/widget/cc;->b:I

    .line 2163
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/cc;)V

    goto :goto_0

    :cond_3
    move p1, v0

    .line 2153
    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/cc;Landroid/support/v7/widget/dt;)I
    .locals 18

    .prologue
    .line 1542
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 1547
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget-boolean v2, v2, Landroid/support/v7/widget/cc;->i:Z

    if-eqz v2, :cond_4

    .line 1548
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cc;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1549
    const v2, 0x7fffffff

    move v15, v2

    .line 1561
    :goto_0
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cc;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(II)V

    .line 1568
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    .line 1569
    invoke-virtual {v2}, Landroid/support/v7/widget/ct;->c()I

    move-result v2

    move/from16 v16, v2

    .line 1571
    :goto_1
    const/4 v2, 0x0

    .line 1572
    :goto_2
    invoke-virtual/range {p2 .. p3}, Landroid/support/v7/widget/cc;->a(Landroid/support/v7/widget/dt;)Z

    move-result v3

    if-eqz v3, :cond_2b

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget-boolean v3, v3, Landroid/support/v7/widget/cc;->i:Z

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 1573
    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    .line 25100
    :cond_0
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cc;->c:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/dn;->b(I)Landroid/view/View;

    move-result-object v3

    .line 25101
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cc;->c:I

    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/cc;->d:I

    add-int/2addr v2, v4

    move-object/from16 v0, p2

    iput v2, v0, Landroid/support/v7/widget/cc;->c:I

    .line 1575
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/support/v7/widget/eo;

    .line 25862
    iget-object v2, v14, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/dw;

    invoke-virtual {v2}, Landroid/support/v7/widget/dw;->getLayoutPosition()I

    move-result v11

    .line 1577
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 26847
    iget-object v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v4, :cond_1

    iget-object v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    array-length v4, v4

    if-lt v11, v4, :cond_7

    .line 26848
    :cond_1
    const/4 v2, -0x1

    move v4, v2

    .line 1579
    :goto_3
    const/4 v2, -0x1

    if-ne v4, v2, :cond_8

    const/4 v2, 0x1

    move v10, v2

    .line 1580
    :goto_4
    if-eqz v10, :cond_c

    .line 1581
    iget-boolean v2, v14, Landroid/support/v7/widget/eo;->b:Z

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    const/4 v4, 0x0

    aget-object v6, v2, v4

    .line 1582
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 27855
    invoke-virtual {v2, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)V

    .line 27856
    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iget v4, v6, Landroid/support/v7/widget/ep;->e:I

    aput v4, v2, v11

    move-object/from16 v17, v6

    .line 1593
    :goto_5
    move-object/from16 v0, v17

    iput-object v0, v14, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/ep;

    .line 1594
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cc;->e:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_d

    .line 1595
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->addView(Landroid/view/View;)V

    .line 28129
    :goto_6
    iget-boolean v2, v14, Landroid/support/v7/widget/eo;->b:Z

    if-eqz v2, :cond_f

    .line 28130
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    .line 28131
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 28132
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getHeightMode()I

    move-result v5

    const/4 v6, 0x0

    iget v7, v14, Landroid/support/v7/widget/eo;->height:I

    const/4 v8, 0x1

    invoke-static {v4, v5, v6, v7, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v4

    .line 28131
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    .line 1603
    :goto_7
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cc;->e:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_15

    .line 1604
    iget-boolean v2, v14, Landroid/support/v7/widget/eo;->b:Z

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)I

    move-result v2

    .line 1606
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ct;->e(Landroid/view/View;)I

    move-result v4

    add-int v7, v2, v4

    .line 1607
    if-eqz v10, :cond_2f

    iget-boolean v4, v14, Landroid/support/v7/widget/eo;->b:Z

    if-eqz v4, :cond_2f

    .line 28699
    new-instance v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 28700
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v4, v4, [I

    iput-object v4, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 28701
    const/4 v4, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v6, :cond_12

    .line 28702
    iget-object v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v8, v8, v4

    invoke-virtual {v8, v2}, Landroid/support/v7/widget/ep;->b(I)I

    move-result v8

    sub-int v8, v2, v8

    aput v8, v6, v4

    .line 28701
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 1551
    :cond_3
    const/high16 v2, -0x80000000

    move v15, v2

    goto/16 :goto_0

    .line 1554
    :cond_4
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cc;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 1555
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cc;->g:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/cc;->b:I

    add-int/2addr v2, v3

    move v15, v2

    goto/16 :goto_0

    .line 1557
    :cond_5
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cc;->f:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/cc;->b:I

    sub-int/2addr v2, v3

    move v15, v2

    goto/16 :goto_0

    .line 1569
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    .line 1570
    invoke-virtual {v2}, Landroid/support/v7/widget/ct;->b()I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_1

    .line 26850
    :cond_7
    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    aget v2, v2, v11

    move v4, v2

    goto/16 :goto_3

    .line 1579
    :cond_8
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_4

    .line 26947
    :cond_9
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cc;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Z

    move-result v2

    .line 26949
    if-eqz v2, :cond_a

    .line 26950
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v4, v2, -0x1

    .line 26951
    const/4 v5, -0x1

    .line 26952
    const/4 v2, -0x1

    .line 26958
    :goto_a
    move-object/from16 v0, p2

    iget v6, v0, Landroid/support/v7/widget/cc;->e:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_b

    .line 26959
    const/4 v6, 0x0

    .line 26960
    const v8, 0x7fffffff

    .line 26961
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v7}, Landroid/support/v7/widget/ct;->b()I

    move-result v12

    move v9, v4

    .line 26962
    :goto_b
    if-eq v9, v5, :cond_2

    .line 26963
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v4, v4, v9

    .line 26964
    invoke-virtual {v4, v12}, Landroid/support/v7/widget/ep;->b(I)I

    move-result v7

    .line 26965
    if-ge v7, v8, :cond_31

    move v6, v7

    .line 26962
    :goto_c
    add-int v7, v9, v2

    move v9, v7

    move v8, v6

    move-object v6, v4

    goto :goto_b

    .line 26954
    :cond_a
    const/4 v4, 0x0

    .line 26955
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 26956
    const/4 v2, 0x1

    goto :goto_a

    .line 26972
    :cond_b
    const/4 v6, 0x0

    .line 26973
    const/high16 v8, -0x80000000

    .line 26974
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v7}, Landroid/support/v7/widget/ct;->c()I

    move-result v12

    move v9, v4

    .line 26975
    :goto_d
    if-eq v9, v5, :cond_2

    .line 26976
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v4, v4, v9

    .line 26977
    invoke-virtual {v4, v12}, Landroid/support/v7/widget/ep;->a(I)I

    move-result v7

    .line 26978
    if-le v7, v8, :cond_30

    move v6, v7

    .line 26975
    :goto_e
    add-int v7, v9, v2

    move v9, v7

    move v8, v6

    move-object v6, v4

    goto :goto_d

    .line 1590
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v6, v2, v4

    move-object/from16 v17, v6

    goto/16 :goto_5

    .line 1597
    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->addView(Landroid/view/View;I)V

    goto/16 :goto_6

    .line 28136
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getWidthMode()I

    move-result v4

    const/4 v5, 0x0

    iget v6, v14, Landroid/support/v7/widget/eo;->width:I

    const/4 v7, 0x1

    invoke-static {v2, v4, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 28135
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto/16 :goto_7

    .line 28140
    :cond_f
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_10

    .line 28141
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 28142
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getWidthMode()I

    move-result v4

    const/4 v5, 0x0

    iget v6, v14, Landroid/support/v7/widget/eo;->width:I

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    .line 28143
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getHeightMode()I

    move-result v5

    const/4 v6, 0x0

    iget v7, v14, Landroid/support/v7/widget/eo;->height:I

    const/4 v8, 0x1

    invoke-static {v4, v5, v6, v7, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v4

    .line 28141
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto/16 :goto_7

    .line 28147
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getWidthMode()I

    move-result v4

    const/4 v5, 0x0

    iget v6, v14, Landroid/support/v7/widget/eo;->width:I

    const/4 v7, 0x1

    invoke-static {v2, v4, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 28148
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getHeightMode()I

    move-result v5

    const/4 v6, 0x0

    iget v7, v14, Landroid/support/v7/widget/eo;->height:I

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v4

    .line 28146
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto/16 :goto_7

    .line 1605
    :cond_11
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ep;->b(I)I

    move-result v2

    goto/16 :goto_8

    .line 1610
    :cond_12
    const/4 v4, -0x1

    iput v4, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1611
    iput v11, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1612
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    move v5, v2

    .line 1628
    :goto_f
    iget-boolean v2, v14, Landroid/support/v7/widget/eo;->b:Z

    if-eqz v2, :cond_14

    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cc;->d:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_14

    .line 1629
    if-nez v10, :cond_13

    .line 1633
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cc;->e:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1c

    .line 28832
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    const/high16 v4, -0x80000000

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/ep;->b(I)I

    move-result v4

    .line 28833
    const/4 v2, 0x1

    :goto_10
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v6, :cond_1a

    .line 28834
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v6, v6, v2

    const/high16 v8, -0x80000000

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/ep;->b(I)I

    move-result v6

    if-eq v6, v4, :cond_19

    .line 28835
    const/4 v2, 0x0

    .line 1634
    :goto_11
    if-nez v2, :cond_1b

    const/4 v2, 0x1

    .line 1638
    :goto_12
    if-eqz v2, :cond_14

    .line 1639
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 1640
    invoke-virtual {v2, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v2

    .line 1641
    if-eqz v2, :cond_13

    .line 1642
    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 1644
    :cond_13
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    .line 29717
    :cond_14
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cc;->e:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_23

    .line 29718
    iget-boolean v2, v14, Landroid/support/v7/widget/eo;->b:Z

    if-eqz v2, :cond_20

    .line 29773
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v2, v2, -0x1

    :goto_13
    if-ltz v2, :cond_21

    .line 29774
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ep;->b(Landroid/view/View;)V

    .line 29773
    add-int/lit8 v2, v2, -0x1

    goto :goto_13

    .line 1615
    :cond_15
    iget-boolean v2, v14, Landroid/support/v7/widget/eo;->b:Z

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)I

    move-result v2

    .line 1617
    :goto_14
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ct;->e(Landroid/view/View;)I

    move-result v4

    sub-int v5, v2, v4

    .line 1618
    if-eqz v10, :cond_18

    iget-boolean v4, v14, Landroid/support/v7/widget/eo;->b:Z

    if-eqz v4, :cond_18

    .line 28708
    new-instance v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 28709
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v4, v4, [I

    iput-object v4, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 28710
    const/4 v4, 0x0

    :goto_15
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v7, :cond_17

    .line 28711
    iget-object v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v8, v8, v4

    invoke-virtual {v8, v2}, Landroid/support/v7/widget/ep;->a(I)I

    move-result v8

    sub-int/2addr v8, v2

    aput v8, v7, v4

    .line 28710
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 1616
    :cond_16
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ep;->a(I)I

    move-result v2

    goto :goto_14

    .line 1621
    :cond_17
    const/4 v4, 0x1

    iput v4, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1622
    iput v11, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1623
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_18
    move v7, v2

    goto/16 :goto_f

    .line 28833
    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_10

    .line 28838
    :cond_1a
    const/4 v2, 0x1

    goto/16 :goto_11

    .line 1634
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 28842
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    const/high16 v4, -0x80000000

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/ep;->a(I)I

    move-result v4

    .line 28843
    const/4 v2, 0x1

    :goto_16
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v6, :cond_1e

    .line 28844
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v6, v6, v2

    const/high16 v8, -0x80000000

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/ep;->a(I)I

    move-result v6

    if-eq v6, v4, :cond_1d

    .line 28845
    const/4 v2, 0x0

    .line 1636
    :goto_17
    if-nez v2, :cond_1f

    const/4 v2, 0x1

    goto/16 :goto_12

    .line 28843
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 28848
    :cond_1e
    const/4 v2, 0x1

    goto :goto_17

    .line 1636
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 29721
    :cond_20
    iget-object v2, v14, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/ep;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ep;->b(Landroid/view/View;)V

    .line 1651
    :cond_21
    :goto_18
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e()Z

    move-result v2

    if-eqz v2, :cond_26

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_26

    .line 1652
    iget-boolean v2, v14, Landroid/support/v7/widget/eo;->b:Z

    if-eqz v2, :cond_25

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ct;

    invoke-virtual {v2}, Landroid/support/v7/widget/ct;->c()I

    move-result v2

    .line 1655
    :goto_19
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ct;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ct;->e(Landroid/view/View;)I

    move-result v4

    sub-int v4, v2, v4

    move v6, v2

    .line 1663
    :goto_1a
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_28

    move-object/from16 v2, p0

    .line 1664
    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 1669
    :goto_1b
    iget-boolean v2, v14, Landroid/support/v7/widget/eo;->b:Z

    if-eqz v2, :cond_29

    .line 1670
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget v2, v2, Landroid/support/v7/widget/cc;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(II)V

    .line 1674
    :goto_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/cc;)V

    .line 1675
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget-boolean v2, v2, Landroid/support/v7/widget/cc;->h:Z

    if-eqz v2, :cond_22

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1676
    iget-boolean v2, v14, Landroid/support/v7/widget/eo;->b:Z

    if-eqz v2, :cond_2a

    .line 1677
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 1682
    :cond_22
    :goto_1d
    const/4 v2, 0x1

    .line 1683
    goto/16 :goto_2

    .line 29724
    :cond_23
    iget-boolean v2, v14, Landroid/support/v7/widget/eo;->b:Z

    if-eqz v2, :cond_24

    .line 29780
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v2, v2, -0x1

    :goto_1e
    if-ltz v2, :cond_21

    .line 29781
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ep;->a(Landroid/view/View;)V

    .line 29780
    add-int/lit8 v2, v2, -0x1

    goto :goto_1e

    .line 29727
    :cond_24
    iget-object v2, v14, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/ep;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ep;->a(Landroid/view/View;)V

    goto/16 :goto_18

    .line 1652
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ct;

    .line 1653
    invoke-virtual {v2}, Landroid/support/v7/widget/ct;->c()I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    iget v6, v0, Landroid/support/v7/widget/ep;->e:I

    sub-int/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v4, v6

    sub-int/2addr v2, v4

    goto/16 :goto_19

    .line 1657
    :cond_26
    iget-boolean v2, v14, Landroid/support/v7/widget/eo;->b:Z

    if-eqz v2, :cond_27

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ct;

    invoke-virtual {v2}, Landroid/support/v7/widget/ct;->b()I

    move-result v2

    .line 1660
    :goto_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ct;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ct;->e(Landroid/view/View;)I

    move-result v4

    add-int v6, v2, v4

    move v4, v2

    goto/16 :goto_1a

    .line 1657
    :cond_27
    move-object/from16 v0, v17

    iget v2, v0, Landroid/support/v7/widget/ep;->e:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ct;

    .line 1659
    invoke-virtual {v4}, Landroid/support/v7/widget/ct;->b()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1f

    :cond_28
    move-object/from16 v8, p0

    move-object v9, v3

    move v10, v5

    move v11, v4

    move v12, v7

    move v13, v6

    .line 1666
    invoke-virtual/range {v8 .. v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    goto/16 :goto_1b

    .line 1672
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget v2, v2, Landroid/support/v7/widget/cc;->e:I

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v2, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/ep;II)V

    goto/16 :goto_1c

    .line 1679
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    move-object/from16 v0, v17

    iget v3, v0, Landroid/support/v7/widget/ep;->e:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_1d

    .line 1684
    :cond_2b
    if-nez v2, :cond_2c

    .line 1685
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/cc;)V

    .line 1688
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget v2, v2, Landroid/support/v7/widget/cc;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2d

    .line 1689
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v2}, Landroid/support/v7/widget/ct;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)I

    move-result v2

    .line 1690
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v3}, Landroid/support/v7/widget/ct;->b()I

    move-result v3

    sub-int v2, v3, v2

    .line 1695
    :goto_20
    if-lez v2, :cond_2e

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/cc;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_21
    return v2

    .line 1692
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v2}, Landroid/support/v7/widget/ct;->c()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)I

    move-result v2

    .line 1693
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v3}, Landroid/support/v7/widget/ct;->c()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_20

    .line 1695
    :cond_2e
    const/4 v2, 0x0

    goto :goto_21

    :cond_2f
    move v5, v2

    goto/16 :goto_f

    :cond_30
    move-object v4, v6

    move v6, v8

    goto/16 :goto_e

    :cond_31
    move-object v4, v6

    move v6, v8

    goto/16 :goto_c
.end method

.method private a(Landroid/support/v7/widget/dt;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1073
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1077
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v0, :cond_2

    .line 1078
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1076
    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/ed;->a(Landroid/support/v7/widget/dt;Landroid/support/v7/widget/ct;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/dd;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1077
    goto :goto_2
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 429
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 430
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-eq p1, v0, :cond_1

    .line 15550
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 15551
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 432
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 433
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 434
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v0, v0, [Landroid/support/v7/widget/ep;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    .line 435
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 436
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    new-instance v2, Landroid/support/v7/widget/ep;

    invoke-direct {v2, p0, v0}, Landroid/support/v7/widget/ep;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object v2, v1, v0

    .line 435
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 440
    :cond_1
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 1786
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_1

    .line 1787
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/support/v7/widget/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1790
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/ep;II)V

    .line 1786
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1792
    :cond_1
    return-void
.end method

.method private a(ILandroid/support/v7/widget/dt;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1415
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iput v1, v0, Landroid/support/v7/widget/cc;->b:I

    .line 1416
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iput p1, v0, Landroid/support/v7/widget/cc;->c:I

    .line 1419
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isSmoothScrolling()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24668
    iget v0, p2, Landroid/support/v7/widget/dt;->a:I

    .line 1421
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 1422
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ge v0, p1, :cond_1

    move v0, v3

    :goto_0
    if-ne v2, v0, :cond_2

    .line 1423
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v0}, Landroid/support/v7/widget/ct;->e()I

    move-result v0

    move v2, v1

    .line 1431
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getClipToPadding()Z

    move-result v4

    .line 1432
    if-eqz v4, :cond_3

    .line 1433
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v5}, Landroid/support/v7/widget/ct;->b()I

    move-result v5

    sub-int v2, v5, v2

    iput v2, v4, Landroid/support/v7/widget/cc;->f:I

    .line 1434
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v4}, Landroid/support/v7/widget/ct;->c()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v2, Landroid/support/v7/widget/cc;->g:I

    .line 1439
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iput-boolean v1, v0, Landroid/support/v7/widget/cc;->h:Z

    .line 1440
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iput-boolean v3, v0, Landroid/support/v7/widget/cc;->a:Z

    .line 1441
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v2}, Landroid/support/v7/widget/ct;->g()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    .line 1442
    invoke-virtual {v2}, Landroid/support/v7/widget/ct;->d()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, v0, Landroid/support/v7/widget/cc;->i:Z

    .line 1443
    return-void

    :cond_1
    move v0, v1

    .line 1422
    goto :goto_0

    .line 1425
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v0}, Landroid/support/v7/widget/ct;->e()I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 1436
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v5}, Landroid/support/v7/widget/ct;->d()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v4, Landroid/support/v7/widget/cc;->g:I

    .line 1437
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    neg-int v2, v2

    iput v2, v0, Landroid/support/v7/widget/cc;->f:I

    goto :goto_2

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/dn;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1874
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1875
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1876
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ct;->b(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    .line 1877
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ct;->c(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 1878
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eo;

    .line 1880
    iget-boolean v3, v0, Landroid/support/v7/widget/eo;->b:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 1881
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v3, :cond_2

    .line 1882
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v3, v3, v0

    iget-object v3, v3, Landroid/support/v7/widget/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 1900
    :cond_0
    return-void

    .line 1881
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1886
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v3, :cond_4

    .line 1887
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/ep;->e()V

    .line 1886
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1890
    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/ep;

    iget-object v3, v3, Landroid/support/v7/widget/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 1893
    iget-object v0, v0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/ep;

    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->e()V

    .line 1895
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/dn;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/cc;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 1733
    iget-boolean v1, p2, Landroid/support/v7/widget/cc;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Landroid/support/v7/widget/cc;->i:Z

    if-eqz v1, :cond_1

    .line 1769
    :cond_0
    :goto_0
    return-void

    .line 1736
    :cond_1
    iget v1, p2, Landroid/support/v7/widget/cc;->b:I

    if-nez v1, :cond_3

    .line 1738
    iget v0, p2, Landroid/support/v7/widget/cc;->e:I

    if-ne v0, v2, :cond_2

    .line 1739
    iget v0, p2, Landroid/support/v7/widget/cc;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/dn;I)V

    goto :goto_0

    .line 1741
    :cond_2
    iget v0, p2, Landroid/support/v7/widget/cc;->f:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dn;I)V

    goto :goto_0

    .line 1746
    :cond_3
    iget v1, p2, Landroid/support/v7/widget/cc;->e:I

    if-ne v1, v2, :cond_7

    .line 1748
    iget v3, p2, Landroid/support/v7/widget/cc;->f:I

    iget v4, p2, Landroid/support/v7/widget/cc;->f:I

    .line 29810
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v1, v1, v5

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ep;->a(I)I

    move-result v1

    .line 29811
    :goto_1
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_5

    .line 29812
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/ep;->a(I)I

    move-result v2

    .line 29813
    if-le v2, v1, :cond_4

    move v1, v2

    .line 29811
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1748
    :cond_5
    sub-int v0, v3, v1

    .line 1750
    if-gez v0, :cond_6

    .line 1751
    iget v0, p2, Landroid/support/v7/widget/cc;->g:I

    .line 1755
    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/dn;I)V

    goto :goto_0

    .line 1753
    :cond_6
    iget v1, p2, Landroid/support/v7/widget/cc;->g:I

    iget v2, p2, Landroid/support/v7/widget/cc;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_2

    .line 1758
    :cond_7
    iget v3, p2, Landroid/support/v7/widget/cc;->g:I

    .line 29863
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v1, v1, v5

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ep;->b(I)I

    move-result v1

    .line 29864
    :goto_3
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_9

    .line 29865
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ep;->b(I)I

    move-result v2

    .line 29866
    if-ge v2, v1, :cond_8

    move v1, v2

    .line 29864
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1758
    :cond_9
    iget v0, p2, Landroid/support/v7/widget/cc;->g:I

    sub-int v0, v1, v0

    .line 1760
    if-gez v0, :cond_a

    .line 1761
    iget v0, p2, Landroid/support/v7/widget/cc;->f:I

    .line 1765
    :goto_4
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dn;I)V

    goto :goto_0

    .line 1763
    :cond_a
    iget v1, p2, Landroid/support/v7/widget/cc;->f:I

    iget v2, p2, Landroid/support/v7/widget/cc;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4
.end method

.method private a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;Z)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1378
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)I

    move-result v0

    .line 1379
    if-ne v0, v1, :cond_1

    .line 1393
    :cond_0
    :goto_0
    return-void

    .line 1382
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v1}, Landroid/support/v7/widget/ct;->c()I

    move-result v1

    sub-int v0, v1, v0

    .line 1384
    if-lez v0, :cond_0

    .line 1385
    neg-int v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)I

    move-result v1

    neg-int v1, v1

    .line 1389
    sub-int/2addr v0, v1

    .line 1390
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1391
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ct;->a(I)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/ep;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1795
    .line 30642
    iget v0, p1, Landroid/support/v7/widget/ep;->d:I

    .line 1796
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1797
    invoke-virtual {p1}, Landroid/support/v7/widget/ep;->a()I

    move-result v1

    .line 1798
    add-int/2addr v0, v1

    if-gt v0, p3, :cond_0

    .line 1799
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/ep;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1807
    :cond_0
    :goto_0
    return-void

    .line 1802
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/ep;->b()I

    move-result v1

    .line 1803
    sub-int v0, v1, v0

    if-lt v0, p3, :cond_0

    .line 1804
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/ep;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 5

    .prologue
    .line 1156
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1157
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eo;

    .line 1158
    iget v1, v0, Landroid/support/v7/widget/eo;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/eo;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v1

    .line 1160
    iget v2, v0, Landroid/support/v7/widget/eo;->topMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/eo;->bottomMargin:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v2

    .line 1164
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/dg;)Z

    move-result v0

    .line 1165
    if-eqz v0, :cond_0

    .line 1166
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1169
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v0, p1, :cond_0

    .line 479
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 481
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 482
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 483
    return-void
.end method

.method private b(Landroid/support/v7/widget/dt;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1093
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1097
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v0, :cond_2

    .line 1098
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    move-object v0, p1

    move-object v4, p0

    .line 1096
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ed;->a(Landroid/support/v7/widget/dt;Landroid/support/v7/widget/ct;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/dd;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1097
    goto :goto_2
.end method

.method private b(Z)Landroid/view/View;
    .locals 8

    .prologue
    .line 1324
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v0}, Landroid/support/v7/widget/ct;->b()I

    move-result v3

    .line 1325
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v0}, Landroid/support/v7/widget/ct;->c()I

    move-result v4

    .line 1326
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v5

    .line 1327
    const/4 v1, 0x0

    .line 1328
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 1329
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1330
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/ct;->a(Landroid/view/View;)I

    move-result v6

    .line 1331
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/ct;->b(Landroid/view/View;)I

    move-result v7

    .line 1332
    if-le v7, v3, :cond_3

    if-ge v6, v4, :cond_3

    .line 1335
    if-ge v6, v3, :cond_0

    if-nez p1, :cond_1

    .line 1344
    :cond_0
    :goto_1
    return-object v0

    .line 1340
    :cond_1
    if-nez v1, :cond_3

    .line 1328
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1344
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private b()V
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/ct;->a(Landroid/support/v7/widget/dd;I)Landroid/support/v7/widget/ct;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    .line 261
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    rsub-int/lit8 v0, v0, 0x1

    .line 262
    invoke-static {p0, v0}, Landroid/support/v7/widget/ct;->a(Landroid/support/v7/widget/dd;I)Landroid/support/v7/widget/ct;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ct;

    .line 263
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 928
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 930
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ct;

    .line 931
    invoke-virtual {v0}, Landroid/support/v7/widget/ct;->g()I

    move-result v0

    .line 930
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 932
    return-void
.end method

.method private b(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1498
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f()I

    move-result v0

    move v2, v0

    .line 1502
    :goto_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    .line 1503
    if-ge p1, p2, :cond_2

    .line 1504
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    move v0, p1

    .line 1515
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    .line 1516
    sparse-switch p3, :sswitch_data_0

    .line 1530
    :goto_2
    if-gt v1, v2, :cond_4

    .line 1538
    :cond_0
    :goto_3
    return-void

    .line 1498
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 1507
    :cond_2
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p2

    .line 1508
    goto :goto_1

    .line 1512
    :cond_3
    add-int v0, p1, p2

    move v1, v0

    move v0, p1

    goto :goto_1

    .line 1518
    :sswitch_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1521
    :sswitch_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_2

    .line 1525
    :sswitch_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    .line 1526
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1534
    :cond_4
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v1

    .line 1535
    :goto_4
    if-gt v0, v1, :cond_0

    .line 1536
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    goto :goto_3

    .line 1534
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f()I

    move-result v1

    goto :goto_4

    .line 1516
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method private b(ILandroid/support/v7/widget/dt;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2125
    if-lez p1, :cond_0

    .line 2127
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 2132
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iput-boolean v1, v3, Landroid/support/v7/widget/cc;->a:Z

    .line 2133
    invoke-direct {p0, v2, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/dt;)V

    .line 2134
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)V

    .line 2135
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget v1, v1, Landroid/support/v7/widget/cc;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/cc;->c:I

    .line 2136
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/cc;->b:I

    .line 2137
    return-void

    .line 2129
    :cond_0
    const/4 v0, -0x1

    .line 2130
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v2

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/dn;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1903
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 1905
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 1906
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1907
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ct;->a(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    .line 1908
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ct;->d(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 1909
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eo;

    .line 1911
    iget-boolean v4, v0, Landroid/support/v7/widget/eo;->b:Z

    if-eqz v4, :cond_3

    move v0, v1

    .line 1912
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v4, :cond_2

    .line 1913
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v4, v4, v0

    iget-object v4, v4, Landroid/support/v7/widget/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 1931
    :cond_0
    return-void

    .line 1912
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1917
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v4, :cond_4

    .line 1918
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/ep;->d()V

    .line 1917
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1921
    :cond_3
    iget-object v4, v0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/ep;

    iget-object v4, v4, Landroid/support/v7/widget/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 1924
    iget-object v0, v0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/ep;

    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->d()V

    .line 1926
    :cond_4
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/dn;)V

    .line 1905
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;Z)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 1397
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)I

    move-result v0

    .line 1398
    if-ne v0, v1, :cond_1

    .line 1412
    :cond_0
    :goto_0
    return-void

    .line 1401
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v1}, Landroid/support/v7/widget/ct;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1403
    if-lez v0, :cond_0

    .line 1404
    invoke-direct {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)I

    move-result v1

    .line 1408
    sub-int/2addr v0, v1

    .line 1409
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1410
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ct;->a(I)V

    goto :goto_0
.end method

.method private c(Landroid/support/v7/widget/dt;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1113
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1117
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v0, :cond_2

    .line 1118
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    move-object v0, p1

    move-object v4, p0

    .line 1116
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ed;->b(Landroid/support/v7/widget/dt;Landroid/support/v7/widget/ct;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/dd;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1117
    goto :goto_2
.end method

.method private c()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 340
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 341
    new-instance v9, Ljava/util/BitSet;

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 342
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-virtual {v9, v5, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 345
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 347
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v4, :cond_1

    move v8, v0

    .line 354
    :goto_1
    if-ge v1, v8, :cond_2

    move v4, v3

    :goto_2
    move v7, v1

    .line 355
    :goto_3
    if-eq v7, v8, :cond_f

    .line 356
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 357
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eo;

    .line 358
    iget-object v1, v0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/ep;

    iget v1, v1, Landroid/support/v7/widget/ep;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 359
    iget-object v1, v0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/ep;

    .line 13403
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v10, :cond_4

    .line 13404
    invoke-virtual {v1}, Landroid/support/v7/widget/ep;->b()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v11}, Landroid/support/v7/widget/ct;->c()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 13406
    iget-object v10, v1, Landroid/support/v7/widget/ep;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Landroid/support/v7/widget/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 13646
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/eo;

    .line 13408
    iget-boolean v1, v1, Landroid/support/v7/widget/eo;->b:Z

    if-nez v1, :cond_3

    move v1, v3

    .line 359
    :goto_4
    if-eqz v1, :cond_7

    move-object v0, v6

    .line 399
    :goto_5
    return-object v0

    :cond_0
    move v2, v0

    .line 345
    goto :goto_0

    .line 352
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v8, v1

    move v1, v5

    goto :goto_1

    :cond_2
    move v4, v0

    .line 354
    goto :goto_2

    :cond_3
    move v1, v5

    .line 13408
    goto :goto_4

    .line 13410
    :cond_4
    invoke-virtual {v1}, Landroid/support/v7/widget/ep;->a()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v11}, Landroid/support/v7/widget/ct;->b()I

    move-result v11

    if-le v10, v11, :cond_6

    .line 13412
    iget-object v1, v1, Landroid/support/v7/widget/ep;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 14646
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/eo;

    .line 13414
    iget-boolean v1, v1, Landroid/support/v7/widget/eo;->b:Z

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v5

    .line 13416
    goto :goto_4

    .line 362
    :cond_7
    iget-object v1, v0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/ep;

    iget v1, v1, Landroid/support/v7/widget/ep;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    .line 364
    :cond_8
    iget-boolean v1, v0, Landroid/support/v7/widget/eo;->b:Z

    if-nez v1, :cond_e

    .line 368
    add-int v1, v7, v4

    if-eq v1, v8, :cond_e

    .line 369
    add-int v1, v7, v4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 371
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_a

    .line 373
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/ct;->b(Landroid/view/View;)I

    move-result v1

    .line 374
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/ct;->b(Landroid/view/View;)I

    move-result v11

    .line 375
    if-ge v1, v11, :cond_9

    move-object v0, v6

    .line 376
    goto :goto_5

    .line 377
    :cond_9
    if-ne v1, v11, :cond_10

    move v1, v3

    .line 389
    :goto_6
    if-eqz v1, :cond_e

    .line 391
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/eo;

    .line 392
    iget-object v0, v0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/ep;

    iget v0, v0, Landroid/support/v7/widget/ep;->e:I

    iget-object v1, v1, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/ep;

    iget v1, v1, Landroid/support/v7/widget/ep;->e:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_c

    move v1, v3

    :goto_7
    if-gez v2, :cond_d

    move v0, v3

    :goto_8
    if-eq v1, v0, :cond_e

    move-object v0, v6

    .line 393
    goto :goto_5

    .line 381
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/ct;->a(Landroid/view/View;)I

    move-result v1

    .line 382
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/ct;->a(Landroid/view/View;)I

    move-result v11

    .line 383
    if-le v1, v11, :cond_b

    move-object v0, v6

    .line 384
    goto/16 :goto_5

    .line 385
    :cond_b
    if-ne v1, v11, :cond_10

    move v1, v3

    .line 386
    goto :goto_6

    :cond_c
    move v1, v5

    .line 392
    goto :goto_7

    :cond_d
    move v0, v5

    goto :goto_8

    .line 355
    :cond_e
    add-int v0, v7, v4

    move v7, v0

    goto/16 :goto_3

    .line 399
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    move v1, v5

    goto :goto_6
.end method

.method private c(Z)Landroid/view/View;
    .locals 7

    .prologue
    .line 1354
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v0}, Landroid/support/v7/widget/ct;->b()I

    move-result v3

    .line 1355
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v0}, Landroid/support/v7/widget/ct;->c()I

    move-result v4

    .line 1356
    const/4 v1, 0x0

    .line 1357
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 1358
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1359
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/ct;->a(Landroid/view/View;)I

    move-result v5

    .line 1360
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/ct;->b(Landroid/view/View;)I

    move-result v6

    .line 1361
    if-le v6, v3, :cond_3

    if-ge v5, v4, :cond_3

    .line 1364
    if-le v6, v4, :cond_0

    if-nez p1, :cond_1

    .line 1373
    :cond_0
    :goto_1
    return-object v0

    .line 1369
    :cond_1
    if-nez v1, :cond_3

    .line 1357
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1373
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1446
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iput p1, v2, Landroid/support/v7/widget/cc;->e:I

    .line 1447
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ne p1, v1, :cond_0

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_1

    :goto_1
    iput v0, v3, Landroid/support/v7/widget/cc;->d:I

    .line 1449
    return-void

    .line 1447
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private d(I)I
    .locals 3

    .prologue
    .line 1821
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ep;->a(I)I

    move-result v1

    .line 1822
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_1

    .line 1823
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ep;->a(I)I

    move-result v2

    .line 1824
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1822
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1828
    :cond_1
    return v1
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 561
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 562
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 564
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 566
    return-void

    .line 564
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)I
    .locals 3

    .prologue
    .line 1852
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ep;->b(I)I

    move-result v1

    .line 1853
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_1

    .line 1854
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ep;->b(I)I

    move-result v2

    .line 1855
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1853
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1859
    :cond_1
    return v1
.end method

.method private e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 569
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()I
    .locals 1

    .prologue
    .line 2168
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 2169
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private f(I)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1937
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_3

    .line 1938
    if-ne p1, v3, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq v0, v3, :cond_2

    .line 1940
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1938
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1940
    :cond_3
    if-ne p1, v3, :cond_4

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e()Z

    move-result v3

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private g()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2173
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v1

    .line 2174
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private g(I)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 2010
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 2011
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1

    .line 2014
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 2011
    goto :goto_0

    .line 2013
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v0

    .line 2014
    if-ge p1, v0, :cond_3

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final a()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 272
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    .line 313
    :goto_0
    return v1

    .line 276
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_2

    .line 277
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f()I

    move-result v3

    .line 278
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v0

    move v4, v3

    move v3, v0

    .line 283
    :goto_1
    if-nez v4, :cond_3

    .line 284
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()Landroid/view/View;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 287
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 288
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    goto :goto_0

    .line 280
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v3

    .line 281
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f()I

    move-result v0

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 292
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    if-nez v0, :cond_4

    move v1, v2

    .line 293
    goto :goto_0

    .line 295
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    .line 296
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v6, v3, 0x1

    .line 297
    invoke-virtual {v5, v4, v6, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 298
    if-nez v5, :cond_6

    .line 299
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    move v1, v2

    .line 301
    goto :goto_0

    :cond_5
    move v0, v1

    .line 295
    goto :goto_2

    .line 303
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v3, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    mul-int/lit8 v0, v0, -0x1

    .line 304
    invoke-virtual {v2, v4, v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 306
    if-nez v0, :cond_7

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    .line 311
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 312
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    goto :goto_0

    .line 309
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_3
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 530
    invoke-super {p0, p1}, Landroid/support/v7/widget/dd;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 532
    :cond_0
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .prologue
    .line 1994
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canScrollVertically()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1989
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkLayoutParams(Landroid/support/v7/widget/dg;)Z
    .locals 1

    .prologue
    .line 2238
    instance-of v0, p1, Landroid/support/v7/widget/eo;

    return v0
.end method

.method public collectAdjacentPrefetchPositions(IILandroid/support/v7/widget/dt;Landroid/support/v7/widget/de;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2089
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_1

    .line 2090
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 2120
    :cond_0
    return-void

    :cond_1
    move p1, p2

    .line 2089
    goto :goto_0

    .line 2094
    :cond_2
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/dt;)V

    .line 2097
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    array-length v0, v0

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_4

    .line 2098
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    :cond_4
    move v0, v1

    move v2, v1

    .line 2102
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v3, :cond_7

    .line 2104
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget v3, v3, Landroid/support/v7/widget/cc;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget v3, v3, Landroid/support/v7/widget/cc;->f:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v4, v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget v5, v5, Landroid/support/v7/widget/cc;->f:I

    .line 2105
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/ep;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 2107
    :goto_2
    if-ltz v3, :cond_5

    .line 2109
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    aput v3, v4, v2

    .line 2110
    add-int/lit8 v2, v2, 0x1

    .line 2102
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2105
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v3, v3, v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget v4, v4, Landroid/support/v7/widget/cc;->g:I

    .line 2106
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ep;->b(I)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget v4, v4, Landroid/support/v7/widget/cc;->g:I

    sub-int/2addr v3, v4

    goto :goto_2

    .line 2113
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    .line 2116
    :goto_3
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/cc;->a(Landroid/support/v7/widget/dt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2117
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget v0, v0, Landroid/support/v7/widget/cc;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    aget v3, v3, v1

    invoke-interface {p4, v0, v3}, Landroid/support/v7/widget/de;->a(II)V

    .line 2118
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget v3, v0, Landroid/support/v7/widget/cc;->c:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget v4, v4, Landroid/support/v7/widget/cc;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/support/v7/widget/cc;->c:I

    .line 2116
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public computeHorizontalScrollExtent(Landroid/support/v7/widget/dt;)I
    .locals 1

    .prologue
    .line 1089
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/dt;)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset(Landroid/support/v7/widget/dt;)I
    .locals 1

    .prologue
    .line 1069
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dt;)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange(Landroid/support/v7/widget/dt;)I
    .locals 1

    .prologue
    .line 1109
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/dt;)I

    move-result v0

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2019
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)I

    move-result v1

    .line 2020
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2021
    if-nez v1, :cond_0

    .line 2022
    const/4 v0, 0x0

    .line 2031
    :goto_0
    return-object v0

    .line 2024
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v2, :cond_1

    .line 2025
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 2026
    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 2028
    :cond_1
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 2029
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public computeVerticalScrollExtent(Landroid/support/v7/widget/dt;)I
    .locals 1

    .prologue
    .line 1104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/dt;)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset(Landroid/support/v7/widget/dt;)I
    .locals 1

    .prologue
    .line 1084
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dt;)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange(Landroid/support/v7/widget/dt;)I
    .locals 1

    .prologue
    .line 1124
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/dt;)I

    move-result v0

    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/dg;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 2213
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    .line 2214
    new-instance v0, Landroid/support/v7/widget/eo;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/eo;-><init>(II)V

    .line 2217
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/eo;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/eo;-><init>(II)V

    goto :goto_0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/dg;
    .locals 1

    .prologue
    .line 2224
    new-instance v0, Landroid/support/v7/widget/eo;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/eo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/dg;
    .locals 1

    .prologue
    .line 2229
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2230
    new-instance v0, Landroid/support/v7/widget/eo;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/eo;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2232
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/eo;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/eo;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getColumnCountForAccessibility(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)I
    .locals 2

    .prologue
    .line 1311
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1312
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 1314
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/dd;->getColumnCountForAccessibility(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)I

    move-result v0

    goto :goto_0
.end method

.method public getRowCountForAccessibility(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)I
    .locals 1

    .prologue
    .line 1302
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    .line 1303
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 1305
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/dd;->getRowCountForAccessibility(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)I

    move-result v0

    goto :goto_0
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 2

    .prologue
    .line 1453
    invoke-super {p0, p1}, Landroid/support/v7/widget/dd;->offsetChildrenHorizontal(I)V

    .line 1454
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 1455
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ep;->d(I)V

    .line 1454
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1457
    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 2

    .prologue
    .line 1461
    invoke-super {p0, p1}, Landroid/support/v7/widget/dd;->offsetChildrenVertical(I)V

    .line 1462
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 1463
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ep;->d(I)V

    .line 1462
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1465
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 326
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 327
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/ep;->c()V

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 331
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)Landroid/view/View;
    .locals 8

    .prologue
    .line 2249
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2250
    const/4 v0, 0x0

    .line 2343
    :cond_0
    :goto_0
    return-object v0

    .line 2253
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 2254
    if-nez v4, :cond_2

    .line 2255
    const/4 v0, 0x0

    goto :goto_0

    .line 2258
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d()V

    .line 31357
    sparse-switch p2, :sswitch_data_0

    .line 31390
    const/high16 v0, -0x80000000

    move v3, v0

    .line 2260
    :goto_1
    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_b

    .line 2261
    const/4 v0, 0x0

    goto :goto_0

    .line 31359
    :sswitch_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 31360
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 31361
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31362
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 31364
    :cond_4
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 31367
    :sswitch_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 31368
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 31369
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31370
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 31372
    :cond_6
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 31375
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    :cond_7
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 31378
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_8
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 31381
    :sswitch_4
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_9

    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    :cond_9
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 31384
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_a
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 2263
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eo;

    .line 2264
    iget-boolean v5, v0, Landroid/support/v7/widget/eo;->b:Z

    .line 2265
    iget-object v6, v0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/ep;

    .line 2267
    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    .line 2268
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f()I

    move-result v0

    .line 2272
    :goto_2
    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/dt;)V

    .line 2273
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)V

    .line 2275
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget v2, v2, Landroid/support/v7/widget/cc;->d:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/cc;->c:I

    .line 2276
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    const v2, 0x3eaaaaab

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v7}, Landroid/support/v7/widget/ct;->e()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Landroid/support/v7/widget/cc;->b:I

    .line 2277
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/widget/cc;->h:Z

    .line 2278
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v7/widget/cc;->a:Z

    .line 2279
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    invoke-direct {p0, p3, v1, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/cc;Landroid/support/v7/widget/dt;)I

    .line 2280
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 2281
    if-nez v5, :cond_d

    .line 2282
    invoke-virtual {v6, v0, v3}, Landroid/support/v7/widget/ep;->a(II)Landroid/view/View;

    move-result-object v1

    .line 2283
    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_d

    move-object v0, v1

    .line 2284
    goto/16 :goto_0

    .line 2270
    :cond_c
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v0

    goto :goto_2

    .line 2290
    :cond_d
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2291
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_11

    .line 2292
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/ep;->a(II)Landroid/view/View;

    move-result-object v1

    .line 2293
    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_e

    move-object v0, v1

    .line 2294
    goto/16 :goto_0

    .line 2291
    :cond_e
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 2298
    :cond_f
    const/4 v1, 0x0

    :goto_4
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_11

    .line 2299
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0, v3}, Landroid/support/v7/widget/ep;->a(II)Landroid/view/View;

    move-result-object v2

    .line 2300
    if-eqz v2, :cond_10

    if-eq v2, v4, :cond_10

    move-object v0, v2

    .line 2301
    goto/16 :goto_0

    .line 2298
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2310
    :cond_11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    move v1, v0

    :goto_5
    const/4 v0, -0x1

    if-ne v3, v0, :cond_15

    const/4 v0, 0x1

    :goto_6
    if-ne v1, v0, :cond_16

    const/4 v0, 0x1

    move v2, v0

    .line 2312
    :goto_7
    if-nez v5, :cond_12

    .line 2313
    if-eqz v2, :cond_17

    .line 2314
    invoke-virtual {v6}, Landroid/support/v7/widget/ep;->f()I

    move-result v0

    .line 2313
    :goto_8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 2316
    if-eqz v0, :cond_12

    if-ne v0, v4, :cond_0

    .line 2321
    :cond_12
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2322
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1c

    .line 2323
    iget v0, v6, Landroid/support/v7/widget/ep;->e:I

    if-eq v1, v0, :cond_13

    .line 2326
    if-eqz v2, :cond_18

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v0, v0, v1

    .line 2327
    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->f()I

    move-result v0

    .line 2326
    :goto_a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 2329
    if-eqz v0, :cond_13

    if-ne v0, v4, :cond_0

    .line 2322
    :cond_13
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 2310
    :cond_14
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    move v2, v0

    goto :goto_7

    .line 2315
    :cond_17
    invoke-virtual {v6}, Landroid/support/v7/widget/ep;->g()I

    move-result v0

    goto :goto_8

    .line 2327
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v0, v0, v1

    .line 2328
    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->g()I

    move-result v0

    goto :goto_a

    .line 2334
    :cond_19
    const/4 v0, 0x0

    :goto_b
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_1c

    .line 2335
    if-eqz v2, :cond_1a

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v1, v1, v0

    .line 2336
    invoke-virtual {v1}, Landroid/support/v7/widget/ep;->f()I

    move-result v1

    .line 2335
    :goto_c
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 2338
    if-eqz v1, :cond_1b

    if-eq v1, v4, :cond_1b

    move-object v0, v1

    .line 2339
    goto/16 :goto_0

    .line 2336
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v1, v1, v0

    .line 2337
    invoke-virtual {v1}, Landroid/support/v7/widget/ep;->g()I

    move-result v1

    goto :goto_c

    .line 2334
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 2343
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 31357
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1267
    invoke-super {p0, p1}, Landroid/support/v7/widget/dd;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1268
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1270
    invoke-static {p1}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/ae;

    move-result-object v0

    .line 1271
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    .line 1272
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    .line 1273
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 1286
    :cond_0
    :goto_0
    return-void

    .line 1276
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 1277
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 1278
    if-ge v1, v2, :cond_2

    .line 1279
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/ae;->b(I)V

    .line 1280
    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/ae;->c(I)V

    goto :goto_0

    .line 1282
    :cond_2
    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/ae;->b(I)V

    .line 1283
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/ae;->c(I)V

    goto :goto_0
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;Landroid/view/View;Landroid/support/v4/view/a/g;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 1246
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1247
    instance-of v3, v0, Landroid/support/v7/widget/eo;

    if-nez v3, :cond_0

    .line 1248
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/dd;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroid/support/v4/view/a/g;)V

    .line 1263
    :goto_0
    return-void

    .line 1251
    :cond_0
    check-cast v0, Landroid/support/v7/widget/eo;

    .line 1252
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v3, :cond_2

    .line 1254
    invoke-virtual {v0}, Landroid/support/v7/widget/eo;->a()I

    move-result v3

    iget-boolean v4, v0, Landroid/support/v7/widget/eo;->b:Z

    if-eqz v4, :cond_1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    :cond_1
    move v4, v3

    move v3, v1

    move v1, v2

    .line 1260
    :goto_1
    iget-boolean v0, v0, Landroid/support/v7/widget/eo;->b:Z

    .line 1258
    invoke-static {v4, v3, v2, v1, v0}, Landroid/support/v4/view/a/u;->a(IIIIZ)Landroid/support/v4/view/a/u;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1260
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/eo;->a()I

    move-result v3

    iget-boolean v4, v0, Landroid/support/v7/widget/eo;->b:Z

    if-eqz v4, :cond_3

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    move v4, v2

    move v5, v2

    move v2, v3

    move v3, v5

    goto :goto_1

    :cond_3
    move v4, v2

    move v5, v2

    move v2, v3

    move v3, v5

    goto :goto_1
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 1474
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    .line 1475
    return-void
.end method

.method public onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1479
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 1480
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 1481
    return-void
.end method

.method public onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .prologue
    .line 1485
    const/16 v0, 0x8

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    .line 1486
    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 1469
    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    .line 1470
    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1491
    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    .line 1492
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)V
    .locals 10

    .prologue
    .line 606
    const/4 v0, 0x1

    move v1, v0

    .line 15612
    :goto_0
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/en;

    .line 15613
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 15614
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/dt;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 15615
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/dn;)V

    .line 15616
    invoke-virtual {v5}, Landroid/support/v7/widget/en;->a()V

    .line 15617
    :cond_1
    return-void

    .line 15621
    :cond_2
    iget-boolean v0, v5, Landroid/support/v7/widget/en;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    move v3, v0

    .line 15623
    :goto_1
    if-eqz v3, :cond_d

    .line 15624
    invoke-virtual {v5}, Landroid/support/v7/widget/en;->a()V

    .line 15625
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_13

    .line 15787
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v0, :cond_8

    .line 15788
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v0, v2, :cond_7

    .line 15789
    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_8

    .line 15790
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/ep;->c()V

    .line 15791
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v2, v2, v0

    .line 15792
    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_4

    .line 15793
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v4, :cond_6

    .line 15794
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v4}, Landroid/support/v7/widget/ct;->c()I

    move-result v4

    add-int/2addr v2, v4

    .line 15799
    :cond_4
    :goto_3
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v4, v4, v0

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ep;->c(I)V

    .line 15789
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15621
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 15796
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v4}, Landroid/support/v7/widget/ct;->b()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_3

    .line 15802
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 16164
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 16165
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 16166
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 16167
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 16168
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 15803
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 15806
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 15807
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 15808
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d()V

    .line 15810
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_12

    .line 15811
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 15812
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/en;->c:Z

    .line 15816
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_9

    .line 15817
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 15818
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 17593
    :cond_9
    :goto_5
    iget-boolean v0, p2, Landroid/support/v7/widget/dt;->g:Z

    .line 16850
    if-nez v0, :cond_a

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_14

    .line 16851
    :cond_a
    const/4 v0, 0x0

    .line 16823
    :goto_6
    if-nez v0, :cond_c

    .line 18841
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v0, :cond_27

    .line 18842
    invoke-virtual {p2}, Landroid/support/v7/widget/dt;->a()I

    move-result v4

    .line 19200
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_7
    if-ltz v2, :cond_26

    .line 19201
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 19202
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 19203
    if-ltz v0, :cond_25

    if-ge v0, v4, :cond_25

    .line 18843
    :cond_b
    :goto_8
    iput v0, v5, Landroid/support/v7/widget/en;->a:I

    .line 18844
    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/en;->b:I

    .line 15632
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/widget/en;->e:Z

    .line 15634
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_f

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_f

    .line 15635
    iget-boolean v0, v5, Landroid/support/v7/widget/en;->c:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v0, v2, :cond_e

    .line 15636
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e()Z

    move-result v0

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    if-eq v0, v2, :cond_f

    .line 15637
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 15638
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/widget/en;->d:Z

    .line 15642
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_35

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v0, :cond_35

    .line 15644
    :cond_10
    iget-boolean v0, v5, Landroid/support/v7/widget/en;->d:Z

    if-eqz v0, :cond_2a

    .line 15645
    const/4 v0, 0x0

    :goto_9
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_35

    .line 15647
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/ep;->c()V

    .line 15648
    iget v2, v5, Landroid/support/v7/widget/en;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_11

    .line 15649
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v2, v2, v0

    iget v3, v5, Landroid/support/v7/widget/en;->b:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ep;->c(I)V

    .line 15645
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 15814
    :cond_12
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/en;->c:Z

    goto/16 :goto_4

    .line 15628
    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d()V

    .line 15629
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/en;->c:Z

    goto/16 :goto_5

    .line 16854
    :cond_14
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ltz v0, :cond_15

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p2}, Landroid/support/v7/widget/dt;->a()I

    move-result v2

    if-lt v0, v2, :cond_16

    .line 16855
    :cond_15
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 16856
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 16857
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 16860
    :cond_16
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v0, :cond_24

    .line 16863
    :cond_17
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 16864
    if-eqz v2, :cond_1f

    .line 16867
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_18

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f()I

    move-result v0

    .line 16868
    :goto_a
    iput v0, v5, Landroid/support/v7/widget/en;->a:I

    .line 16869
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1a

    .line 16870
    iget-boolean v0, v5, Landroid/support/v7/widget/en;->c:Z

    if-eqz v0, :cond_19

    .line 16871
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v0}, Landroid/support/v7/widget/ct;->c()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    sub-int/2addr v0, v4

    .line 16873
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ct;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/en;->b:I

    .line 16879
    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 16868
    :cond_18
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v0

    goto :goto_a

    .line 16875
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v0}, Landroid/support/v7/widget/ct;->b()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/2addr v0, v4

    .line 16877
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ct;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/en;->b:I

    goto :goto_b

    .line 16883
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ct;->e(Landroid/view/View;)I

    move-result v0

    .line 16884
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v4}, Landroid/support/v7/widget/ct;->e()I

    move-result v4

    if-le v0, v4, :cond_1c

    .line 16886
    iget-boolean v0, v5, Landroid/support/v7/widget/en;->c:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    .line 16887
    invoke-virtual {v0}, Landroid/support/v7/widget/ct;->c()I

    move-result v0

    .line 16888
    :goto_c
    iput v0, v5, Landroid/support/v7/widget/en;->b:I

    .line 16924
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 16887
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    .line 16888
    invoke-virtual {v0}, Landroid/support/v7/widget/ct;->b()I

    move-result v0

    goto :goto_c

    .line 16892
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ct;->a(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    .line 16893
    invoke-virtual {v4}, Landroid/support/v7/widget/ct;->b()I

    move-result v4

    sub-int/2addr v0, v4

    .line 16894
    if-gez v0, :cond_1d

    .line 16895
    neg-int v0, v0

    iput v0, v5, Landroid/support/v7/widget/en;->b:I

    goto :goto_d

    .line 16898
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v0}, Landroid/support/v7/widget/ct;->c()I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    .line 16899
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ct;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 16900
    if-gez v0, :cond_1e

    .line 16901
    iput v0, v5, Landroid/support/v7/widget/en;->b:I

    goto :goto_d

    .line 16905
    :cond_1e
    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/en;->b:I

    goto :goto_d

    .line 16909
    :cond_1f
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v0, v5, Landroid/support/v7/widget/en;->a:I

    .line 16910
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_22

    .line 16911
    iget v0, v5, Landroid/support/v7/widget/en;->a:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)I

    move-result v0

    .line 16913
    const/4 v2, 0x1

    if-ne v0, v2, :cond_20

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, v5, Landroid/support/v7/widget/en;->c:Z

    .line 18256
    iget-boolean v0, v5, Landroid/support/v7/widget/en;->c:Z

    if-eqz v0, :cond_21

    iget-object v0, v5, Landroid/support/v7/widget/en;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v0}, Landroid/support/v7/widget/ct;->c()I

    move-result v0

    .line 18257
    :goto_f
    iput v0, v5, Landroid/support/v7/widget/en;->b:I

    .line 16918
    :goto_10
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/widget/en;->d:Z

    goto :goto_d

    .line 16913
    :cond_20
    const/4 v0, 0x0

    goto :goto_e

    .line 18256
    :cond_21
    iget-object v0, v5, Landroid/support/v7/widget/en;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    .line 18257
    invoke-virtual {v0}, Landroid/support/v7/widget/ct;->b()I

    move-result v0

    goto :goto_f

    .line 16916
    :cond_22
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 18261
    iget-boolean v2, v5, Landroid/support/v7/widget/en;->c:Z

    if-eqz v2, :cond_23

    .line 18262
    iget-object v2, v5, Landroid/support/v7/widget/en;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v2}, Landroid/support/v7/widget/ct;->c()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v5, Landroid/support/v7/widget/en;->b:I

    goto :goto_10

    .line 18264
    :cond_23
    iget-object v2, v5, Landroid/support/v7/widget/en;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v2}, Landroid/support/v7/widget/ct;->b()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/en;->b:I

    goto :goto_10

    .line 16921
    :cond_24
    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/en;->b:I

    .line 16922
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v0, v5, Landroid/support/v7/widget/en;->a:I

    goto/16 :goto_d

    .line 19200
    :cond_25
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_7

    .line 19207
    :cond_26
    const/4 v0, 0x0

    .line 18842
    goto/16 :goto_8

    .line 18843
    :cond_27
    invoke-virtual {p2}, Landroid/support/v7/widget/dt;->a()I

    move-result v4

    .line 20183
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v6

    .line 20184
    const/4 v0, 0x0

    move v2, v0

    :goto_11
    if-ge v2, v6, :cond_29

    .line 20185
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 20186
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 20187
    if-ltz v0, :cond_28

    if-lt v0, v4, :cond_b

    .line 20184
    :cond_28
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 20191
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 15653
    :cond_2a
    if-nez v3, :cond_2b

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/en;

    iget-object v0, v0, Landroid/support/v7/widget/en;->f:[I

    if-nez v0, :cond_34

    .line 15654
    :cond_2b
    const/4 v0, 0x0

    :goto_12
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_31

    .line 15655
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v3, v2, v0

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iget v6, v5, Landroid/support/v7/widget/en;->b:I

    .line 20580
    if-eqz v4, :cond_2e

    .line 20581
    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ep;->b(I)I

    move-result v2

    .line 20585
    :goto_13
    invoke-virtual {v3}, Landroid/support/v7/widget/ep;->c()V

    .line 20586
    const/high16 v7, -0x80000000

    if-eq v2, v7, :cond_2d

    .line 20589
    if-eqz v4, :cond_2c

    iget-object v7, v3, Landroid/support/v7/widget/ep;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v7}, Landroid/support/v7/widget/ct;->c()I

    move-result v7

    if-lt v2, v7, :cond_2d

    :cond_2c
    if-nez v4, :cond_2f

    iget-object v4, v3, Landroid/support/v7/widget/ep;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    .line 20590
    invoke-virtual {v4}, Landroid/support/v7/widget/ct;->b()I

    move-result v4

    if-le v2, v4, :cond_2f

    .line 15654
    :cond_2d
    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 20583
    :cond_2e
    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ep;->a(I)I

    move-result v2

    goto :goto_13

    .line 20593
    :cond_2f
    const/high16 v4, -0x80000000

    if-eq v6, v4, :cond_30

    .line 20594
    add-int/2addr v2, v6

    .line 20596
    :cond_30
    iput v2, v3, Landroid/support/v7/widget/ep;->c:I

    iput v2, v3, Landroid/support/v7/widget/ep;->b:I

    goto :goto_14

    .line 15658
    :cond_31
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/en;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    .line 21245
    array-length v4, v3

    .line 21246
    iget-object v0, v2, Landroid/support/v7/widget/en;->f:[I

    if-eqz v0, :cond_32

    iget-object v0, v2, Landroid/support/v7/widget/en;->f:[I

    array-length v0, v0

    if-ge v0, v4, :cond_33

    .line 21247
    :cond_32
    iget-object v0, v2, Landroid/support/v7/widget/en;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v2, Landroid/support/v7/widget/en;->f:[I

    .line 21249
    :cond_33
    const/4 v0, 0x0

    :goto_15
    if-ge v0, v4, :cond_35

    .line 21251
    iget-object v6, v2, Landroid/support/v7/widget/en;->f:[I

    aget-object v7, v3, v0

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/ep;->a(I)I

    move-result v7

    aput v7, v6, v0

    .line 21249
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 15660
    :cond_34
    const/4 v0, 0x0

    :goto_16
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_35

    .line 15661
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v2, v2, v0

    .line 15662
    invoke-virtual {v2}, Landroid/support/v7/widget/ep;->c()V

    .line 15663
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/en;

    iget-object v3, v3, Landroid/support/v7/widget/en;->f:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ep;->c(I)V

    .line 15660
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 15668
    :cond_35
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/dn;)V

    .line 15669
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v7/widget/cc;->a:Z

    .line 15670
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    .line 15671
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ct;

    invoke-virtual {v0}, Landroid/support/v7/widget/ct;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)V

    .line 15672
    iget v0, v5, Landroid/support/v7/widget/en;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/dt;)V

    .line 15673
    iget-boolean v0, v5, Landroid/support/v7/widget/en;->c:Z

    if-eqz v0, :cond_36

    .line 15675
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)V

    .line 15676
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/cc;Landroid/support/v7/widget/dt;)I

    .line 15678
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)V

    .line 15679
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget v2, v5, Landroid/support/v7/widget/en;->a:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget v3, v3, Landroid/support/v7/widget/cc;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/cc;->c:I

    .line 15680
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/cc;Landroid/support/v7/widget/dt;)I

    .line 21735
    :goto_17
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ct;

    invoke-virtual {v0}, Landroid/support/v7/widget/ct;->g()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_3c

    .line 21738
    const/4 v3, 0x0

    .line 21739
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v6

    .line 21740
    const/4 v0, 0x0

    move v4, v0

    :goto_18
    if-ge v4, v6, :cond_37

    .line 21741
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 21742
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ct;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ct;->e(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    .line 21743
    cmpg-float v7, v2, v3

    if-ltz v7, :cond_44

    .line 21746
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eo;

    .line 22453
    iget-boolean v0, v0, Landroid/support/v7/widget/eo;->b:Z

    .line 21747
    if-eqz v0, :cond_43

    .line 21748
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 21750
    :goto_19
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 21740
    :goto_1a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v0

    goto :goto_18

    .line 15683
    :cond_36
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)V

    .line 15684
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/cc;Landroid/support/v7/widget/dt;)I

    .line 15686
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)V

    .line 15687
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget v2, v5, Landroid/support/v7/widget/en;->a:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    iget v3, v3, Landroid/support/v7/widget/cc;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/cc;->c:I

    .line 15688
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cc;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/cc;Landroid/support/v7/widget/dt;)I

    goto :goto_17

    .line 21752
    :cond_37
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 21753
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 21754
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ct;

    invoke-virtual {v2}, Landroid/support/v7/widget/ct;->g()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_38

    .line 21755
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ct;

    invoke-virtual {v2}, Landroid/support/v7/widget/ct;->e()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21757
    :cond_38
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)V

    .line 21758
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-eq v0, v4, :cond_3c

    .line 21761
    const/4 v0, 0x0

    move v2, v0

    :goto_1b
    if-ge v2, v6, :cond_3c

    .line 21762
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 21763
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eo;

    .line 21764
    iget-boolean v7, v0, Landroid/support/v7/widget/eo;->b:Z

    if-nez v7, :cond_39

    .line 21767
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e()Z

    move-result v7

    if-eqz v7, :cond_3a

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3a

    .line 21768
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v7, v7, -0x1

    iget-object v8, v0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/ep;

    iget v8, v8, Landroid/support/v7/widget/ep;->e:I

    sub-int/2addr v7, v8

    neg-int v7, v7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v7, v8

    .line 21769
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v8, v8, -0x1

    iget-object v0, v0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/ep;

    iget v0, v0, Landroid/support/v7/widget/ep;->e:I

    sub-int v0, v8, v0

    neg-int v0, v0

    mul-int/2addr v0, v4

    .line 21770
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21761
    :cond_39
    :goto_1c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 21772
    :cond_3a
    iget-object v7, v0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/ep;

    iget v7, v7, Landroid/support/v7/widget/ep;->e:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v7, v8

    .line 21773
    iget-object v0, v0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/ep;

    iget v0, v0, Landroid/support/v7/widget/ep;->e:I

    mul-int/2addr v0, v4

    .line 21774
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3b

    .line 21775
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1c

    .line 21777
    :cond_3b
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1c

    .line 15693
    :cond_3c
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3d

    .line 15694
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_41

    .line 15695
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;Z)V

    .line 15696
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;Z)V

    .line 15702
    :cond_3d
    :goto_1d
    const/4 v0, 0x0

    .line 15703
    if-eqz v1, :cond_3f

    .line 22593
    iget-boolean v1, p2, Landroid/support/v7/widget/dt;->g:Z

    .line 15703
    if-nez v1, :cond_3f

    .line 15704
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v1, :cond_42

    .line 15705
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_42

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    if-nez v1, :cond_3e

    .line 15706
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_42

    :cond_3e
    const/4 v1, 0x1

    .line 15707
    :goto_1e
    if-eqz v1, :cond_3f

    .line 15708
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15709
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 15710
    const/4 v0, 0x1

    .line 23593
    :cond_3f
    iget-boolean v1, p2, Landroid/support/v7/widget/dt;->g:Z

    .line 15714
    if-eqz v1, :cond_40

    .line 15715
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/en;

    invoke-virtual {v1}, Landroid/support/v7/widget/en;->a()V

    .line 15717
    :cond_40
    iget-boolean v1, v5, Landroid/support/v7/widget/en;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 15718
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 15719
    if-eqz v0, :cond_1

    .line 15720
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/en;

    invoke-virtual {v0}, Landroid/support/v7/widget/en;->a()V

    .line 15721
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 15698
    :cond_41
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;Z)V

    .line 15699
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;Z)V

    goto :goto_1d

    .line 15706
    :cond_42
    const/4 v1, 0x0

    goto :goto_1e

    :cond_43
    move v0, v2

    goto/16 :goto_19

    :cond_44
    move v0, v3

    goto/16 :goto_1a
.end method

.method public onLayoutCompleted(Landroid/support/v7/widget/dt;)V
    .locals 1

    .prologue
    .line 727
    invoke-super {p0, p1}, Landroid/support/v7/widget/dd;->onLayoutCompleted(Landroid/support/v7/widget/dt;)V

    .line 728
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 729
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 730
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 731
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/en;

    invoke-virtual {v0}, Landroid/support/v7/widget/en;->a()V

    .line 732
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1185
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1186
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1187
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 1191
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/high16 v4, -0x80000000

    .line 1195
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1196
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 1240
    :goto_0
    return-object v0

    .line 1198
    :cond_0
    new-instance v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1199
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 1200
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 1201
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 1203
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v0, :cond_2

    .line 1204
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 1205
    iget-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v0, v0

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 1206
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 1211
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 1212
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f()I

    move-result v0

    .line 1213
    :goto_2
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 24294
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v0

    .line 24296
    :goto_3
    if-nez v0, :cond_5

    move v0, v1

    .line 1214
    :goto_4
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1215
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 1216
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v0, v0, [I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    move v1, v2

    .line 1217
    :goto_5
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v0, :cond_8

    .line 1219
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v0, :cond_6

    .line 1220
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ep;->b(I)I

    move-result v0

    .line 1221
    if-eq v0, v4, :cond_1

    .line 1222
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v2}, Landroid/support/v7/widget/ct;->c()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1230
    :cond_1
    :goto_6
    iget-object v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v0, v2, v1

    .line 1217
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1208
    :cond_2
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    goto :goto_1

    .line 1213
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v0

    goto :goto_2

    .line 24295
    :cond_4
    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 24296
    :cond_5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_4

    .line 1225
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/ep;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ep;->a(I)I

    move-result v0

    .line 1226
    if-eq v0, v4, :cond_1

    .line 1227
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v2}, Landroid/support/v7/widget/ct;->b()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_6

    .line 1233
    :cond_7
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1234
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1235
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_8
    move-object v0, v3

    .line 1240
    goto/16 :goto_0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 318
    if-nez p1, :cond_0

    .line 319
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a()Z

    .line 321
    :cond_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)I
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)I

    move-result v0

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2044
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v0, p1, :cond_0

    .line 2045
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 31172
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 31173
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 31174
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 31175
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 2047
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 2048
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 2049
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 2050
    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)I
    .locals 1

    .prologue
    .line 2006
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)I

    move-result v0

    return v0
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 588
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 589
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 590
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 591
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 592
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getMinimumHeight()I

    move-result v2

    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    move-result v0

    .line 593
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 594
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getMinimumWidth()I

    move-result v2

    .line 593
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    move-result v1

    .line 601
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setMeasuredDimension(II)V

    .line 602
    return-void

    .line 596
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 597
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getMinimumWidth()I

    move-result v2

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    move-result v1

    .line 598
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 599
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getMinimumHeight()I

    move-result v2

    .line 598
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    move-result v0

    goto :goto_0
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dt;I)V
    .locals 2

    .prologue
    .line 2037
    new-instance v0, Landroid/support/v7/widget/ch;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ch;-><init>(Landroid/content/Context;)V

    .line 2038
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/ch;->setTargetPosition(I)V

    .line 2039
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/dq;)V

    .line 2040
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
