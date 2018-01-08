.class public Lcom/duolingo/model/Grading$HeapNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private path:Lcom/duolingo/model/Grading$Path;

.field private tieBreaker:I


# direct methods
.method public constructor <init>(Lcom/duolingo/model/Grading$Path;I)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/model/Grading$HeapNode;->path:Lcom/duolingo/model/Grading$Path;

    iput p2, p0, Lcom/duolingo/model/Grading$HeapNode;->tieBreaker:I

    return-void
.end method


# virtual methods
.method public getPath()Lcom/duolingo/model/Grading$Path;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duolingo/model/Grading$HeapNode;->path:Lcom/duolingo/model/Grading$Path;

    return-object v0
.end method

.method public getTieBreaker()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/duolingo/model/Grading$HeapNode;->tieBreaker:I

    return v0
.end method
