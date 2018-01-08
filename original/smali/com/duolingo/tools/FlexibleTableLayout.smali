.class public Lcom/duolingo/tools/FlexibleTableLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/tools/FlexibleTableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/tools/FlexibleTableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    iput v0, p0, Lcom/duolingo/tools/FlexibleTableLayout;->a:I

    .line 16
    iput v0, p0, Lcom/duolingo/tools/FlexibleTableLayout;->b:I

    .line 1041
    sget-object v0, Lcom/duolingo/g;->FlexibleTableLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1043
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1044
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/duolingo/tools/FlexibleTableLayout;->a:I

    .line 1045
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/duolingo/tools/FlexibleTableLayout;->b:I

    .line 1046
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/duolingo/tools/FlexibleTableLayout;->c:I

    .line 1047
    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/duolingo/tools/FlexibleTableLayout;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1049
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1051
    iput-object p1, p0, Lcom/duolingo/tools/FlexibleTableLayout;->g:Landroid/content/Context;

    .line 1052
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tools/FlexibleTableLayout;->f:Ljava/util/LinkedList;

    .line 30
    return-void

    .line 1049
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 283
    instance-of v0, p1, Lcom/duolingo/tools/d;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2288
    new-instance v0, Lcom/duolingo/tools/d;

    invoke-direct {v0}, Lcom/duolingo/tools/d;-><init>()V

    .line 14
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 14
    .line 3293
    new-instance v0, Lcom/duolingo/tools/d;

    invoke-virtual {p0}, Lcom/duolingo/tools/FlexibleTableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/duolingo/tools/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2298
    new-instance v0, Lcom/duolingo/tools/d;

    invoke-direct {v0, p1}, Lcom/duolingo/tools/d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    return-object v0
.end method

.method public getNumColumns()I
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/duolingo/tools/FlexibleTableLayout;->d:I

    return v0
.end method

.method public getmPlaceholderResId()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/duolingo/tools/FlexibleTableLayout;->e:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, -0x1

    .line 256
    invoke-virtual {p0}, Lcom/duolingo/tools/FlexibleTableLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 257
    :goto_0
    if-ge v2, v3, :cond_0

    .line 258
    invoke-virtual {p0, v2}, Lcom/duolingo/tools/FlexibleTableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 259
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tools/d;

    .line 260
    invoke-static {v0}, Lcom/duolingo/tools/d;->a(Lcom/duolingo/tools/d;)I

    move-result v5

    invoke-static {v0}, Lcom/duolingo/tools/d;->b(Lcom/duolingo/tools/d;)I

    move-result v6

    invoke-static {v0}, Lcom/duolingo/tools/d;->a(Lcom/duolingo/tools/d;)I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v0}, Lcom/duolingo/tools/d;->b(Lcom/duolingo/tools/d;)I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v0, v8

    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/view/View;->layout(IIII)V

    .line 257
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 263
    :cond_0
    iget v0, p0, Lcom/duolingo/tools/FlexibleTableLayout;->d:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/duolingo/tools/FlexibleTableLayout;->d:I

    rem-int v0, v3, v0

    .line 264
    :goto_1
    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/duolingo/tools/FlexibleTableLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/duolingo/tools/d;

    .line 267
    invoke-static {v1}, Lcom/duolingo/tools/d;->a(Lcom/duolingo/tools/d;)I

    move-result v3

    if-eq v3, v9, :cond_2

    .line 269
    invoke-static {v1}, Lcom/duolingo/tools/d;->a(Lcom/duolingo/tools/d;)I

    move-result v3

    .line 270
    invoke-static {v1}, Lcom/duolingo/tools/d;->b(Lcom/duolingo/tools/d;)I

    move-result v4

    .line 271
    invoke-static {v1}, Lcom/duolingo/tools/d;->a(Lcom/duolingo/tools/d;)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    .line 272
    invoke-static {v1}, Lcom/duolingo/tools/d;->b(Lcom/duolingo/tools/d;)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 268
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 273
    invoke-virtual {p0, v0, v9, v1}, Lcom/duolingo/tools/FlexibleTableLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_2

    :cond_1
    move v0, v1

    .line 263
    goto :goto_1

    .line 275
    :cond_2
    invoke-virtual {p0, v0}, Lcom/duolingo/tools/FlexibleTableLayout;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_2

    .line 279
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    .prologue
    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/tools/FlexibleTableLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/tools/FlexibleTableLayout;->getPaddingLeft()I

    move-result v3

    sub-int v9, v2, v3

    .line 94
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/tools/FlexibleTableLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/tools/FlexibleTableLayout;->getPaddingLeft()I

    move-result v3

    sub-int v8, v2, v3

    .line 97
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/tools/FlexibleTableLayout;->getChildCount()I

    move-result v4

    .line 100
    if-nez v4, :cond_0

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/tools/FlexibleTableLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/tools/FlexibleTableLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 103
    move/from16 v0, p1

    invoke-static {v9, v0}, Lcom/duolingo/tools/FlexibleTableLayout;->resolveSize(II)I

    move-result v3

    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/duolingo/tools/FlexibleTableLayout;->resolveSize(II)I

    move-result v2

    .line 102
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/duolingo/tools/FlexibleTableLayout;->setMeasuredDimension(II)V

    .line 252
    :goto_0
    return-void

    .line 1063
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/tools/FlexibleTableLayout;->getChildCount()I

    move-result v11

    .line 1064
    const/4 v6, 0x0

    .line 1065
    const/4 v3, 0x0

    .line 1066
    const/4 v2, 0x0

    move v7, v2

    :goto_1
    if-ge v7, v11, :cond_1

    .line 1067
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/duolingo/tools/FlexibleTableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1068
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/duolingo/tools/d;

    .line 1070
    const/4 v5, 0x0

    iget v13, v2, Lcom/duolingo/tools/d;->width:I

    .line 1071
    move/from16 v0, p1

    invoke-static {v0, v5, v13}, Lcom/duolingo/tools/FlexibleTableLayout;->getChildMeasureSpec(III)I

    move-result v5

    const/4 v13, 0x0

    iget v2, v2, Lcom/duolingo/tools/d;->height:I

    .line 1072
    move/from16 v0, p2

    invoke-static {v0, v13, v2}, Lcom/duolingo/tools/FlexibleTableLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 1070
    invoke-virtual {v12, v5, v2}, Landroid/view/View;->measure(II)V

    .line 1073
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 1074
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1075
    if-le v5, v6, :cond_13

    .line 1078
    :goto_2
    if-le v2, v3, :cond_12

    .line 1066
    :goto_3
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v6, v5

    move v3, v2

    goto :goto_1

    .line 1083
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v5, 0x0

    aput v6, v2, v5

    const/4 v5, 0x1

    aput v3, v2, v5

    .line 110
    const/4 v3, 0x0

    aget v3, v2, v3

    .line 111
    const/4 v5, 0x1

    aget v11, v2, v5

    .line 113
    if-eqz v11, :cond_2

    if-nez v3, :cond_3

    .line 114
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/tools/FlexibleTableLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/tools/FlexibleTableLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 116
    move/from16 v0, p1

    invoke-static {v9, v0}, Lcom/duolingo/tools/FlexibleTableLayout;->resolveSize(II)I

    move-result v3

    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/duolingo/tools/FlexibleTableLayout;->resolveSize(II)I

    move-result v2

    .line 115
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/duolingo/tools/FlexibleTableLayout;->setMeasuredDimension(II)V

    goto :goto_0

    .line 120
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/duolingo/tools/FlexibleTableLayout;->a:I

    add-int/2addr v2, v9

    move-object/from16 v0, p0

    iget v5, v0, Lcom/duolingo/tools/FlexibleTableLayout;->a:I

    add-int/2addr v3, v5

    div-int v3, v2, v3

    .line 121
    if-nez v10, :cond_6

    const/4 v2, -0x1

    .line 128
    :goto_4
    const/4 v5, -0x1

    .line 129
    move-object/from16 v0, p0

    iget v6, v0, Lcom/duolingo/tools/FlexibleTableLayout;->c:I

    if-lez v6, :cond_11

    move-object/from16 v0, p0

    iget v6, v0, Lcom/duolingo/tools/FlexibleTableLayout;->c:I

    if-ge v6, v3, :cond_11

    .line 134
    const/4 v6, -0x1

    .line 135
    move-object/from16 v0, p0

    iget v7, v0, Lcom/duolingo/tools/FlexibleTableLayout;->c:I

    :goto_5
    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    .line 136
    rem-int v8, v4, v7

    if-nez v8, :cond_7

    .line 138
    div-int v5, v4, v7

    move v6, v5

    move v5, v7

    .line 144
    :cond_4
    const/4 v7, -0x1

    if-eq v2, v7, :cond_11

    if-le v6, v2, :cond_11

    .line 146
    const/4 v2, -0x1

    .line 149
    :goto_6
    const/4 v5, -0x1

    if-ne v2, v5, :cond_a

    .line 150
    if-gt v4, v3, :cond_8

    move v3, v4

    .line 168
    :cond_5
    :goto_7
    int-to-float v2, v4

    int-to-float v5, v3

    div-float/2addr v2, v5

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v10, v6

    .line 173
    move-object/from16 v0, p0

    iget v2, v0, Lcom/duolingo/tools/FlexibleTableLayout;->a:I

    add-int/2addr v2, v9

    int-to-float v2, v2

    int-to-float v5, v3

    div-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/duolingo/tools/FlexibleTableLayout;->a:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/tools/FlexibleTableLayout;->getPaddingLeft()I

    move-result v7

    .line 178
    const/4 v6, 0x0

    .line 180
    const/4 v5, 0x0

    .line 182
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 183
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 186
    const/4 v2, 0x0

    move v8, v2

    :goto_8
    if-ge v8, v4, :cond_c

    .line 187
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/duolingo/tools/FlexibleTableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 190
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v15, 0x8

    if-eq v2, v15, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/tools/FlexibleTableLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v14}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 194
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/duolingo/tools/d;

    .line 195
    invoke-virtual {v14, v12, v13}, Landroid/view/View;->measure(II)V

    .line 197
    invoke-static {v2, v7}, Lcom/duolingo/tools/d;->a(Lcom/duolingo/tools/d;I)I

    .line 198
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/duolingo/tools/FlexibleTableLayout;->a:I

    add-int/2addr v14, v15

    add-int/2addr v7, v14

    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/tools/FlexibleTableLayout;->getPaddingTop()I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/duolingo/tools/FlexibleTableLayout;->b:I

    add-int/2addr v15, v11

    mul-int/2addr v15, v5

    add-int/2addr v14, v15

    invoke-static {v2, v14}, Lcom/duolingo/tools/d;->b(Lcom/duolingo/tools/d;I)I

    .line 202
    if-ne v6, v3, :cond_10

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/tools/FlexibleTableLayout;->getPaddingLeft()I

    move-result v7

    .line 205
    add-int/lit8 v2, v5, 0x1

    move v5, v6

    move v6, v7

    .line 186
    :goto_9
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v2

    goto :goto_8

    .line 121
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/duolingo/tools/FlexibleTableLayout;->b:I

    add-int/2addr v2, v8

    move-object/from16 v0, p0

    iget v5, v0, Lcom/duolingo/tools/FlexibleTableLayout;->b:I

    add-int/2addr v5, v11

    div-int/2addr v2, v5

    goto/16 :goto_4

    .line 135
    :cond_7
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_5

    :cond_8
    move v5, v3

    .line 155
    :goto_a
    const/4 v6, 0x1

    if-le v5, v6, :cond_9

    .line 156
    rem-int v6, v4, v5

    if-nez v6, :cond_b

    move v2, v5

    .line 161
    :cond_9
    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    :cond_a
    move v3, v2

    goto/16 :goto_7

    .line 155
    :cond_b
    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    .line 209
    :cond_c
    move-object/from16 v0, p0

    iput v3, v0, Lcom/duolingo/tools/FlexibleTableLayout;->d:I

    .line 211
    move-object/from16 v0, p0

    iget v2, v0, Lcom/duolingo/tools/FlexibleTableLayout;->d:I

    rem-int v2, v4, v2

    .line 212
    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/duolingo/tools/FlexibleTableLayout;->e:I

    if-eqz v3, :cond_f

    .line 213
    move-object/from16 v0, p0

    iget v3, v0, Lcom/duolingo/tools/FlexibleTableLayout;->d:I

    sub-int v4, v3, v2

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/tools/FlexibleTableLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 216
    if-lez v4, :cond_d

    .line 217
    invoke-virtual {v2, v12, v13}, Landroid/view/View;->measure(II)V

    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/duolingo/tools/d;

    .line 219
    invoke-static {v3, v7}, Lcom/duolingo/tools/d;->a(Lcom/duolingo/tools/d;I)I

    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/duolingo/tools/FlexibleTableLayout;->a:I

    add-int/2addr v2, v8

    add-int/2addr v7, v2

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/tools/FlexibleTableLayout;->getPaddingTop()I

    move-result v2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/duolingo/tools/FlexibleTableLayout;->b:I

    add-int/2addr v8, v11

    mul-int/2addr v8, v5

    add-int/2addr v2, v8

    invoke-static {v3, v2}, Lcom/duolingo/tools/d;->b(Lcom/duolingo/tools/d;I)I

    goto :goto_b

    .line 224
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/duolingo/tools/d;

    .line 225
    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/duolingo/tools/d;->a(Lcom/duolingo/tools/d;I)I

    .line 226
    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/duolingo/tools/d;->b(Lcom/duolingo/tools/d;I)I

    goto :goto_b

    .line 229
    :cond_e
    if-lez v4, :cond_f

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/tools/FlexibleTableLayout;->g:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 231
    const/4 v2, 0x0

    :goto_c
    if-gt v2, v4, :cond_f

    .line 232
    move-object/from16 v0, p0

    iget v6, v0, Lcom/duolingo/tools/FlexibleTableLayout;->e:I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v3, v6, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 233
    invoke-virtual {v6, v12, v13}, Landroid/view/View;->measure(II)V

    .line 1288
    new-instance v8, Lcom/duolingo/tools/d;

    invoke-direct {v8}, Lcom/duolingo/tools/d;-><init>()V

    .line 235
    invoke-static {v8, v7}, Lcom/duolingo/tools/d;->a(Lcom/duolingo/tools/d;I)I

    .line 236
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/duolingo/tools/FlexibleTableLayout;->a:I

    add-int/2addr v14, v15

    add-int/2addr v7, v14

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/tools/FlexibleTableLayout;->getPaddingTop()I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/duolingo/tools/FlexibleTableLayout;->b:I

    add-int/2addr v15, v11

    mul-int/2addr v15, v5

    add-int/2addr v14, v15

    invoke-static {v8, v14}, Lcom/duolingo/tools/d;->b(Lcom/duolingo/tools/d;I)I

    .line 239
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duolingo/tools/FlexibleTableLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v8, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 245
    :cond_f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/duolingo/tools/FlexibleTableLayout;->b:I

    add-int/2addr v2, v11

    mul-int/2addr v2, v10

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/tools/FlexibleTableLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/tools/FlexibleTableLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/duolingo/tools/FlexibleTableLayout;->b:I

    sub-int/2addr v2, v3

    .line 251
    move/from16 v0, p1

    invoke-static {v9, v0}, Lcom/duolingo/tools/FlexibleTableLayout;->resolveSize(II)I

    move-result v3

    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/duolingo/tools/FlexibleTableLayout;->resolveSize(II)I

    move-result v2

    .line 250
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/duolingo/tools/FlexibleTableLayout;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :cond_10
    move v2, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_9

    :cond_11
    move v2, v5

    goto/16 :goto_6

    :cond_12
    move v2, v3

    goto/16 :goto_3

    :cond_13
    move v5, v6

    goto/16 :goto_2
.end method

.method public setmPlaceholderResId(I)V
    .locals 0

    .prologue
    .line 310
    iput p1, p0, Lcom/duolingo/tools/FlexibleTableLayout;->e:I

    .line 311
    return-void
.end method
