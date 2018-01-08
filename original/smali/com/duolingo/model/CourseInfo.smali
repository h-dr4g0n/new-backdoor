.class public Lcom/duolingo/model/CourseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fromLanguage:Ljava/lang/String;

.field private fromLanguageId:Ljava/lang/String;

.field private fromLanguageName:Ljava/lang/String;

.field private learningLanguage:Ljava/lang/String;

.field private learningLanguageId:Ljava/lang/String;

.field private learningLanguageName:Ljava/lang/String;

.field private numLearners:I

.field private numLearnersString:Ljava/lang/String;

.field private phase:I

.field private progress:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFromLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duolingo/model/CourseInfo;->fromLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getLearningLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/duolingo/model/CourseInfo;->learningLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getNumLearners()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/duolingo/model/CourseInfo;->numLearners:I

    return v0
.end method

.method public getNumLearnersString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/model/CourseInfo;->numLearnersString:Ljava/lang/String;

    return-object v0
.end method
