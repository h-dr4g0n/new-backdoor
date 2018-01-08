.class final Lcom/caverock/androidsvg/bm;
.super Lcom/caverock/androidsvg/bn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/caverock/androidsvg/bi;

.field private f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/bi;Landroid/graphics/Path;F)V
    .locals 1

    .prologue
    .line 1580
    iput-object p1, p0, Lcom/caverock/androidsvg/bm;->a:Lcom/caverock/androidsvg/bi;

    .line 1581
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcom/caverock/androidsvg/bn;-><init>(Lcom/caverock/androidsvg/bi;FF)V

    .line 1582
    iput-object p2, p0, Lcom/caverock/androidsvg/bm;->f:Landroid/graphics/Path;

    .line 1583
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1588
    iget-object v0, p0, Lcom/caverock/androidsvg/bm;->a:Lcom/caverock/androidsvg/bi;

    .line 2879
    invoke-virtual {v0}, Lcom/caverock/androidsvg/bi;->c()Z

    move-result v0

    .line 1588
    if-eqz v0, :cond_1

    .line 1590
    iget-object v0, p0, Lcom/caverock/androidsvg/bm;->a:Lcom/caverock/androidsvg/bi;

    .line 3096
    iget-object v0, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 1590
    iget-boolean v0, v0, Lcom/caverock/androidsvg/bp;->b:Z

    if-eqz v0, :cond_0

    .line 1591
    iget-object v0, p0, Lcom/caverock/androidsvg/bm;->a:Lcom/caverock/androidsvg/bi;

    .line 4089
    iget-object v0, v0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    .line 1591
    iget-object v2, p0, Lcom/caverock/androidsvg/bm;->f:Landroid/graphics/Path;

    iget v3, p0, Lcom/caverock/androidsvg/bm;->b:F

    iget v4, p0, Lcom/caverock/androidsvg/bm;->c:F

    iget-object v1, p0, Lcom/caverock/androidsvg/bm;->a:Lcom/caverock/androidsvg/bi;

    .line 4096
    iget-object v1, v1, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 1591
    iget-object v5, v1, Lcom/caverock/androidsvg/bp;->d:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 1592
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/bm;->a:Lcom/caverock/androidsvg/bi;

    .line 5096
    iget-object v0, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 1592
    iget-boolean v0, v0, Lcom/caverock/androidsvg/bp;->c:Z

    if-eqz v0, :cond_1

    .line 1593
    iget-object v0, p0, Lcom/caverock/androidsvg/bm;->a:Lcom/caverock/androidsvg/bi;

    .line 6089
    iget-object v0, v0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    .line 1593
    iget-object v2, p0, Lcom/caverock/androidsvg/bm;->f:Landroid/graphics/Path;

    iget v3, p0, Lcom/caverock/androidsvg/bm;->b:F

    iget v4, p0, Lcom/caverock/androidsvg/bm;->c:F

    iget-object v1, p0, Lcom/caverock/androidsvg/bm;->a:Lcom/caverock/androidsvg/bi;

    .line 6096
    iget-object v1, v1, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 1593
    iget-object v5, v1, Lcom/caverock/androidsvg/bp;->e:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 1597
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/bm;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/bm;->a:Lcom/caverock/androidsvg/bi;

    .line 7096
    iget-object v1, v1, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 1597
    iget-object v1, v1, Lcom/caverock/androidsvg/bp;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/bm;->b:F

    .line 1598
    return-void
.end method
