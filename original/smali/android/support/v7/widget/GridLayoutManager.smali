.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:[I

.field d:[Landroid/view/View;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/SparseIntArray;

.field g:Landroid/support/v7/widget/cb;

.field final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/support/v7/widget/bz;

    invoke-direct {v0}, Landroid/support/v7/widget/bz;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/cb;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/support/v7/widget/bz;

    invoke-direct {v0}, Landroid/support/v7/widget/bz;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/cb;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 97
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/support/v7/widget/bz;

    invoke-direct {v0}, Landroid/support/v7/widget/bz;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/cb;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 72
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/df;

    move-result-object v0

    .line 73
    iget v0, v0, Landroid/support/v7/widget/df;->b:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 74
    return-void
.end method

.method private a(II)I
    .locals 3

    .prologue
    .line 343
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    sub-int/2addr v1, p1

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 347
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    add-int v1, p1, p2

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;I)I
    .locals 3

    .prologue
    .line 450
    .line 26593
    iget-boolean v0, p2, Landroid/support/v7/widget/dt;->g:Z

    .line 450
    if-nez v0, :cond_0

    .line 451
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-static {p3, v0}, Landroid/support/v7/widget/cb;->c(II)I

    move-result v0

    .line 462
    :goto_0
    return v0

    .line 453
    :cond_0
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/dn;->a(I)I

    move-result v0

    .line 454
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 459
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    const/4 v0, 0x0

    goto :goto_0

    .line 462
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/cb;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 276
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 280
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->b(I)V

    .line 281
    return-void

    .line 278
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 770
    if-eqz p4, :cond_0

    .line 773
    const/4 v0, 0x1

    move v1, v0

    move v0, v2

    :goto_0
    move v3, v2

    move v2, v0

    .line 780
    :goto_1
    if-eq v2, p3, :cond_1

    .line 781
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v4, v0, v2

    .line 782
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ca;

    .line 783
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/GridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;I)I

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/ca;->b:I

    .line 784
    iput v3, v0, Landroid/support/v7/widget/ca;->a:I

    .line 785
    iget v0, v0, Landroid/support/v7/widget/ca;->b:I

    add-int/2addr v3, v0

    .line 780
    add-int v0, v2, v1

    move v2, v0

    goto :goto_1

    .line 775
    :cond_0
    add-int/lit8 v1, p3, -0x1

    move p3, v0

    move v5, v0

    move v0, v1

    move v1, v5

    .line 777
    goto :goto_0

    .line 787
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 1

    .prologue
    .line 752
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dg;

    .line 754
    if-eqz p4, :cond_1

    .line 755
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;->shouldReMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/dg;)Z

    move-result v0

    .line 759
    :goto_0
    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 762
    :cond_0
    return-void

    .line 757
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/dg;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 711
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ca;

    .line 712
    iget-object v1, v0, Landroid/support/v7/widget/ca;->d:Landroid/graphics/Rect;

    .line 713
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/ca;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/ca;->bottomMargin:I

    add-int/2addr v2, v3

    .line 715
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/support/v7/widget/ca;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/support/v7/widget/ca;->rightMargin:I

    add-int/2addr v3, v1

    .line 717
    iget v1, v0, Landroid/support/v7/widget/ca;->a:I

    iget v4, v0, Landroid/support/v7/widget/ca;->b:I

    invoke-direct {p0, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;->a(II)I

    move-result v1

    .line 720
    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    if-ne v4, v5, :cond_0

    .line 721
    iget v4, v0, Landroid/support/v7/widget/ca;->width:I

    invoke-static {v1, p2, v3, v4, v6}, Landroid/support/v7/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v1

    .line 723
    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ct;

    invoke-virtual {v3}, Landroid/support/v7/widget/ct;->e()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getHeightMode()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/ca;->height:I

    invoke-static {v3, v4, v2, v0, v5}, Landroid/support/v7/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    .line 731
    :goto_0
    invoke-direct {p0, p1, v1, v0, p3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    .line 732
    return-void

    .line 726
    :cond_0
    iget v4, v0, Landroid/support/v7/widget/ca;->height:I

    invoke-static {v1, p2, v2, v4, v6}, Landroid/support/v7/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v1

    .line 728
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ct;

    invoke-virtual {v2}, Landroid/support/v7/widget/ct;->e()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getWidthMode()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/ca;->width:I

    invoke-static {v2, v4, v3, v0, v5}, Landroid/support/v7/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 466
    .line 27593
    iget-boolean v0, p2, Landroid/support/v7/widget/dt;->g:Z

    .line 466
    if-nez v0, :cond_1

    .line 467
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/cb;

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/cb;->b(II)I

    move-result v0

    .line 483
    :cond_0
    :goto_0
    return v0

    .line 469
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 470
    if-ne v0, v1, :cond_0

    .line 473
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/dn;->a(I)I

    move-result v0

    .line 474
    if-ne v0, v1, :cond_2

    .line 479
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    const/4 v0, 0x0

    goto :goto_0

    .line 483
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/cb;

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/cb;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-eq v0, v1, :cond_1

    .line 364
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 366
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 24320
    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v6, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_1

    .line 24322
    :cond_0
    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [I

    .line 24324
    :cond_1
    aput v3, v0, v3

    .line 24325
    div-int v2, p1, v6

    .line 24326
    rem-int v7, p1, v6

    .line 24329
    const/4 v1, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v6, :cond_2

    .line 24331
    add-int/2addr v3, v7

    .line 24332
    if-lez v3, :cond_3

    sub-int v1, v6, v3

    if-ge v1, v7, :cond_3

    .line 24333
    add-int/lit8 v1, v2, 0x1

    .line 24334
    sub-int/2addr v3, v6

    .line 24336
    :goto_1
    add-int/2addr v5, v1

    .line 24337
    aput v5, v0, v4

    .line 24329
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 309
    :cond_2
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 310
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private c(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 487
    .line 28593
    iget-boolean v1, p2, Landroid/support/v7/widget/dt;->g:Z

    .line 487
    if-nez v1, :cond_1

    .line 504
    :cond_0
    :goto_0
    return v0

    .line 490
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 491
    if-eq v1, v2, :cond_2

    move v0, v1

    .line 492
    goto :goto_0

    .line 494
    :cond_2
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/dn;->a(I)I

    move-result v1

    .line 495
    if-ne v1, v2, :cond_0

    .line 500
    const-string v1, "GridLayoutManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 809
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ne p1, v0, :cond_0

    .line 820
    :goto_0
    return-void

    .line 812
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 813
    if-gtz p1, :cond_1

    .line 814
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Span count should be at least 1. Provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 818
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/cb;

    .line 28859
    iget-object v0, v0, Landroid/support/v7/widget/cb;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 819
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->requestLayout()V

    goto :goto_0
.end method

.method public checkLayoutParams(Landroid/support/v7/widget/dg;)Z
    .locals 1

    .prologue
    .line 251
    instance-of v0, p1, Landroid/support/v7/widget/ca;

    return v0
.end method

.method collectPrefetchPositionsForLayoutState(Landroid/support/v7/widget/dt;Landroid/support/v7/widget/cg;Landroid/support/v7/widget/de;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 510
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    move v2, v0

    move v0, v1

    .line 512
    :goto_0
    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/cg;->a(Landroid/support/v7/widget/dt;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    .line 513
    iget v3, p2, Landroid/support/v7/widget/cg;->d:I

    .line 514
    iget v4, p2, Landroid/support/v7/widget/cg;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Landroid/support/v7/widget/de;->a(II)V

    .line 516
    add-int/lit8 v2, v2, -0x1

    .line 517
    iget v3, p2, Landroid/support/v7/widget/cg;->d:I

    iget v4, p2, Landroid/support/v7/widget/cg;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/cg;->d:I

    .line 518
    add-int/lit8 v0, v0, 0x1

    .line 519
    goto :goto_0

    .line 520
    :cond_0
    return-void
.end method

.method findReferenceChild(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 416
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->ensureLayoutState()V

    .line 419
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ct;

    invoke-virtual {v0}, Landroid/support/v7/widget/ct;->b()I

    move-result v5

    .line 420
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ct;

    invoke-virtual {v0}, Landroid/support/v7/widget/ct;->c()I

    move-result v6

    .line 421
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 423
    :goto_1
    if-eq p3, p4, :cond_3

    .line 424
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 425
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/GridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 426
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 427
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;I)I

    move-result v0

    .line 428
    if-nez v0, :cond_6

    .line 431
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dg;

    .line 25833
    iget-object v0, v0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/dw;

    invoke-virtual {v0}, Landroid/support/v7/widget/dw;->isRemoved()Z

    move-result v0

    .line 431
    if-eqz v0, :cond_1

    .line 432
    if-nez v4, :cond_6

    move-object v0, v2

    .line 423
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 421
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 435
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ct;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ct;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ct;

    .line 436
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ct;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 437
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 438
    goto :goto_2

    .line 445
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/dg;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 226
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Landroid/support/v7/widget/ca;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/ca;-><init>(II)V

    .line 230
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/ca;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/ca;-><init>(II)V

    goto :goto_0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/dg;
    .locals 1

    .prologue
    .line 237
    new-instance v0, Landroid/support/v7/widget/ca;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/ca;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/dg;
    .locals 1

    .prologue
    .line 242
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Landroid/support/v7/widget/ca;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ca;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 245
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/ca;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ca;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getColumnCountForAccessibility(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)I
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 132
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 139
    :goto_0
    return v0

    .line 134
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/dt;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 135
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/dt;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getRowCountForAccessibility(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 118
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 125
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/dt;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 121
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/dt;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method layoutChunk(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;Landroid/support/v7/widget/cg;Landroid/support/v7/widget/cf;)V
    .locals 15

    .prologue
    .line 525
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ct;

    invoke-virtual {v2}, Landroid/support/v7/widget/ct;->h()I

    move-result v10

    .line 526
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 527
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    aget v2, v2, v4

    move v8, v2

    .line 531
    :goto_1
    if-eqz v3, :cond_0

    .line 532
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->a()V

    .line 534
    :cond_0
    move-object/from16 v0, p3

    iget v2, v0, Landroid/support/v7/widget/cg;->e:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    move v4, v2

    .line 536
    :goto_2
    const/4 v5, 0x0

    .line 538
    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 539
    if-nez v4, :cond_1b

    .line 540
    move-object/from16 v0, p3

    iget v2, v0, Landroid/support/v7/widget/cg;->d:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;I)I

    move-result v2

    .line 541
    move-object/from16 v0, p3

    iget v6, v0, Landroid/support/v7/widget/cg;->d:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v6}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;I)I

    move-result v6

    .line 542
    add-int/2addr v2, v6

    move v9, v5

    .line 544
    :goto_3
    iget v5, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ge v9, v5, :cond_5

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cg;->a(Landroid/support/v7/widget/dt;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-lez v2, :cond_5

    .line 545
    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v7/widget/cg;->d:I

    .line 546
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v5}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;I)I

    move-result v6

    .line 547
    iget v7, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-le v6, v7, :cond_4

    .line 548
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Item at position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " requires "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " spans but GridLayoutManager has only "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " spans."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 526
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 527
    :cond_2
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_1

    .line 534
    :cond_3
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    .line 552
    :cond_4
    sub-int/2addr v2, v6

    .line 553
    if-ltz v2, :cond_5

    .line 556
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cg;->a(Landroid/support/v7/widget/dn;)Landroid/view/View;

    move-result-object v5

    .line 557
    if-eqz v5, :cond_5

    .line 561
    iget-object v6, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aput-object v5, v6, v9

    .line 562
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    .line 563
    goto :goto_3

    .line 565
    :cond_5
    if-nez v9, :cond_6

    .line 566
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Landroid/support/v7/widget/cf;->b:Z

    .line 699
    :goto_4
    return-void

    .line 570
    :cond_6
    const/4 v6, 0x0

    .line 571
    const/4 v5, 0x0

    .line 574
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v9, v4}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;IZ)V

    .line 575
    const/4 v2, 0x0

    move v7, v2

    :goto_5
    if-ge v7, v9, :cond_b

    .line 576
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v11, v2, v7

    .line 577
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/v7/widget/cg;->k:Ljava/util/List;

    if-nez v2, :cond_9

    .line 578
    if-eqz v4, :cond_8

    .line 579
    invoke-virtual {p0, v11}, Landroid/support/v7/widget/GridLayoutManager;->addView(Landroid/view/View;)V

    .line 590
    :goto_6
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v11, v2}, Landroid/support/v7/widget/GridLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 592
    const/4 v2, 0x0

    invoke-direct {p0, v11, v10, v2}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IZ)V

    .line 593
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ct;

    invoke-virtual {v2, v11}, Landroid/support/v7/widget/ct;->e(Landroid/view/View;)I

    move-result v2

    .line 594
    if-le v2, v6, :cond_7

    move v6, v2

    .line 597
    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ca;

    .line 598
    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v13, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ct;

    invoke-virtual {v13, v11}, Landroid/support/v7/widget/ct;->f(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v12

    iget v2, v2, Landroid/support/v7/widget/ca;->b:I

    int-to-float v2, v2

    div-float v2, v11, v2

    .line 600
    cmpl-float v11, v2, v5

    if-lez v11, :cond_1a

    .line 575
    :goto_7
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v5, v2

    goto :goto_5

    .line 581
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {p0, v11, v2}, Landroid/support/v7/widget/GridLayoutManager;->addView(Landroid/view/View;I)V

    goto :goto_6

    .line 584
    :cond_9
    if-eqz v4, :cond_a

    .line 585
    invoke-virtual {p0, v11}, Landroid/support/v7/widget/GridLayoutManager;->addDisappearingView(Landroid/view/View;)V

    goto :goto_6

    .line 587
    :cond_a
    const/4 v2, 0x0

    invoke-virtual {p0, v11, v2}, Landroid/support/v7/widget/GridLayoutManager;->addDisappearingView(Landroid/view/View;I)V

    goto :goto_6

    .line 604
    :cond_b
    if-eqz v3, :cond_c

    .line 28745
    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 28747
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {p0, v2}, Landroid/support/v7/widget/GridLayoutManager;->b(I)V

    .line 608
    const/4 v3, 0x0

    .line 609
    const/4 v2, 0x0

    move v4, v2

    :goto_8
    if-ge v4, v9, :cond_d

    .line 610
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v2, v2, v4

    .line 611
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    invoke-direct {p0, v2, v5, v6}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IZ)V

    .line 612
    iget-object v5, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ct;

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/ct;->e(Landroid/view/View;)I

    move-result v2

    .line 613
    if-le v2, v3, :cond_19

    .line 609
    :goto_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_8

    :cond_c
    move v3, v6

    .line 621
    :cond_d
    const/4 v2, 0x0

    move v5, v2

    :goto_a
    if-ge v5, v9, :cond_10

    .line 622
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v6, v2, v5

    .line 623
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ct;

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/ct;->e(Landroid/view/View;)I

    move-result v2

    if-eq v2, v3, :cond_e

    .line 624
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ca;

    .line 625
    iget-object v4, v2, Landroid/support/v7/widget/ca;->d:Landroid/graphics/Rect;

    .line 626
    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/support/v7/widget/ca;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/support/v7/widget/ca;->bottomMargin:I

    add-int/2addr v7, v8

    .line 628
    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v8

    iget v8, v2, Landroid/support/v7/widget/ca;->leftMargin:I

    add-int/2addr v4, v8

    iget v8, v2, Landroid/support/v7/widget/ca;->rightMargin:I

    add-int/2addr v4, v8

    .line 630
    iget v8, v2, Landroid/support/v7/widget/ca;->a:I

    iget v10, v2, Landroid/support/v7/widget/ca;->b:I

    invoke-direct {p0, v8, v10}, Landroid/support/v7/widget/GridLayoutManager;->a(II)I

    move-result v8

    .line 633
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_f

    .line 634
    const/high16 v10, 0x40000000    # 2.0f

    iget v2, v2, Landroid/support/v7/widget/ca;->width:I

    const/4 v11, 0x0

    invoke-static {v8, v10, v4, v2, v11}, Landroid/support/v7/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    .line 636
    sub-int v4, v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 644
    :goto_b
    const/4 v7, 0x1

    invoke-direct {p0, v6, v2, v4, v7}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    .line 621
    :cond_e
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_a

    .line 639
    :cond_f
    sub-int v4, v3, v4

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 641
    const/high16 v10, 0x40000000    # 2.0f

    iget v2, v2, Landroid/support/v7/widget/ca;->height:I

    const/4 v11, 0x0

    invoke-static {v8, v10, v7, v2, v11}, Landroid/support/v7/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    move v14, v4

    move v4, v2

    move v2, v14

    goto :goto_b

    .line 648
    :cond_10
    move-object/from16 v0, p4

    iput v3, v0, Landroid/support/v7/widget/cf;->a:I

    .line 650
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 651
    iget v7, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_14

    .line 652
    move-object/from16 v0, p3

    iget v4, v0, Landroid/support/v7/widget/cg;->f:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_13

    .line 653
    move-object/from16 v0, p3

    iget v4, v0, Landroid/support/v7/widget/cg;->b:I

    .line 654
    sub-int v3, v4, v3

    move v5, v6

    move v14, v3

    move v3, v4

    move v4, v14

    .line 668
    :goto_c
    const/4 v6, 0x0

    move v10, v6

    move v7, v3

    move v6, v5

    move v5, v4

    move v4, v2

    :goto_d
    if-ge v10, v9, :cond_18

    .line 669
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v3, v2, v10

    .line 670
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/ca;

    .line 671
    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_17

    .line 672
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->isLayoutRTL()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 673
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v2

    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    iget v11, v8, Landroid/support/v7/widget/ca;->a:I

    sub-int/2addr v6, v11

    aget v4, v4, v6

    add-int v6, v2, v4

    .line 674
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ct;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ct;->f(Landroid/view/View;)I

    move-result v2

    sub-int v4, v6, v2

    :goto_e
    move-object v2, p0

    .line 685
    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/GridLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 28833
    iget-object v2, v8, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/dw;

    invoke-virtual {v2}, Landroid/support/v7/widget/dw;->isRemoved()Z

    move-result v2

    .line 693
    if-nez v2, :cond_11

    .line 28844
    iget-object v2, v8, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/dw;

    invoke-virtual {v2}, Landroid/support/v7/widget/dw;->isUpdated()Z

    move-result v2

    .line 693
    if-eqz v2, :cond_12

    .line 694
    :cond_11
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Landroid/support/v7/widget/cf;->c:Z

    .line 696
    :cond_12
    move-object/from16 v0, p4

    iget-boolean v2, v0, Landroid/support/v7/widget/cf;->d:Z

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v0, p4

    iput-boolean v2, v0, Landroid/support/v7/widget/cf;->d:Z

    .line 668
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_d

    .line 656
    :cond_13
    move-object/from16 v0, p3

    iget v4, v0, Landroid/support/v7/widget/cg;->b:I

    .line 657
    add-int/2addr v3, v4

    move v5, v6

    goto :goto_c

    .line 660
    :cond_14
    move-object/from16 v0, p3

    iget v2, v0, Landroid/support/v7/widget/cg;->f:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_15

    .line 661
    move-object/from16 v0, p3

    iget v6, v0, Landroid/support/v7/widget/cg;->b:I

    .line 662
    sub-int v2, v6, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_c

    .line 664
    :cond_15
    move-object/from16 v0, p3

    iget v2, v0, Landroid/support/v7/widget/cg;->b:I

    .line 665
    add-int/2addr v3, v2

    move v14, v4

    move v4, v5

    move v5, v3

    move v3, v14

    goto :goto_c

    .line 676
    :cond_16
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v2

    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v6, v8, Landroid/support/v7/widget/ca;->a:I

    aget v4, v4, v6

    add-int/2addr v4, v2

    .line 677
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ct;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ct;->f(Landroid/view/View;)I

    move-result v2

    add-int v6, v4, v2

    goto :goto_e

    .line 680
    :cond_17
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingTop()I

    move-result v2

    iget-object v5, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v7, v8, Landroid/support/v7/widget/ca;->a:I

    aget v5, v5, v7

    add-int/2addr v5, v2

    .line 681
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ct;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ct;->f(Landroid/view/View;)I

    move-result v2

    add-int v7, v5, v2

    goto :goto_e

    .line 698
    :cond_18
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_19
    move v2, v3

    goto/16 :goto_9

    :cond_1a
    move v2, v5

    goto/16 :goto_7

    :cond_1b
    move v9, v5

    goto/16 :goto_3
.end method

.method onAnchorReady(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;Landroid/support/v7/widget/ce;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 354
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->onAnchorReady(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;Landroid/support/v7/widget/ce;I)V

    .line 355
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->a()V

    .line 356
    invoke-virtual {p2}, Landroid/support/v7/widget/dt;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 24593
    iget-boolean v1, p2, Landroid/support/v7/widget/dt;->g:Z

    .line 356
    if-nez v1, :cond_3

    .line 25386
    if-ne p4, v0, :cond_0

    .line 25388
    :goto_0
    iget v1, p3, Landroid/support/v7/widget/ce;->a:I

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;I)I

    move-result v1

    .line 25389
    if-eqz v0, :cond_1

    .line 25391
    :goto_1
    if-lez v1, :cond_3

    iget v0, p3, Landroid/support/v7/widget/ce;->a:I

    if-lez v0, :cond_3

    .line 25392
    iget v0, p3, Landroid/support/v7/widget/ce;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Landroid/support/v7/widget/ce;->a:I

    .line 25393
    iget v0, p3, Landroid/support/v7/widget/ce;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;I)I

    move-result v1

    goto :goto_1

    .line 25386
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 25397
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/dt;->a()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 25398
    iget v0, p3, Landroid/support/v7/widget/ce;->a:I

    .line 25400
    :goto_2
    if-ge v0, v3, :cond_2

    .line 25401
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;I)I

    move-result v2

    .line 25402
    if-le v2, v1, :cond_2

    .line 25403
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 25408
    goto :goto_2

    .line 25409
    :cond_2
    iput v0, p3, Landroid/support/v7/widget/ce;->a:I

    .line 359
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->b()V

    .line 360
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)Landroid/view/View;
    .locals 28

    .prologue
    .line 994
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/GridLayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v18

    .line 995
    if-nez v18, :cond_1

    .line 996
    const/4 v11, 0x0

    .line 1111
    :cond_0
    :goto_0
    return-object v11

    .line 998
    :cond_1
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/ca;

    .line 999
    iget v0, v4, Landroid/support/v7/widget/ca;->a:I

    move/from16 v19, v0

    .line 1000
    iget v5, v4, Landroid/support/v7/widget/ca;->a:I

    iget v4, v4, Landroid/support/v7/widget/ca;->b:I

    add-int v20, v5, v4

    .line 1001
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)Landroid/view/View;

    move-result-object v4

    .line 1002
    if-nez v4, :cond_2

    .line 1003
    const/4 v11, 0x0

    goto :goto_0

    .line 1007
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result v4

    .line 1008
    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/support/v7/widget/GridLayoutManager;->mShouldReverseLayout:Z

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    .line 1010
    :goto_2
    if-eqz v4, :cond_6

    .line 1011
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->getChildCount()I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    .line 1012
    const/4 v5, -0x1

    .line 1013
    const/4 v4, -0x1

    move/from16 v26, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v26

    .line 1019
    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->isLayoutRTL()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    .line 1024
    :goto_4
    const/4 v14, 0x0

    .line 1025
    const/4 v13, -0x1

    .line 1026
    const/4 v12, 0x0

    .line 1034
    const/4 v10, 0x0

    .line 1035
    const/4 v9, -0x1

    .line 1036
    const/4 v8, 0x0

    .line 1043
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;I)I

    move-result v21

    move/from16 v17, v4

    .line 1044
    :goto_5
    move/from16 v0, v17

    if-eq v0, v5, :cond_3

    .line 1045
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;I)I

    move-result v4

    .line 1046
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 1047
    move-object/from16 v0, v18

    if-eq v11, v0, :cond_3

    .line 1051
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_8

    move/from16 v0, v21

    if-eq v4, v0, :cond_8

    .line 1056
    if-eqz v14, :cond_15

    .line 1111
    :cond_3
    if-eqz v14, :cond_14

    move-object v11, v14

    goto/16 :goto_0

    .line 1008
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 1015
    :cond_6
    const/4 v6, 0x0

    .line 1016
    const/4 v5, 0x1

    .line 1017
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->getChildCount()I

    move-result v4

    move/from16 v26, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v26

    goto :goto_3

    .line 1019
    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    .line 1062
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/ca;

    .line 1063
    iget v0, v4, Landroid/support/v7/widget/ca;->a:I

    move/from16 v22, v0

    .line 1064
    iget v15, v4, Landroid/support/v7/widget/ca;->a:I

    iget v0, v4, Landroid/support/v7/widget/ca;->b:I

    move/from16 v16, v0

    add-int v23, v15, v16

    .line 1065
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_9

    move/from16 v0, v22

    move/from16 v1, v19

    if-ne v0, v1, :cond_9

    move/from16 v0, v23

    move/from16 v1, v20

    if-eq v0, v1, :cond_0

    .line 1069
    :cond_9
    const/4 v15, 0x0

    .line 1070
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_a

    if-eqz v14, :cond_b

    .line 1071
    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_d

    if-nez v10, :cond_d

    .line 1072
    :cond_b
    const/4 v15, 0x1

    .line 1097
    :cond_c
    :goto_6
    if-eqz v15, :cond_15

    .line 1098
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_13

    .line 1100
    iget v12, v4, Landroid/support/v7/widget/ca;->a:I

    .line 1101
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1102
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v4, v13

    move/from16 v26, v8

    move v8, v9

    move-object v9, v10

    move v10, v4

    move/from16 v4, v26

    move/from16 v27, v12

    move-object v12, v11

    move/from16 v11, v27

    .line 1044
    :goto_7
    add-int v13, v17, v6

    move-object v14, v12

    move/from16 v17, v13

    move v12, v10

    move v13, v11

    move-object v10, v9

    move v9, v8

    move v8, v4

    goto/16 :goto_5

    .line 1074
    :cond_d
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 1075
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 1076
    sub-int v16, v24, v16

    .line 1077
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v24

    if-eqz v24, :cond_10

    .line 1078
    move/from16 v0, v16

    if-le v0, v12, :cond_e

    .line 1079
    const/4 v15, 0x1

    goto :goto_6

    .line 1080
    :cond_e
    move/from16 v0, v16

    if-ne v0, v12, :cond_c

    move/from16 v0, v22

    if-le v0, v13, :cond_f

    const/16 v16, 0x1

    :goto_8
    move/from16 v0, v16

    if-ne v7, v0, :cond_c

    .line 1083
    const/4 v15, 0x1

    goto :goto_6

    .line 1080
    :cond_f
    const/16 v16, 0x0

    goto :goto_8

    .line 1085
    :cond_10
    if-nez v14, :cond_c

    const/16 v24, 0x0

    const/16 v25, 0x1

    .line 1086
    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v11, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    move-result v24

    if-eqz v24, :cond_c

    .line 1087
    move/from16 v0, v16

    if-le v0, v8, :cond_11

    .line 1088
    const/4 v15, 0x1

    goto :goto_6

    .line 1089
    :cond_11
    move/from16 v0, v16

    if-ne v0, v8, :cond_c

    move/from16 v0, v22

    if-le v0, v9, :cond_12

    const/16 v16, 0x1

    :goto_9
    move/from16 v0, v16

    if-ne v7, v0, :cond_c

    .line 1092
    const/4 v15, 0x1

    goto/16 :goto_6

    .line 1089
    :cond_12
    const/16 v16, 0x0

    goto :goto_9

    .line 1105
    :cond_13
    iget v8, v4, Landroid/support/v7/widget/ca;->a:I

    .line 1106
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1107
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v4, v9

    move-object v9, v11

    move v10, v12

    move v11, v13

    move-object v12, v14

    goto :goto_7

    :cond_14
    move-object v11, v10

    .line 1111
    goto/16 :goto_0

    :cond_15
    move v4, v8

    move v11, v13

    move v8, v9

    move-object v9, v10

    move v10, v12

    move-object v12, v14

    goto/16 :goto_7
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;Landroid/view/View;Landroid/support/v4/view/a/g;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 145
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 146
    instance-of v3, v0, Landroid/support/v7/widget/ca;

    if-nez v3, :cond_0

    .line 147
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroid/support/v4/view/a/g;)V

    .line 163
    :goto_0
    return-void

    .line 150
    :cond_0
    check-cast v0, Landroid/support/v7/widget/ca;

    .line 11862
    iget-object v3, v0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/dw;

    invoke-virtual {v3}, Landroid/support/v7/widget/dw;->getLayoutPosition()I

    move-result v3

    .line 151
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;I)I

    move-result v3

    .line 152
    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    if-nez v4, :cond_2

    .line 12188
    iget v4, v0, Landroid/support/v7/widget/ca;->a:I

    .line 12198
    iget v5, v0, Landroid/support/v7/widget/ca;->b:I

    .line 154
    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-le v6, v1, :cond_1

    .line 13198
    iget v0, v0, Landroid/support/v7/widget/ca;->b:I

    .line 156
    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ne v0, v6, :cond_1

    move v0, v1

    .line 153
    :goto_1
    invoke-static {v4, v5, v3, v1, v0}, Landroid/support/v4/view/a/u;->a(IIIIZ)Landroid/support/v4/view/a/u;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 156
    goto :goto_1

    .line 14188
    :cond_2
    iget v4, v0, Landroid/support/v7/widget/ca;->a:I

    .line 14198
    iget v5, v0, Landroid/support/v7/widget/ca;->b:I

    .line 160
    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-le v6, v1, :cond_3

    .line 15198
    iget v0, v0, Landroid/support/v7/widget/ca;->b:I

    .line 161
    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ne v0, v6, :cond_3

    move v2, v1

    .line 158
    :cond_3
    invoke-static {v3, v1, v4, v5, v2}, Landroid/support/v4/view/a/u;->a(IIIIZ)Landroid/support/v4/view/a/u;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/cb;

    .line 19859
    iget-object v0, v0, Landroid/support/v7/widget/cb;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 201
    return-void
.end method

.method public onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/cb;

    .line 20859
    iget-object v0, v0, Landroid/support/v7/widget/cb;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 206
    return-void
.end method

.method public onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/cb;

    .line 23859
    iget-object v0, v0, Landroid/support/v7/widget/cb;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 222
    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/cb;

    .line 21859
    iget-object v0, v0, Landroid/support/v7/widget/cb;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 211
    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/cb;

    .line 22859
    iget-object v0, v0, Landroid/support/v7/widget/cb;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 217
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)V
    .locals 6

    .prologue
    .line 167
    .line 15593
    iget-boolean v0, p2, Landroid/support/v7/widget/dt;->g:Z

    .line 167
    if-eqz v0, :cond_0

    .line 16189
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getChildCount()I

    move-result v2

    .line 16190
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 16191
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ca;

    .line 16862
    iget-object v3, v0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/dw;

    invoke-virtual {v3}, Landroid/support/v7/widget/dw;->getLayoutPosition()I

    move-result v3

    .line 16193
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 17198
    iget v5, v0, Landroid/support/v7/widget/ca;->b:I

    .line 16193
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 16194
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 18188
    iget v0, v0, Landroid/support/v7/widget/ca;->a:I

    .line 16194
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 16190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)V

    .line 19184
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 19185
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 175
    return-void
.end method

.method public onLayoutCompleted(Landroid/support/v7/widget/dt;)V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutCompleted(Landroid/support/v7/widget/dt;)V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 181
    return-void
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)I
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->a()V

    .line 372
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->b()V

    .line 373
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)I

    move-result v0

    return v0
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)I
    .locals 1

    .prologue
    .line 379
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->a()V

    .line 380
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->b()V

    .line 381
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)I

    move-result v0

    return v0
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    if-nez v0, :cond_0

    .line 286
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 289
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 290
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 293
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getMinimumHeight()I

    move-result v2

    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/GridLayoutManager;->chooseSize(III)I

    move-result v0

    .line 294
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 295
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getMinimumWidth()I

    move-result v2

    .line 294
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->chooseSize(III)I

    move-result v1

    .line 302
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setMeasuredDimension(II)V

    .line 303
    return-void

    .line 297
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 298
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getMinimumWidth()I

    move-result v2

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->chooseSize(III)I

    move-result v1

    .line 299
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 300
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getMinimumHeight()I

    move-result v2

    .line 299
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/GridLayoutManager;->chooseSize(III)I

    move-result v0

    goto :goto_0
.end method

.method public setStackFromEnd(Z)V
    .locals 2

    .prologue
    .line 106
    if-eqz p1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 112
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
