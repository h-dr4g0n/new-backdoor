.class public Lcom/duolingo/model/Grading$ElementGradingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private language:Lcom/duolingo/model/Language;

.field private version:I

.field private vertices:[[Lcom/duolingo/model/Grading$TemplateEdge;

.field private whitespaceDelimited:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/duolingo/model/Language;Ljava/lang/String;[[Lcom/duolingo/model/Grading$TemplateEdge;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/duolingo/model/Grading$ElementGradingData;->version:I

    iput-object p2, p0, Lcom/duolingo/model/Grading$ElementGradingData;->language:Lcom/duolingo/model/Language;

    iput-object p3, p0, Lcom/duolingo/model/Grading$ElementGradingData;->whitespaceDelimited:Ljava/lang/String;

    iput-object p4, p0, Lcom/duolingo/model/Grading$ElementGradingData;->vertices:[[Lcom/duolingo/model/Grading$TemplateEdge;

    return-void
.end method


# virtual methods
.method public getLanguage()Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/duolingo/model/Grading$ElementGradingData;->language:Lcom/duolingo/model/Language;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/duolingo/model/Grading$ElementGradingData;->version:I

    return v0
.end method

.method public getVertices()[[Lcom/duolingo/model/Grading$TemplateEdge;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/duolingo/model/Grading$ElementGradingData;->vertices:[[Lcom/duolingo/model/Grading$TemplateEdge;

    return-object v0
.end method

.method public getWhitespaceDelimited()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/duolingo/model/Grading$ElementGradingData;->whitespaceDelimited:Ljava/lang/String;

    return-object v0
.end method

.method public isWhitespaceDelimited()Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/duolingo/model/Grading$ElementGradingData;->whitespaceDelimited:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "true"

    iget-object v1, p0, Lcom/duolingo/model/Grading$ElementGradingData;->whitespaceDelimited:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
