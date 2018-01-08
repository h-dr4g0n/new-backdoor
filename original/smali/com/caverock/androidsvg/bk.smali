.class final Lcom/caverock/androidsvg/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field final synthetic e:Lcom/caverock/androidsvg/bi;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/bi;FFFF)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2644
    iput-object p1, p0, Lcom/caverock/androidsvg/bk;->e:Lcom/caverock/androidsvg/bi;

    .line 2643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2641
    iput v0, p0, Lcom/caverock/androidsvg/bk;->c:F

    iput v0, p0, Lcom/caverock/androidsvg/bk;->d:F

    .line 2645
    iput p2, p0, Lcom/caverock/androidsvg/bk;->a:F

    .line 2646
    iput p3, p0, Lcom/caverock/androidsvg/bk;->b:F

    .line 2648
    mul-float v0, p4, p4

    mul-float v1, p5, p5

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 2649
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    .line 2650
    float-to-double v2, p4

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p0, Lcom/caverock/androidsvg/bk;->c:F

    .line 2651
    float-to-double v2, p5

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p0, Lcom/caverock/androidsvg/bk;->d:F

    .line 2653
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 8

    .prologue
    .line 2660
    iget v0, p0, Lcom/caverock/androidsvg/bk;->a:F

    sub-float v0, p1, v0

    .line 2661
    iget v1, p0, Lcom/caverock/androidsvg/bk;->b:F

    sub-float v1, p2, v1

    .line 2662
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 2663
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_0

    .line 2664
    iget v4, p0, Lcom/caverock/androidsvg/bk;->c:F

    float-to-double v6, v0

    div-double/2addr v6, v2

    double-to-float v0, v6

    add-float/2addr v0, v4

    iput v0, p0, Lcom/caverock/androidsvg/bk;->c:F

    .line 2665
    iget v0, p0, Lcom/caverock/androidsvg/bk;->d:F

    float-to-double v4, v1

    div-double v2, v4, v2

    double-to-float v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/bk;->d:F

    .line 2667
    :cond_0
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/bk;)V
    .locals 2

    .prologue
    .line 2671
    iget v0, p0, Lcom/caverock/androidsvg/bk;->c:F

    iget v1, p1, Lcom/caverock/androidsvg/bk;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/bk;->c:F

    .line 2672
    iget v0, p0, Lcom/caverock/androidsvg/bk;->d:F

    iget v1, p1, Lcom/caverock/androidsvg/bk;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/bk;->d:F

    .line 2673
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2678
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/caverock/androidsvg/bk;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/bk;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/bk;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/bk;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
