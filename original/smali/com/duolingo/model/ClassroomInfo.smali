.class public Lcom/duolingo/model/ClassroomInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alreadyInClassroom:Z

.field private classroomId:I

.field private classroomName:Ljava/lang/String;

.field private learningLanguageAbbrev:Ljava/lang/String;

.field private observerEmail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassroomId()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/duolingo/model/ClassroomInfo;->classroomId:I

    return v0
.end method

.method public getClassroomName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/duolingo/model/ClassroomInfo;->classroomName:Ljava/lang/String;

    return-object v0
.end method

.method public getLearningLanguageAbbrev()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/model/ClassroomInfo;->learningLanguageAbbrev:Ljava/lang/String;

    return-object v0
.end method

.method public getObserverEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duolingo/model/ClassroomInfo;->observerEmail:Ljava/lang/String;

    return-object v0
.end method

.method public isAlreadyInClassroom()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/duolingo/model/ClassroomInfo;->alreadyInClassroom:Z

    return v0
.end method

.method public setAlreadyInClassroom(Z)V
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/duolingo/model/ClassroomInfo;->alreadyInClassroom:Z

    return-void
.end method

.method public setClassroomId(I)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/duolingo/model/ClassroomInfo;->classroomId:I

    return-void
.end method

.method public setClassroomName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/duolingo/model/ClassroomInfo;->classroomName:Ljava/lang/String;

    return-void
.end method

.method public setLearningLanguageAbbrev(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/duolingo/model/ClassroomInfo;->learningLanguageAbbrev:Ljava/lang/String;

    return-void
.end method

.method public setObserverEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/duolingo/model/ClassroomInfo;->observerEmail:Ljava/lang/String;

    return-void
.end method
