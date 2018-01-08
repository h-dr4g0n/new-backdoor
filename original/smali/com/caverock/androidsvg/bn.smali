.class Lcom/caverock/androidsvg/bn;
.super Lcom/caverock/androidsvg/br;
.source "SourceFile"


# instance fields
.field public b:F

.field public c:F

.field final synthetic d:Lcom/caverock/androidsvg/bi;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/bi;FF)V
    .locals 1

    .prologue
    .line 1366
    iput-object p1, p0, Lcom/caverock/androidsvg/bn;->d:Lcom/caverock/androidsvg/bi;

    .line 1365
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/br;-><init>(Lcom/caverock/androidsvg/bi;B)V

    .line 1367
    iput p2, p0, Lcom/caverock/androidsvg/bn;->b:F

    .line 1368
    iput p3, p0, Lcom/caverock/androidsvg/bn;->c:F

    .line 1369
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/caverock/androidsvg/bn;->d:Lcom/caverock/androidsvg/bi;

    .line 2879
    invoke-virtual {v0}, Lcom/caverock/androidsvg/bi;->c()Z

    move-result v0

    .line 1376
    if-eqz v0, :cond_1

    .line 1378
    iget-object v0, p0, Lcom/caverock/androidsvg/bn;->d:Lcom/caverock/androidsvg/bi;

    .line 3096
    iget-object v0, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 1378
    iget-boolean v0, v0, Lcom/caverock/androidsvg/bp;->b:Z

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/caverock/androidsvg/bn;->d:Lcom/caverock/androidsvg/bi;

    .line 4089
    iget-object v0, v0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    .line 1379
    iget v1, p0, Lcom/caverock/androidsvg/bn;->b:F

    iget v2, p0, Lcom/caverock/androidsvg/bn;->c:F

    iget-object v3, p0, Lcom/caverock/androidsvg/bn;->d:Lcom/caverock/androidsvg/bi;

    .line 4096
    iget-object v3, v3, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 1379
    iget-object v3, v3, Lcom/caverock/androidsvg/bp;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/bn;->d:Lcom/caverock/androidsvg/bi;

    .line 5096
    iget-object v0, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 1380
    iget-boolean v0, v0, Lcom/caverock/androidsvg/bp;->c:Z

    if-eqz v0, :cond_1

    .line 1381
    iget-object v0, p0, Lcom/caverock/androidsvg/bn;->d:Lcom/caverock/androidsvg/bi;

    .line 6089
    iget-object v0, v0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    .line 1381
    iget v1, p0, Lcom/caverock/androidsvg/bn;->b:F

    iget v2, p0, Lcom/caverock/androidsvg/bn;->c:F

    iget-object v3, p0, Lcom/caverock/androidsvg/bn;->d:Lcom/caverock/androidsvg/bi;

    .line 6096
    iget-object v3, v3, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 1381
    iget-object v3, v3, Lcom/caverock/androidsvg/bp;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1385
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/bn;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/bn;->d:Lcom/caverock/androidsvg/bi;

    .line 7096
    iget-object v1, v1, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 1385
    iget-object v1, v1, Lcom/caverock/androidsvg/bp;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/bn;->b:F

    .line 1386
    return-void
.end method
