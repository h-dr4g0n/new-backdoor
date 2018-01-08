.class public Lcom/duolingo/grade/model/GradeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final closestSolution:Ljava/lang/String;

.field private final correct:Z

.field private final intervals:[[I

.field private final worstBlame:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;[[I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/duolingo/grade/model/GradeResponse;->correct:Z

    .line 11
    iput-object p2, p0, Lcom/duolingo/grade/model/GradeResponse;->closestSolution:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/duolingo/grade/model/GradeResponse;->worstBlame:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/duolingo/grade/model/GradeResponse;->intervals:[[I

    .line 14
    return-void
.end method


# virtual methods
.method public getClosestSolution()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duolingo/grade/model/GradeResponse;->closestSolution:Ljava/lang/String;

    return-object v0
.end method

.method public getIntervals()[[I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duolingo/grade/model/GradeResponse;->intervals:[[I

    return-object v0
.end method

.method public getWorstBlame()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duolingo/grade/model/GradeResponse;->worstBlame:Ljava/lang/String;

    return-object v0
.end method

.method public isCorrect()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/duolingo/grade/model/GradeResponse;->correct:Z

    return v0
.end method
