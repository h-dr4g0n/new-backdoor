.class public Lcom/duolingo/model/Grading$TemplateEdge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private auto:Z

.field private lenient:Ljava/lang/String;

.field private orig:Ljava/lang/String;

.field private to:I

.field private type:Ljava/lang/String;

.field private weight:D


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/duolingo/model/Grading$TemplateEdge;->to:I

    iput-object p2, p0, Lcom/duolingo/model/Grading$TemplateEdge;->lenient:Ljava/lang/String;

    iput-object p3, p0, Lcom/duolingo/model/Grading$TemplateEdge;->orig:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/duolingo/model/Grading$TemplateEdge;->auto:Z

    iput-wide p5, p0, Lcom/duolingo/model/Grading$TemplateEdge;->weight:D

    iput-object p7, p0, Lcom/duolingo/model/Grading$TemplateEdge;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 23
    instance-of v0, p1, Lcom/duolingo/model/Grading$TemplateEdge;

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/duolingo/model/Grading$TemplateEdge;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/duolingo/model/Grading$TemplateEdge;

    invoke-virtual {p1, p0}, Lcom/duolingo/model/Grading$TemplateEdge;->canEqual(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/duolingo/model/Grading$TemplateEdge;->getTo()I

    move-result v2

    invoke-virtual {p1}, Lcom/duolingo/model/Grading$TemplateEdge;->getTo()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/duolingo/model/Grading$TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duolingo/model/Grading$TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_6

    if-eqz v3, :cond_7

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_7
    invoke-virtual {p0}, Lcom/duolingo/model/Grading$TemplateEdge;->getOrig()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duolingo/model/Grading$TemplateEdge;->getOrig()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_9

    if-eqz v3, :cond_a

    :cond_8
    move v0, v1

    goto :goto_0

    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_a
    invoke-virtual {p0}, Lcom/duolingo/model/Grading$TemplateEdge;->isAuto()Z

    move-result v2

    invoke-virtual {p1}, Lcom/duolingo/model/Grading$TemplateEdge;->isAuto()Z

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/duolingo/model/Grading$TemplateEdge;->getWeight()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/duolingo/model/Grading$TemplateEdge;->getWeight()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/duolingo/model/Grading$TemplateEdge;->getType()Lcom/duolingo/util/GraphGrading$Blame;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duolingo/model/Grading$TemplateEdge;->getType()Lcom/duolingo/util/GraphGrading$Blame;

    move-result-object v3

    if-nez v2, :cond_d

    if-eqz v3, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_d
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1
.end method

.method public getLenient()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duolingo/model/Grading$TemplateEdge;->lenient:Ljava/lang/String;

    return-object v0
.end method

.method public getOrig()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duolingo/model/Grading$TemplateEdge;->orig:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/duolingo/model/Grading$TemplateEdge;->to:I

    return v0
.end method

.method public getType()Lcom/duolingo/util/GraphGrading$Blame;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/model/Grading$TemplateEdge;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/duolingo/util/GraphGrading$Blame;->fromType(Ljava/lang/String;)Lcom/duolingo/util/GraphGrading$Blame;

    move-result-object v0

    return-object v0
.end method

.method public getWeight()D
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/duolingo/model/Grading$TemplateEdge;->weight:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v1, 0x2b

    .line 23
    invoke-virtual {p0}, Lcom/duolingo/model/Grading$TemplateEdge;->getTo()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/duolingo/model/Grading$TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/duolingo/model/Grading$TemplateEdge;->getOrig()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x3b

    invoke-virtual {p0}, Lcom/duolingo/model/Grading$TemplateEdge;->isAuto()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4f

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/duolingo/model/Grading$TemplateEdge;->getWeight()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/duolingo/model/Grading$TemplateEdge;->getType()Lcom/duolingo/util/GraphGrading$Blame;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x61

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public isAuto()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/duolingo/model/Grading$TemplateEdge;->auto:Z

    return v0
.end method
