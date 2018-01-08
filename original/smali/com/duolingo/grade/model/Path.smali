.class public Lcom/duolingo/grade/model/Path;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final traversedEdges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/duolingo/grade/model/Edge;",
            ">;"
        }
    .end annotation
.end field

.field private weight:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/grade/model/Path;->traversedEdges:Ljava/util/ArrayList;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duolingo/grade/model/Path;->weight:D

    .line 12
    return-void
.end method


# virtual methods
.method public getLastVertex()Lcom/duolingo/grade/model/Vertex;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/duolingo/grade/model/Path;->traversedEdges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/duolingo/grade/model/Path;->traversedEdges:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/duolingo/grade/model/Path;->traversedEdges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/grade/model/Edge;

    .line 28
    new-instance v1, Lcom/duolingo/grade/model/Vertex;

    invoke-virtual {v0}, Lcom/duolingo/grade/model/Edge;->getTemplateEdge()Lcom/duolingo/grade/model/TemplateEdge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/grade/model/TemplateEdge;->getTo()I

    move-result v2

    invoke-virtual {v0}, Lcom/duolingo/grade/model/Edge;->getPosition()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/duolingo/grade/model/Vertex;-><init>(II)V

    move-object v0, v1

    .line 30
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/duolingo/grade/model/Vertex;

    invoke-direct {v0, v1, v1}, Lcom/duolingo/grade/model/Vertex;-><init>(II)V

    goto :goto_0
.end method

.method public getTraversedEdges()[Lcom/duolingo/grade/model/Edge;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/duolingo/grade/model/Path;->traversedEdges:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/duolingo/grade/model/Path;->traversedEdges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/duolingo/grade/model/Edge;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/grade/model/Edge;

    return-object v0
.end method

.method public getWeight()D
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/duolingo/grade/model/Path;->weight:D

    return-wide v0
.end method

.method public hop(Lcom/duolingo/grade/model/Edge;)Lcom/duolingo/grade/model/Path;
    .locals 6

    .prologue
    .line 15
    new-instance v0, Lcom/duolingo/grade/model/Path;

    invoke-direct {v0}, Lcom/duolingo/grade/model/Path;-><init>()V

    .line 16
    iget-object v1, v0, Lcom/duolingo/grade/model/Path;->traversedEdges:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/duolingo/grade/model/Path;->traversedEdges:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-wide v2, p0, Lcom/duolingo/grade/model/Path;->weight:D

    iput-wide v2, v0, Lcom/duolingo/grade/model/Path;->weight:D

    .line 19
    iget-object v1, v0, Lcom/duolingo/grade/model/Path;->traversedEdges:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-wide v2, v0, Lcom/duolingo/grade/model/Path;->weight:D

    invoke-virtual {p1}, Lcom/duolingo/grade/model/Edge;->getTemplateEdge()Lcom/duolingo/grade/model/TemplateEdge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/grade/model/TemplateEdge;->getWeight()D

    move-result-wide v4

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/duolingo/grade/model/Path;->weight:D

    .line 22
    return-object v0
.end method
