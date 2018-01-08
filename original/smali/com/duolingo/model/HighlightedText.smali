.class public Lcom/duolingo/model/HighlightedText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final highlights:[[I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[[I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/duolingo/model/HighlightedText;->text:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/duolingo/model/HighlightedText;->highlights:[[I

    .line 18
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    instance-of v0, p1, Lcom/duolingo/model/HighlightedText;

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/duolingo/model/HighlightedText;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/duolingo/model/HighlightedText;

    invoke-virtual {p1, p0}, Lcom/duolingo/model/HighlightedText;->canEqual(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/duolingo/model/HighlightedText;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duolingo/model/HighlightedText;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_6
    invoke-virtual {p0}, Lcom/duolingo/model/HighlightedText;->getHighlights()[[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/duolingo/model/HighlightedText;->getHighlights()[[I

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getHighlights()[[I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duolingo/model/HighlightedText;->highlights:[[I

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duolingo/model/HighlightedText;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/duolingo/model/HighlightedText;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/duolingo/model/HighlightedText;->getHighlights()[[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
