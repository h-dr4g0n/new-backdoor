.class final Lcom/caverock/androidsvg/bo;
.super Lcom/caverock/androidsvg/br;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/Path;

.field final synthetic d:Lcom/caverock/androidsvg/bi;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/bi;FFLandroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 3696
    iput-object p1, p0, Lcom/caverock/androidsvg/bo;->d:Lcom/caverock/androidsvg/bi;

    .line 3695
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/br;-><init>(Lcom/caverock/androidsvg/bi;B)V

    .line 3697
    iput p2, p0, Lcom/caverock/androidsvg/bo;->a:F

    .line 3698
    iput p3, p0, Lcom/caverock/androidsvg/bo;->b:F

    .line 3699
    iput-object p4, p0, Lcom/caverock/androidsvg/bo;->c:Landroid/graphics/Path;

    .line 3700
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 3716
    iget-object v0, p0, Lcom/caverock/androidsvg/bo;->d:Lcom/caverock/androidsvg/bi;

    .line 4879
    invoke-virtual {v0}, Lcom/caverock/androidsvg/bi;->c()Z

    move-result v0

    .line 3716
    if-eqz v0, :cond_0

    .line 3719
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 3720
    iget-object v0, p0, Lcom/caverock/androidsvg/bo;->d:Lcom/caverock/androidsvg/bi;

    .line 5096
    iget-object v0, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 3720
    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/caverock/androidsvg/bo;->a:F

    iget v5, p0, Lcom/caverock/androidsvg/bo;->b:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 3721
    iget-object v0, p0, Lcom/caverock/androidsvg/bo;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 3725
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/bo;->a:F

    iget-object v1, p0, Lcom/caverock/androidsvg/bo;->d:Lcom/caverock/androidsvg/bi;

    .line 6096
    iget-object v1, v1, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 3725
    iget-object v1, v1, Lcom/caverock/androidsvg/bp;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/bo;->a:F

    .line 3726
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/bb;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3705
    instance-of v1, p1, Lcom/caverock/androidsvg/bc;

    if-eqz v1, :cond_0

    .line 3707
    const-string v1, "Using <textPath> elements in a clip path is not supported."

    new-array v2, v0, [Ljava/lang/Object;

    .line 4490
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/bi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3710
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
