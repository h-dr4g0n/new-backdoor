.class public Lcom/duolingo/grade/model/Config$Test;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private compactForms:Lcom/duolingo/grade/model/CompactForms;

.field private expectedUrl:Ljava/lang/String;

.field private features:Lcom/duolingo/grade/model/GradeFeatures;

.field private languageId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompactForms()Lcom/duolingo/grade/model/CompactForms;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/duolingo/grade/model/Config$Test;->compactForms:Lcom/duolingo/grade/model/CompactForms;

    return-object v0
.end method

.method public getExpectedUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/duolingo/grade/model/Config$Test;->expectedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatures()Lcom/duolingo/grade/model/GradeFeatures;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/duolingo/grade/model/Config$Test;->features:Lcom/duolingo/grade/model/GradeFeatures;

    return-object v0
.end method

.method public getLanguageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/duolingo/grade/model/Config$Test;->languageId:Ljava/lang/String;

    return-object v0
.end method
