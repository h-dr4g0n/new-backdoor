.class public Lcom/duolingo/grade/model/Vertex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final index:I

.field private final position:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/duolingo/grade/model/Vertex;->index:I

    .line 9
    iput p2, p0, Lcom/duolingo/grade/model/Vertex;->position:I

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p0, p1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 23
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

    .line 25
    :cond_3
    check-cast p1, Lcom/duolingo/grade/model/Vertex;

    .line 27
    iget v2, p0, Lcom/duolingo/grade/model/Vertex;->index:I

    iget v3, p1, Lcom/duolingo/grade/model/Vertex;->index:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 28
    :cond_4
    iget v2, p0, Lcom/duolingo/grade/model/Vertex;->position:I

    iget v3, p1, Lcom/duolingo/grade/model/Vertex;->position:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/duolingo/grade/model/Vertex;->index:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/duolingo/grade/model/Vertex;->position:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/duolingo/grade/model/Vertex;->index:I

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/duolingo/grade/model/Vertex;->position:I

    add-int/2addr v0, v1

    .line 35
    return v0
.end method
