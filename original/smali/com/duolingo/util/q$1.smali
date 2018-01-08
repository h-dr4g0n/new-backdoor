.class final Lcom/duolingo/util/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/util/q;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/duolingo/model/Language;)Lcom/duolingo/model/BlameInfo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/duolingo/model/BlameInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 367
    check-cast p1, Lcom/duolingo/model/BlameInfo;

    check-cast p2, Lcom/duolingo/model/BlameInfo;

    .line 1371
    invoke-virtual {p1}, Lcom/duolingo/model/BlameInfo;->isCorrect()Z

    move-result v2

    invoke-virtual {p2}, Lcom/duolingo/model/BlameInfo;->isCorrect()Z

    move-result v3

    if-eq v2, v3, :cond_2

    .line 1372
    invoke-virtual {p1}, Lcom/duolingo/model/BlameInfo;->isCorrect()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1377
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1372
    goto :goto_0

    .line 1375
    :cond_2
    invoke-virtual {p1}, Lcom/duolingo/model/BlameInfo;->getBlame()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/duolingo/model/BlameInfo;->getBlame()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 1376
    :cond_3
    invoke-virtual {p1}, Lcom/duolingo/model/BlameInfo;->getBlame()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1377
    invoke-virtual {p2}, Lcom/duolingo/model/BlameInfo;->getBlame()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    .line 1381
    :cond_4
    invoke-virtual {p1}, Lcom/duolingo/model/BlameInfo;->getDistance()I

    move-result v0

    invoke-virtual {p2}, Lcom/duolingo/model/BlameInfo;->getDistance()I

    move-result v1

    sub-int/2addr v0, v1

    .line 367
    goto :goto_0
.end method
