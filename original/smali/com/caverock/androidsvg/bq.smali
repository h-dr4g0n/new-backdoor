.class final Lcom/caverock/androidsvg/bq;
.super Lcom/caverock/androidsvg/br;
.source "SourceFile"


# instance fields
.field a:F

.field b:F

.field c:Landroid/graphics/RectF;

.field final synthetic d:Lcom/caverock/androidsvg/bi;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/bi;FF)V
    .locals 1

    .prologue
    .line 1642
    iput-object p1, p0, Lcom/caverock/androidsvg/bq;->d:Lcom/caverock/androidsvg/bi;

    .line 1641
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/br;-><init>(Lcom/caverock/androidsvg/bi;B)V

    .line 1639
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/bq;->c:Landroid/graphics/RectF;

    .line 1643
    iput p2, p0, Lcom/caverock/androidsvg/bq;->a:F

    .line 1644
    iput p3, p0, Lcom/caverock/androidsvg/bq;->b:F

    .line 1645
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1675
    iget-object v0, p0, Lcom/caverock/androidsvg/bq;->d:Lcom/caverock/androidsvg/bi;

    .line 3879
    invoke-virtual {v0}, Lcom/caverock/androidsvg/bi;->c()Z

    move-result v0

    .line 1675
    if-eqz v0, :cond_0

    .line 1677
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1679
    iget-object v1, p0, Lcom/caverock/androidsvg/bq;->d:Lcom/caverock/androidsvg/bi;

    .line 4096
    iget-object v1, v1, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 1679
    iget-object v1, v1, Lcom/caverock/androidsvg/bp;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1680
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1682
    iget v0, p0, Lcom/caverock/androidsvg/bq;->a:F

    iget v2, p0, Lcom/caverock/androidsvg/bq;->b:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 1684
    iget-object v0, p0, Lcom/caverock/androidsvg/bq;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 1688
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/bq;->a:F

    iget-object v1, p0, Lcom/caverock/androidsvg/bq;->d:Lcom/caverock/androidsvg/bi;

    .line 5096
    iget-object v1, v1, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 1688
    iget-object v1, v1, Lcom/caverock/androidsvg/bp;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/bq;->a:F

    .line 1689
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/bb;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1650
    instance-of v0, p1, Lcom/caverock/androidsvg/bc;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1654
    check-cast v0, Lcom/caverock/androidsvg/bc;

    .line 1655
    iget-object v1, p1, Lcom/caverock/androidsvg/bb;->u:Lcom/caverock/androidsvg/SVG;

    iget-object v4, v0, Lcom/caverock/androidsvg/bc;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/caverock/androidsvg/SVG;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/aq;

    move-result-object v1

    .line 1656
    if-nez v1, :cond_0

    .line 1657
    const-string v1, "TextPath path reference \'%s\' not found"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/caverock/androidsvg/bc;->a:Ljava/lang/String;

    aput-object v0, v3, v2

    .line 2496
    invoke-static {v1, v3}, Lcom/caverock/androidsvg/bi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1669
    :goto_0
    return v0

    :cond_0
    move-object v0, v1

    .line 1660
    check-cast v0, Lcom/caverock/androidsvg/z;

    .line 1661
    new-instance v1, Lcom/caverock/androidsvg/bl;

    iget-object v4, p0, Lcom/caverock/androidsvg/bq;->d:Lcom/caverock/androidsvg/bi;

    iget-object v5, v0, Lcom/caverock/androidsvg/z;->a:Lcom/caverock/androidsvg/aa;

    invoke-direct {v1, v4, v5}, Lcom/caverock/androidsvg/bl;-><init>(Lcom/caverock/androidsvg/bi;Lcom/caverock/androidsvg/aa;)V

    .line 3399
    iget-object v1, v1, Lcom/caverock/androidsvg/bl;->a:Landroid/graphics/Path;

    .line 1662
    iget-object v4, v0, Lcom/caverock/androidsvg/z;->e:Landroid/graphics/Matrix;

    if-eqz v4, :cond_1

    .line 1663
    iget-object v0, v0, Lcom/caverock/androidsvg/z;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1664
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1665
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1666
    iget-object v1, p0, Lcom/caverock/androidsvg/bq;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    move v0, v2

    .line 1667
    goto :goto_0

    :cond_2
    move v0, v3

    .line 1669
    goto :goto_0
.end method
