.class final Lcom/duolingo/grade/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/duolingo/grade/model/HeapNode;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/duolingo/grade/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 74
    check-cast p1, Lcom/duolingo/grade/model/HeapNode;

    check-cast p2, Lcom/duolingo/grade/model/HeapNode;

    .line 1078
    invoke-virtual {p1}, Lcom/duolingo/grade/model/HeapNode;->getPath()Lcom/duolingo/grade/model/Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/Path;->getWeight()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/duolingo/grade/model/HeapNode;->getPath()Lcom/duolingo/grade/model/Path;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/grade/model/Path;->getWeight()D

    move-result-wide v2

    sub-double/2addr v0, v2

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    .line 1079
    const/4 v0, -0x1

    .line 1081
    :goto_0
    return v0

    .line 1080
    :cond_0
    invoke-virtual {p1}, Lcom/duolingo/grade/model/HeapNode;->getPath()Lcom/duolingo/grade/model/Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/Path;->getWeight()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/duolingo/grade/model/HeapNode;->getPath()Lcom/duolingo/grade/model/Path;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/grade/model/Path;->getWeight()D

    move-result-wide v2

    sub-double/2addr v0, v2

    cmpl-double v0, v0, v4

    if-lez v0, :cond_1

    .line 1081
    const/4 v0, 0x1

    goto :goto_0

    .line 1083
    :cond_1
    invoke-virtual {p1}, Lcom/duolingo/grade/model/HeapNode;->getTieBreaker()I

    move-result v0

    invoke-virtual {p2}, Lcom/duolingo/grade/model/HeapNode;->getTieBreaker()I

    move-result v1

    sub-int/2addr v0, v1

    .line 74
    goto :goto_0
.end method
