.class public Lcom/duolingo/grade/model/GradeFeatures;
.super Lcom/duolingo/grade/model/Base;
.source "SourceFile"


# instance fields
.field private accentEdges:Z

.field private acceptingEdgeMetadata:Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;

.field private distinctEdges:Z

.field private homophones:Z

.field private id:Ljava/lang/String;

.field private isLearning:Z

.field private spaceEdges:Z

.field private typo:Z

.field private useLanguageRules:Z

.field private whitespaceAsConnector:Z


# direct methods
.method public constructor <init>(ZZZZZZZZLcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/duolingo/grade/model/Base;-><init>()V

    .line 8
    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$000()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->spaceEdges:Z

    .line 9
    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$100()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->accentEdges:Z

    .line 10
    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$200()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->homophones:Z

    .line 11
    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$300()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->isLearning:Z

    .line 12
    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$400()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->useLanguageRules:Z

    .line 13
    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$500()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->distinctEdges:Z

    .line 14
    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$600()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->whitespaceAsConnector:Z

    .line 15
    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$700()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->typo:Z

    .line 16
    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$800()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;

    iput-object v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->acceptingEdgeMetadata:Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;

    .line 23
    iput-boolean p1, p0, Lcom/duolingo/grade/model/GradeFeatures;->spaceEdges:Z

    .line 24
    iput-boolean p2, p0, Lcom/duolingo/grade/model/GradeFeatures;->accentEdges:Z

    .line 25
    iput-boolean p3, p0, Lcom/duolingo/grade/model/GradeFeatures;->homophones:Z

    .line 26
    iput-boolean p4, p0, Lcom/duolingo/grade/model/GradeFeatures;->isLearning:Z

    .line 27
    iput-boolean p5, p0, Lcom/duolingo/grade/model/GradeFeatures;->useLanguageRules:Z

    .line 28
    iput-boolean p6, p0, Lcom/duolingo/grade/model/GradeFeatures;->distinctEdges:Z

    .line 29
    iput-boolean p7, p0, Lcom/duolingo/grade/model/GradeFeatures;->whitespaceAsConnector:Z

    .line 30
    iput-boolean p8, p0, Lcom/duolingo/grade/model/GradeFeatures;->typo:Z

    .line 31
    iput-object p9, p0, Lcom/duolingo/grade/model/GradeFeatures;->acceptingEdgeMetadata:Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;

    .line 32
    invoke-direct {p0}, Lcom/duolingo/grade/model/GradeFeatures;->generateId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->id:Ljava/lang/String;

    .line 33
    return-void
.end method

.method private generateId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-boolean v2, p0, Lcom/duolingo/grade/model/GradeFeatures;->accentEdges:Z

    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$100()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_0

    .line 46
    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$100()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->acceptingEdgeMetadata:Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;

    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$800()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 49
    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$800()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->acceptingEdgeMetadata:Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->acceptingEdgeMetadata:Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    iget-boolean v2, p0, Lcom/duolingo/grade/model/GradeFeatures;->distinctEdges:Z

    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$500()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_2

    .line 55
    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$500()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    iget-boolean v2, p0, Lcom/duolingo/grade/model/GradeFeatures;->homophones:Z

    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$200()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_3

    .line 58
    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$200()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3
    iget-boolean v2, p0, Lcom/duolingo/grade/model/GradeFeatures;->isLearning:Z

    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$300()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_4

    .line 61
    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$300()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_4
    iget-boolean v2, p0, Lcom/duolingo/grade/model/GradeFeatures;->spaceEdges:Z

    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$000()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_5

    .line 64
    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$000()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_5
    iget-boolean v2, p0, Lcom/duolingo/grade/model/GradeFeatures;->typo:Z

    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$700()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_6

    .line 67
    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$700()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_6
    iget-boolean v2, p0, Lcom/duolingo/grade/model/GradeFeatures;->useLanguageRules:Z

    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$400()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_7

    .line 70
    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$400()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_7
    iget-boolean v2, p0, Lcom/duolingo/grade/model/GradeFeatures;->whitespaceAsConnector:Z

    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$600()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_8

    .line 73
    invoke-static {}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->access$600()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_8
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/duolingo/grade/model/GradeFeatures;->generateHash([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/duolingo/grade/model/GradeFeatures;->generateId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->id:Ljava/lang/String;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->id:Ljava/lang/String;

    return-object v0
.end method
