.class public Lorg/apmem/tools/layouts/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final a:Lorg/apmem/tools/layouts/b;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apmem/tools/layouts/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    .line 28
    new-instance v0, Lorg/apmem/tools/layouts/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apmem/tools/layouts/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    .line 33
    new-instance v0, Lorg/apmem/tools/layouts/b;

    invoke-direct {v0, p1, p2}, Lorg/apmem/tools/layouts/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    .line 38
    new-instance v0, Lorg/apmem/tools/layouts/b;

    invoke-direct {v0, p1, p2}, Lorg/apmem/tools/layouts/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    .line 39
    return-void
.end method

.method private a(Lorg/apmem/tools/layouts/a;)F
    .locals 2

    .prologue
    .line 281
    .line 36480
    iget v0, p1, Lorg/apmem/tools/layouts/a;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 281
    :goto_0
    if-eqz v0, :cond_1

    iget v0, p1, Lorg/apmem/tools/layouts/a;->c:F

    :goto_1
    return v0

    .line 36480
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    .line 37049
    iget v0, v0, Lorg/apmem/tools/layouts/b;->c:F

    goto :goto_1
.end method

.method private static a(III)I
    .locals 0

    .prologue
    .line 132
    sparse-switch p0, :sswitch_data_0

    .line 146
    :goto_0
    :sswitch_0
    return p2

    .line 137
    :sswitch_1
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :sswitch_2
    move p2, p1

    .line 141
    goto :goto_0

    .line 132
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(I)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 378
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 379
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 380
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 381
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 382
    return-object v0
.end method

.method private a(Lorg/apmem/tools/layouts/c;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 169
    .line 20068
    iget-object v3, p1, Lorg/apmem/tools/layouts/c;->a:Ljava/util/List;

    .line 170
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 171
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 172
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lorg/apmem/tools/layouts/a;

    .line 174
    iget-object v5, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    .line 21029
    iget v5, v5, Lorg/apmem/tools/layouts/b;->a:I

    .line 174
    if-nez v5, :cond_0

    .line 175
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingLeft()I

    move-result v5

    .line 21064
    iget v6, p1, Lorg/apmem/tools/layouts/c;->i:I

    .line 175
    add-int/2addr v5, v6

    .line 21501
    iget v6, v1, Lorg/apmem/tools/layouts/a;->f:I

    .line 175
    add-int/2addr v5, v6

    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingTop()I

    move-result v6

    .line 22052
    iget v7, p1, Lorg/apmem/tools/layouts/c;->h:I

    .line 175
    add-int/2addr v6, v7

    .line 22525
    iget v7, v1, Lorg/apmem/tools/layouts/a;->i:I

    .line 175
    add-int/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Lorg/apmem/tools/layouts/a;->a(II)V

    .line 23509
    iget v5, v1, Lorg/apmem/tools/layouts/a;->g:I

    .line 178
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 23517
    iget v1, v1, Lorg/apmem/tools/layouts/a;->h:I

    .line 178
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->measure(II)V

    .line 171
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingLeft()I

    move-result v5

    .line 24052
    iget v6, p1, Lorg/apmem/tools/layouts/c;->h:I

    .line 183
    add-int/2addr v5, v6

    .line 24525
    iget v6, v1, Lorg/apmem/tools/layouts/a;->i:I

    .line 183
    add-int/2addr v5, v6

    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingTop()I

    move-result v6

    .line 25064
    iget v7, p1, Lorg/apmem/tools/layouts/c;->i:I

    .line 183
    add-int/2addr v6, v7

    .line 25501
    iget v7, v1, Lorg/apmem/tools/layouts/a;->f:I

    .line 183
    add-int/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Lorg/apmem/tools/layouts/a;->a(II)V

    .line 25517
    iget v5, v1, Lorg/apmem/tools/layouts/a;->h:I

    .line 186
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 26509
    iget v1, v1, Lorg/apmem/tools/layouts/a;->g:I

    .line 186
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 192
    :cond_1
    return-void
.end method

.method private b(Lorg/apmem/tools/layouts/c;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 231
    .line 27068
    iget-object v6, p1, Lorg/apmem/tools/layouts/c;->a:Ljava/util/List;

    .line 232
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 233
    if-gtz v7, :cond_1

    .line 274
    :cond_0
    return-void

    .line 237
    :cond_1
    const/4 v0, 0x0

    move v1, v2

    move v5, v0

    .line 238
    :goto_0
    if-ge v1, v7, :cond_2

    .line 239
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/a;

    .line 241
    invoke-direct {p0, v0}, Lorg/apmem/tools/layouts/FlowLayout;->a(Lorg/apmem/tools/layouts/a;)F

    move-result v0

    add-float v3, v5, v0

    .line 238
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v5, v3

    goto :goto_0

    .line 244
    :cond_2
    add-int/lit8 v0, v7, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/a;

    .line 28060
    iget v1, p1, Lorg/apmem/tools/layouts/c;->d:I

    .line 28509
    iget v3, v0, Lorg/apmem/tools/layouts/a;->g:I

    .line 29501
    iget v0, v0, Lorg/apmem/tools/layouts/a;->f:I

    .line 246
    add-int/2addr v0, v3

    sub-int v8, v1, v0

    move v3, v2

    move v4, v2

    .line 248
    :goto_1
    if-ge v3, v7, :cond_0

    .line 249
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/a;

    .line 252
    invoke-direct {p0, v0}, Lorg/apmem/tools/layouts/FlowLayout;->a(Lorg/apmem/tools/layouts/a;)F

    move-result v9

    .line 30476
    iget v1, v0, Lorg/apmem/tools/layouts/a;->b:I

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 30277
    :goto_2
    if-eqz v1, :cond_4

    iget v1, v0, Lorg/apmem/tools/layouts/a;->b:I

    .line 254
    :goto_3
    int-to-float v10, v8

    mul-float/2addr v9, v10

    div-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 31509
    iget v10, v0, Lorg/apmem/tools/layouts/a;->g:I

    .line 31533
    iget v11, v0, Lorg/apmem/tools/layouts/a;->d:I

    .line 256
    add-int/2addr v10, v11

    .line 32517
    iget v11, v0, Lorg/apmem/tools/layouts/a;->h:I

    .line 32537
    iget v12, v0, Lorg/apmem/tools/layouts/a;->e:I

    .line 257
    add-int/2addr v11, v12

    .line 259
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 260
    iput v2, v12, Landroid/graphics/Rect;->top:I

    .line 261
    iput v4, v12, Landroid/graphics/Rect;->left:I

    .line 262
    add-int v13, v10, v9

    add-int/2addr v13, v4

    iput v13, v12, Landroid/graphics/Rect;->right:I

    .line 33056
    iget v13, p1, Lorg/apmem/tools/layouts/c;->g:I

    .line 263
    iput v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 265
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 266
    invoke-static {v1, v10, v11, v12, v13}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 268
    add-int v1, v4, v9

    .line 269
    iget v4, v13, Landroid/graphics/Rect;->left:I

    .line 33501
    iget v9, v0, Lorg/apmem/tools/layouts/a;->f:I

    .line 269
    add-int/2addr v4, v9

    .line 33505
    iput v4, v0, Lorg/apmem/tools/layouts/a;->f:I

    .line 270
    iget v4, v13, Landroid/graphics/Rect;->top:I

    .line 33529
    iput v4, v0, Lorg/apmem/tools/layouts/a;->i:I

    .line 271
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 33533
    iget v9, v0, Lorg/apmem/tools/layouts/a;->d:I

    .line 271
    sub-int/2addr v4, v9

    .line 34513
    iput v4, v0, Lorg/apmem/tools/layouts/a;->g:I

    .line 272
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 34537
    iget v9, v0, Lorg/apmem/tools/layouts/a;->e:I

    .line 272
    sub-int/2addr v4, v9

    .line 35521
    iput v4, v0, Lorg/apmem/tools/layouts/a;->h:I

    .line 248
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 30476
    goto :goto_2

    .line 30277
    :cond_4
    iget-object v1, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    .line 31057
    iget v1, v1, Lorg/apmem/tools/layouts/b;->d:I

    goto :goto_3
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 304
    instance-of v0, p1, Lorg/apmem/tools/layouts/a;

    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 15

    .prologue
    .line 297
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v13

    .line 37323
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    .line 38041
    iget-boolean v0, v0, Lorg/apmem/tools/layouts/b;->b:Z

    .line 37323
    if-eqz v0, :cond_4

    .line 37327
    const/16 v0, -0x100

    invoke-static {v0}, Lorg/apmem/tools/layouts/FlowLayout;->a(I)Landroid/graphics/Paint;

    move-result-object v5

    .line 37328
    const/high16 v0, -0x10000

    invoke-static {v0}, Lorg/apmem/tools/layouts/FlowLayout;->a(I)Landroid/graphics/Paint;

    move-result-object v14

    .line 37330
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lorg/apmem/tools/layouts/a;

    .line 37332
    iget v0, v12, Lorg/apmem/tools/layouts/a;->rightMargin:I

    if-lez v0, :cond_0

    .line 37333
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    .line 37334
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 37335
    iget v0, v12, Lorg/apmem/tools/layouts/a;->rightMargin:I

    int-to-float v0, v0

    add-float v3, v1, v0

    move-object/from16 v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37336
    iget v0, v12, Lorg/apmem/tools/layouts/a;->rightMargin:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    const/high16 v3, 0x40800000    # 4.0f

    sub-float v7, v0, v3

    const/high16 v0, 0x40800000    # 4.0f

    sub-float v8, v2, v0

    iget v0, v12, Lorg/apmem/tools/layouts/a;->rightMargin:I

    int-to-float v0, v0

    add-float v9, v1, v0

    move-object/from16 v6, p1

    move v10, v2

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37337
    iget v0, v12, Lorg/apmem/tools/layouts/a;->rightMargin:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    const/high16 v3, 0x40800000    # 4.0f

    sub-float v7, v0, v3

    const/high16 v0, 0x40800000    # 4.0f

    add-float v8, v2, v0

    iget v0, v12, Lorg/apmem/tools/layouts/a;->rightMargin:I

    int-to-float v0, v0

    add-float v9, v1, v0

    move-object/from16 v6, p1

    move v10, v2

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37340
    :cond_0
    iget v0, v12, Lorg/apmem/tools/layouts/a;->leftMargin:I

    if-lez v0, :cond_1

    .line 37341
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    .line 37342
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 37343
    iget v0, v12, Lorg/apmem/tools/layouts/a;->leftMargin:I

    int-to-float v0, v0

    sub-float v3, v1, v0

    move-object/from16 v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37344
    iget v0, v12, Lorg/apmem/tools/layouts/a;->leftMargin:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    const/high16 v3, 0x40800000    # 4.0f

    add-float v7, v0, v3

    const/high16 v0, 0x40800000    # 4.0f

    sub-float v8, v2, v0

    iget v0, v12, Lorg/apmem/tools/layouts/a;->leftMargin:I

    int-to-float v0, v0

    sub-float v9, v1, v0

    move-object/from16 v6, p1

    move v10, v2

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37345
    iget v0, v12, Lorg/apmem/tools/layouts/a;->leftMargin:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    const/high16 v3, 0x40800000    # 4.0f

    add-float v7, v0, v3

    const/high16 v0, 0x40800000    # 4.0f

    add-float v8, v2, v0

    iget v0, v12, Lorg/apmem/tools/layouts/a;->leftMargin:I

    int-to-float v0, v0

    sub-float v9, v1, v0

    move-object/from16 v6, p1

    move v10, v2

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37348
    :cond_1
    iget v0, v12, Lorg/apmem/tools/layouts/a;->bottomMargin:I

    if-lez v0, :cond_2

    .line 37349
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 37350
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v2, v0

    .line 37351
    iget v0, v12, Lorg/apmem/tools/layouts/a;->bottomMargin:I

    int-to-float v0, v0

    add-float v4, v2, v0

    move-object/from16 v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37352
    const/high16 v0, 0x40800000    # 4.0f

    sub-float v7, v1, v0

    iget v0, v12, Lorg/apmem/tools/layouts/a;->bottomMargin:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    const/high16 v3, 0x40800000    # 4.0f

    sub-float v8, v0, v3

    iget v0, v12, Lorg/apmem/tools/layouts/a;->bottomMargin:I

    int-to-float v0, v0

    add-float v10, v2, v0

    move-object/from16 v6, p1

    move v9, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37353
    const/high16 v0, 0x40800000    # 4.0f

    add-float v7, v1, v0

    iget v0, v12, Lorg/apmem/tools/layouts/a;->bottomMargin:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    const/high16 v3, 0x40800000    # 4.0f

    sub-float v8, v0, v3

    iget v0, v12, Lorg/apmem/tools/layouts/a;->bottomMargin:I

    int-to-float v0, v0

    add-float v10, v2, v0

    move-object/from16 v6, p1

    move v9, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37356
    :cond_2
    iget v0, v12, Lorg/apmem/tools/layouts/a;->topMargin:I

    if-lez v0, :cond_3

    .line 37357
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 37358
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    .line 37359
    iget v0, v12, Lorg/apmem/tools/layouts/a;->topMargin:I

    int-to-float v0, v0

    sub-float v4, v2, v0

    move-object/from16 v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37360
    const/high16 v0, 0x40800000    # 4.0f

    sub-float v7, v1, v0

    iget v0, v12, Lorg/apmem/tools/layouts/a;->topMargin:I

    int-to-float v0, v0

    sub-float v0, v2, v0

    const/high16 v3, 0x40800000    # 4.0f

    add-float v8, v0, v3

    iget v0, v12, Lorg/apmem/tools/layouts/a;->topMargin:I

    int-to-float v0, v0

    sub-float v10, v2, v0

    move-object/from16 v6, p1

    move v9, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37361
    const/high16 v0, 0x40800000    # 4.0f

    add-float v7, v1, v0

    iget v0, v12, Lorg/apmem/tools/layouts/a;->topMargin:I

    int-to-float v0, v0

    sub-float v0, v2, v0

    const/high16 v3, 0x40800000    # 4.0f

    add-float v8, v0, v3

    iget v0, v12, Lorg/apmem/tools/layouts/a;->topMargin:I

    int-to-float v0, v0

    sub-float v10, v2, v0

    move-object/from16 v6, p1

    move v9, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37364
    :cond_3
    iget-boolean v0, v12, Lorg/apmem/tools/layouts/a;->a:Z

    if-eqz v0, :cond_4

    .line 37365
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    .line 39029
    iget v0, v0, Lorg/apmem/tools/layouts/b;->a:I

    .line 37365
    if-nez v0, :cond_5

    .line 37366
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    .line 37367
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 37368
    const/high16 v2, 0x40c00000    # 6.0f

    sub-float v2, v0, v2

    const/high16 v3, 0x40c00000    # 6.0f

    add-float v4, v0, v3

    move-object/from16 v0, p1

    move v3, v1

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 299
    :cond_4
    :goto_0
    return v13

    .line 37370
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 37371
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v2, v1

    .line 37372
    const/high16 v1, 0x40c00000    # 6.0f

    sub-float v1, v0, v1

    const/high16 v3, 0x40c00000    # 6.0f

    add-float/2addr v3, v0

    move-object/from16 v0, p1

    move v4, v2

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 40309
    new-instance v0, Lorg/apmem/tools/layouts/a;

    invoke-direct {v0}, Lorg/apmem/tools/layouts/a;-><init>()V

    .line 17
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 17
    .line 41314
    new-instance v0, Lorg/apmem/tools/layouts/a;

    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apmem/tools/layouts/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 40319
    new-instance v0, Lorg/apmem/tools/layouts/a;

    invoke-direct {v0, p1}, Lorg/apmem/tools/layouts/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    .line 40057
    iget v0, v0, Lorg/apmem/tools/layouts/b;->d:I

    .line 413
    return v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    if-nez v0, :cond_0

    .line 424
    const/4 v0, 0x0

    .line 427
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    .line 40073
    iget v0, v0, Lorg/apmem/tools/layouts/b;->e:I

    goto :goto_0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    .line 40029
    iget v0, v0, Lorg/apmem/tools/layouts/b;->a:I

    .line 386
    return v0
.end method

.method public getWeightDefault()F
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    .line 40049
    iget v0, v0, Lorg/apmem/tools/layouts/b;->c:F

    .line 404
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 286
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v2

    .line 287
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 288
    invoke-virtual {p0, v1}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 289
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/a;

    .line 290
    invoke-static {v0}, Lorg/apmem/tools/layouts/a;->a(Lorg/apmem/tools/layouts/a;)I

    move-result v4

    iget v5, v0, Lorg/apmem/tools/layouts/a;->leftMargin:I

    add-int/2addr v4, v5

    invoke-static {v0}, Lorg/apmem/tools/layouts/a;->b(Lorg/apmem/tools/layouts/a;)I

    move-result v5

    iget v6, v0, Lorg/apmem/tools/layouts/a;->topMargin:I

    add-int/2addr v5, v6

    invoke-static {v0}, Lorg/apmem/tools/layouts/a;->a(Lorg/apmem/tools/layouts/a;)I

    move-result v6

    iget v7, v0, Lorg/apmem/tools/layouts/a;->leftMargin:I

    add-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Lorg/apmem/tools/layouts/a;->b(Lorg/apmem/tools/layouts/a;)I

    move-result v7

    iget v0, v0, Lorg/apmem/tools/layouts/a;->topMargin:I

    add-int/2addr v0, v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 287
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 293
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    .prologue
    .line 43
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 44
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingBottom()I

    move-result v3

    sub-int v3, v2, v3

    .line 45
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 46
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    .line 1029
    iget v2, v2, Lorg/apmem/tools/layouts/b;->a:I

    .line 47
    if-nez v2, :cond_1

    move v2, v1

    .line 48
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    .line 2029
    iget v6, v6, Lorg/apmem/tools/layouts/b;->a:I

    .line 48
    if-nez v6, :cond_2

    .line 49
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    .line 3029
    iget v1, v1, Lorg/apmem/tools/layouts/b;->a:I

    .line 49
    if-nez v1, :cond_3

    .line 52
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 53
    new-instance v6, Lorg/apmem/tools/layouts/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    invoke-direct {v6, v2, v1}, Lorg/apmem/tools/layouts/c;-><init>(ILorg/apmem/tools/layouts/b;)V

    .line 54
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v8

    .line 57
    const/4 v1, 0x0

    move v7, v1

    :goto_3
    if-ge v7, v8, :cond_b

    .line 58
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_13

    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lorg/apmem/tools/layouts/a;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, v1, Lorg/apmem/tools/layouts/a;->width:I

    move/from16 v0, p1

    invoke-static {v0, v10, v11}, Lorg/apmem/tools/layouts/FlowLayout;->getChildMeasureSpec(III)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingBottom()I

    move-result v12

    add-int/2addr v11, v12

    iget v12, v1, Lorg/apmem/tools/layouts/a;->height:I

    move/from16 v0, p2

    invoke-static {v0, v11, v12}, Lorg/apmem/tools/layouts/FlowLayout;->getChildMeasureSpec(III)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/view/View;->measure(II)V

    .line 70
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    .line 4029
    iget v10, v10, Lorg/apmem/tools/layouts/b;->a:I

    .line 4541
    if-nez v10, :cond_4

    .line 4542
    iget v10, v1, Lorg/apmem/tools/layouts/a;->leftMargin:I

    iget v11, v1, Lorg/apmem/tools/layouts/a;->rightMargin:I

    add-int/2addr v10, v11

    iput v10, v1, Lorg/apmem/tools/layouts/a;->d:I

    .line 4543
    iget v10, v1, Lorg/apmem/tools/layouts/a;->topMargin:I

    iget v11, v1, Lorg/apmem/tools/layouts/a;->bottomMargin:I

    add-int/2addr v10, v11

    iput v10, v1, Lorg/apmem/tools/layouts/a;->e:I

    .line 71
    :goto_4
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    .line 5029
    iget v10, v10, Lorg/apmem/tools/layouts/b;->a:I

    .line 71
    if-nez v10, :cond_5

    .line 72
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 5513
    iput v10, v1, Lorg/apmem/tools/layouts/a;->g:I

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 5521
    iput v10, v1, Lorg/apmem/tools/layouts/a;->h:I

    .line 79
    :goto_5
    iget-boolean v1, v1, Lorg/apmem/tools/layouts/a;->a:Z

    if-nez v1, :cond_0

    if-eqz v4, :cond_8

    .line 7043
    iget-object v1, v6, Lorg/apmem/tools/layouts/c;->b:Lorg/apmem/tools/layouts/b;

    .line 8029
    iget v1, v1, Lorg/apmem/tools/layouts/b;->a:I

    .line 7043
    if-nez v1, :cond_6

    .line 7044
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 7048
    :goto_6
    iget v10, v6, Lorg/apmem/tools/layouts/c;->f:I

    add-int/2addr v1, v10

    iget v10, v6, Lorg/apmem/tools/layouts/c;->c:I

    if-gt v1, v10, :cond_7

    const/4 v1, 0x1

    .line 79
    :goto_7
    if-nez v1, :cond_8

    :cond_0
    const/4 v1, 0x1

    .line 80
    :goto_8
    if-eqz v1, :cond_12

    .line 81
    new-instance v1, Lorg/apmem/tools/layouts/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    invoke-direct {v1, v2, v6}, Lorg/apmem/tools/layouts/c;-><init>(ILorg/apmem/tools/layouts/b;)V

    .line 82
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    .line 9029
    iget v6, v6, Lorg/apmem/tools/layouts/b;->a:I

    .line 82
    const/4 v10, 0x1

    if-ne v6, v10, :cond_9

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    .line 9073
    iget v6, v6, Lorg/apmem/tools/layouts/b;->e:I

    .line 82
    const/4 v10, 0x1

    if-ne v6, v10, :cond_9

    .line 83
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v6, v10, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    :goto_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    .line 10029
    iget v6, v6, Lorg/apmem/tools/layouts/b;->a:I

    .line 89
    if-nez v6, :cond_a

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    .line 10073
    iget v6, v6, Lorg/apmem/tools/layouts/b;->e:I

    .line 89
    const/4 v10, 0x1

    if-ne v6, v10, :cond_a

    .line 90
    const/4 v6, 0x0

    invoke-virtual {v1, v6, v9}, Lorg/apmem/tools/layouts/c;->a(ILandroid/view/View;)V

    .line 57
    :goto_a
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move-object v6, v1

    goto/16 :goto_3

    :cond_1
    move v2, v3

    .line 47
    goto/16 :goto_0

    :cond_2
    move v3, v1

    .line 48
    goto/16 :goto_1

    :cond_3
    move v4, v5

    .line 49
    goto/16 :goto_2

    .line 4545
    :cond_4
    iget v10, v1, Lorg/apmem/tools/layouts/a;->topMargin:I

    iget v11, v1, Lorg/apmem/tools/layouts/a;->bottomMargin:I

    add-int/2addr v10, v11

    iput v10, v1, Lorg/apmem/tools/layouts/a;->d:I

    .line 4546
    iget v10, v1, Lorg/apmem/tools/layouts/a;->leftMargin:I

    iget v11, v1, Lorg/apmem/tools/layouts/a;->rightMargin:I

    add-int/2addr v10, v11

    iput v10, v1, Lorg/apmem/tools/layouts/a;->e:I

    goto/16 :goto_4

    .line 75
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 6513
    iput v10, v1, Lorg/apmem/tools/layouts/a;->g:I

    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 6521
    iput v10, v1, Lorg/apmem/tools/layouts/a;->h:I

    goto :goto_5

    .line 7046
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_6

    .line 7048
    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    .line 79
    :cond_8
    const/4 v1, 0x0

    goto :goto_8

    .line 85
    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 11027
    :cond_a
    iget-object v6, v1, Lorg/apmem/tools/layouts/c;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1, v6, v9}, Lorg/apmem/tools/layouts/c;->a(ILandroid/view/View;)V

    goto :goto_a

    .line 96
    :cond_b
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    .line 11150
    const/4 v7, 0x0

    .line 11151
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 11152
    const/4 v1, 0x0

    move v8, v7

    move v7, v1

    :goto_b
    if-ge v7, v12, :cond_d

    .line 11153
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apmem/tools/layouts/c;

    .line 11154
    invoke-virtual {v1, v8}, Lorg/apmem/tools/layouts/c;->a(I)V

    .line 12056
    iget v9, v1, Lorg/apmem/tools/layouts/c;->g:I

    .line 11155
    add-int/2addr v8, v9

    .line 11156
    const/4 v9, 0x0

    .line 12068
    iget-object v13, v1, Lorg/apmem/tools/layouts/c;->a:Ljava/util/List;

    .line 11158
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    .line 11159
    const/4 v1, 0x0

    move v10, v9

    move v9, v1

    :goto_c
    if-ge v9, v14, :cond_c

    .line 11160
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 11161
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lorg/apmem/tools/layouts/a;

    .line 12505
    iput v10, v1, Lorg/apmem/tools/layouts/a;->f:I

    .line 12509
    iget v15, v1, Lorg/apmem/tools/layouts/a;->g:I

    .line 12533
    iget v1, v1, Lorg/apmem/tools/layouts/a;->d:I

    .line 11163
    add-int/2addr v1, v15

    add-int/2addr v10, v1

    .line 11159
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_c

    .line 11152
    :cond_c
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_b

    .line 98
    :cond_d
    const/4 v7, 0x0

    .line 99
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    .line 100
    const/4 v1, 0x0

    move v8, v7

    move v7, v1

    :goto_d
    if-ge v7, v9, :cond_e

    .line 101
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apmem/tools/layouts/c;

    .line 13060
    iget v1, v1, Lorg/apmem/tools/layouts/c;->d:I

    .line 102
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 100
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_d

    .line 14052
    :cond_e
    iget v1, v6, Lorg/apmem/tools/layouts/c;->h:I

    .line 14056
    iget v6, v6, Lorg/apmem/tools/layouts/c;->g:I

    .line 104
    add-int/2addr v6, v1

    .line 106
    invoke-static {v4, v2, v8}, Lorg/apmem/tools/layouts/FlowLayout;->a(III)I

    move-result v4

    .line 107
    invoke-static {v5, v3, v6}, Lorg/apmem/tools/layouts/FlowLayout;->a(III)I

    move-result v2

    .line 109
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    .line 14195
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 14196
    if-lez v7, :cond_f

    .line 14201
    add-int/lit8 v1, v7, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apmem/tools/layouts/c;

    .line 15056
    iget v3, v1, Lorg/apmem/tools/layouts/c;->g:I

    .line 16052
    iget v1, v1, Lorg/apmem/tools/layouts/c;->h:I

    .line 14202
    add-int/2addr v1, v3

    sub-int v10, v2, v1

    .line 14203
    const/4 v2, 0x0

    .line 14204
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_e
    if-ge v2, v7, :cond_f

    .line 14205
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apmem/tools/layouts/c;

    .line 14207
    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getGravity()I

    move-result v11

    .line 14208
    mul-int/lit8 v12, v10, 0x1

    div-int/2addr v12, v7

    int-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 16060
    iget v13, v1, Lorg/apmem/tools/layouts/c;->d:I

    .line 17056
    iget v14, v1, Lorg/apmem/tools/layouts/c;->g:I

    .line 14213
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 14214
    iput v3, v15, Landroid/graphics/Rect;->top:I

    .line 14215
    const/16 v16, 0x0

    move/from16 v0, v16

    iput v0, v15, Landroid/graphics/Rect;->left:I

    .line 14216
    iput v4, v15, Landroid/graphics/Rect;->right:I

    .line 14217
    add-int v16, v14, v12

    add-int v16, v16, v3

    move/from16 v0, v16

    iput v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 14219
    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    .line 14220
    move-object/from16 v0, v16

    invoke-static {v11, v13, v14, v15, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 14222
    add-int/2addr v3, v12

    .line 14223
    move-object/from16 v0, v16

    iget v11, v0, Landroid/graphics/Rect;->left:I

    .line 17088
    iget v12, v1, Lorg/apmem/tools/layouts/c;->i:I

    add-int/2addr v11, v12

    iput v11, v1, Lorg/apmem/tools/layouts/c;->i:I

    .line 14224
    move-object/from16 v0, v16

    iget v11, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v11}, Lorg/apmem/tools/layouts/c;->a(I)V

    .line 14225
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 18078
    iget v12, v1, Lorg/apmem/tools/layouts/c;->f:I

    iget v13, v1, Lorg/apmem/tools/layouts/c;->d:I

    sub-int/2addr v12, v13

    .line 18079
    iput v11, v1, Lorg/apmem/tools/layouts/c;->d:I

    .line 18080
    add-int/2addr v11, v12

    iput v11, v1, Lorg/apmem/tools/layouts/c;->f:I

    .line 14226
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 19072
    iget v12, v1, Lorg/apmem/tools/layouts/c;->g:I

    iget v13, v1, Lorg/apmem/tools/layouts/c;->e:I

    sub-int/2addr v12, v13

    .line 19073
    iput v11, v1, Lorg/apmem/tools/layouts/c;->g:I

    .line 19074
    sub-int/2addr v11, v12

    iput v11, v1, Lorg/apmem/tools/layouts/c;->e:I

    .line 14204
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_e

    .line 111
    :cond_f
    const/4 v1, 0x0

    move v2, v1

    :goto_f
    if-ge v2, v9, :cond_10

    .line 112
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apmem/tools/layouts/c;

    .line 113
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/apmem/tools/layouts/FlowLayout;->b(Lorg/apmem/tools/layouts/c;)V

    .line 114
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/apmem/tools/layouts/FlowLayout;->a(Lorg/apmem/tools/layouts/c;)V

    .line 111
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_f

    .line 118
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 119
    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    .line 20029
    iget v2, v2, Lorg/apmem/tools/layouts/b;->a:I

    .line 120
    if-nez v2, :cond_11

    .line 121
    add-int v2, v1, v8

    .line 122
    add-int v1, v3, v6

    .line 127
    :goto_10
    move/from16 v0, p1

    invoke-static {v2, v0}, Lorg/apmem/tools/layouts/FlowLayout;->resolveSize(II)I

    move-result v2

    move/from16 v0, p2

    invoke-static {v1, v0}, Lorg/apmem/tools/layouts/FlowLayout;->resolveSize(II)I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lorg/apmem/tools/layouts/FlowLayout;->setMeasuredDimension(II)V

    .line 128
    return-void

    .line 124
    :cond_11
    add-int v2, v1, v6

    .line 125
    add-int v1, v3, v8

    goto :goto_10

    :cond_12
    move-object v1, v6

    goto/16 :goto_9

    :cond_13
    move-object v1, v6

    goto/16 :goto_a
.end method

.method public setDebugDraw(Z)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    .line 40045
    iput-boolean p1, v0, Lorg/apmem/tools/layouts/b;->b:Z

    .line 400
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->invalidate()V

    .line 401
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    invoke-virtual {v0, p1}, Lorg/apmem/tools/layouts/b;->b(I)V

    .line 418
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->requestLayout()V

    .line 419
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    invoke-virtual {v0, p1}, Lorg/apmem/tools/layouts/b;->c(I)V

    .line 432
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->requestLayout()V

    .line 433
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    invoke-virtual {v0, p1}, Lorg/apmem/tools/layouts/b;->a(I)V

    .line 391
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->requestLayout()V

    .line 392
    return-void
.end method

.method public setWeightDefault(F)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/b;

    invoke-virtual {v0, p1}, Lorg/apmem/tools/layouts/b;->a(F)V

    .line 409
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->requestLayout()V

    .line 410
    return-void
.end method
