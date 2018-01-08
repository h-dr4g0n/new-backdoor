.class public Lcom/duolingo/model/Grading$GradeResponse;
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
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/duolingo/model/Grading$GradeResponse;->correct:Z

    iput-object p2, p0, Lcom/duolingo/model/Grading$GradeResponse;->closestSolution:Ljava/lang/String;

    iput-object p3, p0, Lcom/duolingo/model/Grading$GradeResponse;->worstBlame:Ljava/lang/String;

    iput-object p4, p0, Lcom/duolingo/model/Grading$GradeResponse;->intervals:[[I

    return-void
.end method


# virtual methods
.method public getClosestSolution()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/duolingo/model/Grading$GradeResponse;->closestSolution:Ljava/lang/String;

    return-object v0
.end method

.method public getIntervals()[[I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/duolingo/model/Grading$GradeResponse;->intervals:[[I

    return-object v0
.end method

.method public getWorstBlame()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/duolingo/model/Grading$GradeResponse;->worstBlame:Ljava/lang/String;

    return-object v0
.end method

.method public isCorrect()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/duolingo/model/Grading$GradeResponse;->correct:Z

    return v0
.end method
