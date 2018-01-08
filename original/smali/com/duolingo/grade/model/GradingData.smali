.class public Lcom/duolingo/grade/model/GradingData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final language:Ljava/lang/String;

.field private final version:I

.field private final vertices:[[Lcom/duolingo/grade/model/TemplateEdge;

.field private final whitespaceDelimited:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z[[Lcom/duolingo/grade/model/TemplateEdge;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/duolingo/grade/model/GradingData;->version:I

    .line 11
    iput-object p2, p0, Lcom/duolingo/grade/model/GradingData;->language:Ljava/lang/String;

    .line 12
    iput-boolean p3, p0, Lcom/duolingo/grade/model/GradingData;->whitespaceDelimited:Z

    .line 13
    iput-object p4, p0, Lcom/duolingo/grade/model/GradingData;->vertices:[[Lcom/duolingo/grade/model/TemplateEdge;

    .line 14
    return-void
.end method


# virtual methods
.method public getLanguageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duolingo/grade/model/GradingData;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/duolingo/grade/model/GradingData;->version:I

    return v0
.end method

.method public getVertices()[[Lcom/duolingo/grade/model/TemplateEdge;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duolingo/grade/model/GradingData;->vertices:[[Lcom/duolingo/grade/model/TemplateEdge;

    return-object v0
.end method

.method public isWhitespaceDelimited()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/duolingo/grade/model/GradingData;->whitespaceDelimited:Z

    return v0
.end method
