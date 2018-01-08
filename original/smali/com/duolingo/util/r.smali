.class public final Lcom/duolingo/util/r;
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
        "Lcom/duolingo/model/Grading$HeapNode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 102
    check-cast p1, Lcom/duolingo/model/Grading$HeapNode;

    check-cast p2, Lcom/duolingo/model/Grading$HeapNode;

    .line 1106
    invoke-virtual {p1}, Lcom/duolingo/model/Grading$HeapNode;->getPath()Lcom/duolingo/model/Grading$Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/Grading$Path;->getWeight()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/duolingo/model/Grading$HeapNode;->getPath()Lcom/duolingo/model/Grading$Path;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/Grading$Path;->getWeight()D

    move-result-wide v2

    sub-double/2addr v0, v2

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    .line 1107
    const/4 v0, -0x1

    .line 1109
    :goto_0
    return v0

    .line 1108
    :cond_0
    invoke-virtual {p1}, Lcom/duolingo/model/Grading$HeapNode;->getPath()Lcom/duolingo/model/Grading$Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/Grading$Path;->getWeight()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/duolingo/model/Grading$HeapNode;->getPath()Lcom/duolingo/model/Grading$Path;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/Grading$Path;->getWeight()D

    move-result-wide v2

    sub-double/2addr v0, v2

    cmpl-double v0, v0, v4

    if-lez v0, :cond_1

    .line 1109
    const/4 v0, 0x1

    goto :goto_0

    .line 1111
    :cond_1
    invoke-virtual {p1}, Lcom/duolingo/model/Grading$HeapNode;->getTieBreaker()I

    move-result v0

    invoke-virtual {p2}, Lcom/duolingo/model/Grading$HeapNode;->getTieBreaker()I

    move-result v1

    sub-int/2addr v0, v1

    .line 102
    goto :goto_0
.end method
