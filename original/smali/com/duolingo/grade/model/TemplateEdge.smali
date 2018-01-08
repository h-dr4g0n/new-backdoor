.class public Lcom/duolingo/grade/model/TemplateEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final auto:Z

.field private final lenient:Ljava/lang/String;

.field private final orig:Ljava/lang/String;

.field private final to:I

.field private final type:Ljava/lang/String;

.field private final weight:D


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/duolingo/grade/model/TemplateEdge;->to:I

    .line 13
    iput-object p2, p0, Lcom/duolingo/grade/model/TemplateEdge;->lenient:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/duolingo/grade/model/TemplateEdge;->orig:Ljava/lang/String;

    .line 15
    iput-boolean p4, p0, Lcom/duolingo/grade/model/TemplateEdge;->auto:Z

    .line 16
    iput-wide p5, p0, Lcom/duolingo/grade/model/TemplateEdge;->weight:D

    .line 17
    iput-object p7, p0, Lcom/duolingo/grade/model/TemplateEdge;->type:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p0, p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 49
    :cond_3
    check-cast p1, Lcom/duolingo/grade/model/TemplateEdge;

    .line 51
    iget v2, p0, Lcom/duolingo/grade/model/TemplateEdge;->to:I

    iget v3, p1, Lcom/duolingo/grade/model/TemplateEdge;->to:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 52
    :cond_4
    iget-boolean v2, p0, Lcom/duolingo/grade/model/TemplateEdge;->auto:Z

    iget-boolean v3, p1, Lcom/duolingo/grade/model/TemplateEdge;->auto:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 53
    :cond_5
    iget-wide v2, p1, Lcom/duolingo/grade/model/TemplateEdge;->weight:D

    iget-wide v4, p0, Lcom/duolingo/grade/model/TemplateEdge;->weight:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 54
    :cond_6
    iget-object v2, p0, Lcom/duolingo/grade/model/TemplateEdge;->lenient:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/duolingo/grade/model/TemplateEdge;->lenient:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/grade/model/TemplateEdge;->lenient:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/duolingo/grade/model/TemplateEdge;->lenient:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 55
    :cond_9
    iget-object v2, p0, Lcom/duolingo/grade/model/TemplateEdge;->orig:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/duolingo/grade/model/TemplateEdge;->orig:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/grade/model/TemplateEdge;->orig:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/duolingo/grade/model/TemplateEdge;->orig:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 56
    :cond_c
    iget-object v2, p0, Lcom/duolingo/grade/model/TemplateEdge;->type:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/duolingo/grade/model/TemplateEdge;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/duolingo/grade/model/TemplateEdge;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_d
    iget-object v2, p1, Lcom/duolingo/grade/model/TemplateEdge;->type:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getLenient()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duolingo/grade/model/TemplateEdge;->lenient:Ljava/lang/String;

    return-object v0
.end method

.method public getOrig()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/grade/model/TemplateEdge;->orig:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/duolingo/grade/model/TemplateEdge;->to:I

    return v0
.end method

.method public getType()Lcom/duolingo/grade/model/Blame;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duolingo/grade/model/TemplateEdge;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/duolingo/grade/model/Blame;->fromType(Ljava/lang/String;)Lcom/duolingo/grade/model/Blame;

    move-result-object v0

    return-object v0
.end method

.method public getWeight()D
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/duolingo/grade/model/TemplateEdge;->weight:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 63
    iget v0, p0, Lcom/duolingo/grade/model/TemplateEdge;->to:I

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/duolingo/grade/model/TemplateEdge;->lenient:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/grade/model/TemplateEdge;->lenient:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/duolingo/grade/model/TemplateEdge;->orig:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/grade/model/TemplateEdge;->orig:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/duolingo/grade/model/TemplateEdge;->auto:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v0, v2

    .line 67
    iget-wide v2, p0, Lcom/duolingo/grade/model/TemplateEdge;->weight:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/grade/model/TemplateEdge;->type:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/duolingo/grade/model/TemplateEdge;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 70
    return v0

    :cond_1
    move v0, v1

    .line 64
    goto :goto_0

    :cond_2
    move v0, v1

    .line 65
    goto :goto_1

    :cond_3
    move v0, v1

    .line 66
    goto :goto_2
.end method

.method public isAuto()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/duolingo/grade/model/TemplateEdge;->auto:Z

    return v0
.end method
