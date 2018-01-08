.class public Lcom/duolingo/model/Grading$Path;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private traversedEdges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/duolingo/model/Grading$Edge;",
            ">;"
        }
    .end annotation
.end field

.field private weight:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/model/Grading$Path;->traversedEdges:Ljava/util/ArrayList;

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duolingo/model/Grading$Path;->weight:D

    .line 65
    return-void
.end method


# virtual methods
.method public getLastVertex()Lcom/duolingo/model/Grading$Vertex;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/duolingo/model/Grading$Path;->traversedEdges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/duolingo/model/Grading$Path;->traversedEdges:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/duolingo/model/Grading$Path;->traversedEdges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Grading$Edge;

    .line 81
    new-instance v1, Lcom/duolingo/model/Grading$Vertex;

    invoke-virtual {v0}, Lcom/duolingo/model/Grading$Edge;->getTemplateEdge()Lcom/duolingo/model/Grading$TemplateEdge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/Grading$TemplateEdge;->getTo()I

    move-result v2

    invoke-virtual {v0}, Lcom/duolingo/model/Grading$Edge;->getPosition()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/duolingo/model/Grading$Vertex;-><init>(II)V

    move-object v0, v1

    .line 83
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/duolingo/model/Grading$Vertex;

    invoke-direct {v0, v1, v1}, Lcom/duolingo/model/Grading$Vertex;-><init>(II)V

    goto :goto_0
.end method

.method public getTraversedEdges()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/duolingo/model/Grading$Edge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duolingo/model/Grading$Path;->traversedEdges:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWeight()D
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/duolingo/model/Grading$Path;->weight:D

    return-wide v0
.end method

.method public hop(Lcom/duolingo/model/Grading$Edge;)Lcom/duolingo/model/Grading$Path;
    .locals 6

    .prologue
    .line 68
    new-instance v0, Lcom/duolingo/model/Grading$Path;

    invoke-direct {v0}, Lcom/duolingo/model/Grading$Path;-><init>()V

    .line 69
    iget-object v1, v0, Lcom/duolingo/model/Grading$Path;->traversedEdges:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/duolingo/model/Grading$Path;->traversedEdges:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    iget-wide v2, p0, Lcom/duolingo/model/Grading$Path;->weight:D

    iput-wide v2, v0, Lcom/duolingo/model/Grading$Path;->weight:D

    .line 72
    iget-object v1, v0, Lcom/duolingo/model/Grading$Path;->traversedEdges:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-wide v2, v0, Lcom/duolingo/model/Grading$Path;->weight:D

    invoke-static {p1}, Lcom/duolingo/model/Grading$Edge;->access$000(Lcom/duolingo/model/Grading$Edge;)Lcom/duolingo/model/Grading$TemplateEdge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/Grading$TemplateEdge;->getWeight()D

    move-result-wide v4

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/duolingo/model/Grading$Path;->weight:D

    .line 75
    return-object v0
.end method
