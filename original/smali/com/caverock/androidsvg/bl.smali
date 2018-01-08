.class final Lcom/caverock/androidsvg/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/ab;


# instance fields
.field a:Landroid/graphics/Path;

.field b:F

.field c:F

.field final synthetic d:Lcom/caverock/androidsvg/bi;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/bi;Lcom/caverock/androidsvg/aa;)V
    .locals 1

    .prologue
    .line 2393
    iput-object p1, p0, Lcom/caverock/androidsvg/bl;->d:Lcom/caverock/androidsvg/bi;

    .line 2392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2389
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/bl;->a:Landroid/graphics/Path;

    .line 2394
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/aa;->a(Lcom/caverock/androidsvg/ab;)V

    .line 2395
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2445
    iget-object v0, p0, Lcom/caverock/androidsvg/bl;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2446
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 2405
    iget-object v0, p0, Lcom/caverock/androidsvg/bl;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2406
    iput p1, p0, Lcom/caverock/androidsvg/bl;->b:F

    .line 2407
    iput p2, p0, Lcom/caverock/androidsvg/bl;->c:F

    .line 2408
    return-void
.end method

.method public final a(FFFF)V
    .locals 1

    .prologue
    .line 2429
    iget-object v0, p0, Lcom/caverock/androidsvg/bl;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2430
    iput p3, p0, Lcom/caverock/androidsvg/bl;->b:F

    .line 2431
    iput p4, p0, Lcom/caverock/androidsvg/bl;->c:F

    .line 2432
    return-void
.end method

.method public final a(FFFFFF)V
    .locals 7

    .prologue
    .line 2421
    iget-object v0, p0, Lcom/caverock/androidsvg/bl;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2422
    iput p5, p0, Lcom/caverock/androidsvg/bl;->b:F

    .line 2423
    iput p6, p0, Lcom/caverock/androidsvg/bl;->c:F

    .line 2424
    return-void
.end method

.method public final a(FFFZZFF)V
    .locals 11

    .prologue
    .line 2437
    iget v1, p0, Lcom/caverock/androidsvg/bl;->b:F

    iget v2, p0, Lcom/caverock/androidsvg/bl;->c:F

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object v10, p0

    invoke-static/range {v1 .. v10}, Lcom/caverock/androidsvg/bi;->a(FFFFFZZFFLcom/caverock/androidsvg/ab;)V

    .line 2438
    move/from16 v0, p6

    iput v0, p0, Lcom/caverock/androidsvg/bl;->b:F

    .line 2439
    move/from16 v0, p7

    iput v0, p0, Lcom/caverock/androidsvg/bl;->c:F

    .line 2440
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .prologue
    .line 2413
    iget-object v0, p0, Lcom/caverock/androidsvg/bl;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2414
    iput p1, p0, Lcom/caverock/androidsvg/bl;->b:F

    .line 2415
    iput p2, p0, Lcom/caverock/androidsvg/bl;->c:F

    .line 2416
    return-void
.end method
