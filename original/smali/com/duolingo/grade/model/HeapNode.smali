.class public Lcom/duolingo/grade/model/HeapNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final path:Lcom/duolingo/grade/model/Path;

.field private final tieBreaker:I


# direct methods
.method public constructor <init>(Lcom/duolingo/grade/model/Path;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p2, p0, Lcom/duolingo/grade/model/HeapNode;->tieBreaker:I

    .line 9
    iput-object p1, p0, Lcom/duolingo/grade/model/HeapNode;->path:Lcom/duolingo/grade/model/Path;

    .line 10
    return-void
.end method


# virtual methods
.method public getPath()Lcom/duolingo/grade/model/Path;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duolingo/grade/model/HeapNode;->path:Lcom/duolingo/grade/model/Path;

    return-object v0
.end method

.method public getTieBreaker()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/duolingo/grade/model/HeapNode;->tieBreaker:I

    return v0
.end method
