.class public Lcom/duolingo/model/Grading$Vertex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final index:I

.field private final position:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/duolingo/model/Grading$Vertex;->index:I

    iput p2, p0, Lcom/duolingo/model/Grading$Vertex;->position:I

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 39
    instance-of v0, p1, Lcom/duolingo/model/Grading$Vertex;

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/duolingo/model/Grading$Vertex;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/duolingo/model/Grading$Vertex;

    invoke-virtual {p1, p0}, Lcom/duolingo/model/Grading$Vertex;->canEqual(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/duolingo/model/Grading$Vertex;->getIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/duolingo/model/Grading$Vertex;->getIndex()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/duolingo/model/Grading$Vertex;->getPosition()I

    move-result v2

    invoke-virtual {p1}, Lcom/duolingo/model/Grading$Vertex;->getPosition()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/duolingo/model/Grading$Vertex;->index:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/duolingo/model/Grading$Vertex;->position:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/duolingo/model/Grading$Vertex;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/duolingo/model/Grading$Vertex;->getPosition()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/duolingo/model/Grading$Vertex;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/model/Grading$Vertex;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
