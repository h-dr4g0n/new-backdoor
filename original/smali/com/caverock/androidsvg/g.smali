.class public final Lcom/caverock/androidsvg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 867
    iput p1, p0, Lcom/caverock/androidsvg/g;->a:F

    .line 868
    iput p2, p0, Lcom/caverock/androidsvg/g;->b:F

    .line 869
    iput p3, p0, Lcom/caverock/androidsvg/g;->c:F

    .line 870
    iput p4, p0, Lcom/caverock/androidsvg/g;->d:F

    .line 871
    return-void
.end method

.method public static a(FFFF)Lcom/caverock/androidsvg/g;
    .locals 3

    .prologue
    .line 875
    new-instance v0, Lcom/caverock/androidsvg/g;

    sub-float v1, p2, p0

    sub-float v2, p3, p1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/caverock/androidsvg/g;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 883
    iget v0, p0, Lcom/caverock/androidsvg/g;->a:F

    iget v1, p0, Lcom/caverock/androidsvg/g;->c:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 884
    iget v0, p0, Lcom/caverock/androidsvg/g;->b:F

    iget v1, p0, Lcom/caverock/androidsvg/g;->d:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/caverock/androidsvg/g;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/g;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/g;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/g;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
