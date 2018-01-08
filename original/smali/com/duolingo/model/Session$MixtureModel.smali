.class public Lcom/duolingo/model/Session$MixtureModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field learningCurves:[[D

.field prior:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLearningCurves()[[D
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lcom/duolingo/model/Session$MixtureModel;->learningCurves:[[D

    return-object v0
.end method

.method public getPrior()[D
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/duolingo/model/Session$MixtureModel;->prior:[D

    return-object v0
.end method

.method public setLearningCurves([[D)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lcom/duolingo/model/Session$MixtureModel;->learningCurves:[[D

    .line 906
    return-void
.end method

.method public setPrior([D)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Lcom/duolingo/model/Session$MixtureModel;->prior:[D

    .line 914
    return-void
.end method
