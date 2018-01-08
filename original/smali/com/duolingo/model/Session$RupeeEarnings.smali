.class public Lcom/duolingo/model/Session$RupeeEarnings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private fullHearts:Z

.field private learn:I

.field private level:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFullHearts()Z
    .locals 1

    .prologue
    .line 939
    iget-boolean v0, p0, Lcom/duolingo/model/Session$RupeeEarnings;->fullHearts:Z

    return v0
.end method

.method public getLearn()I
    .locals 1

    .prologue
    .line 923
    iget v0, p0, Lcom/duolingo/model/Session$RupeeEarnings;->learn:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 931
    iget v0, p0, Lcom/duolingo/model/Session$RupeeEarnings;->level:I

    return v0
.end method

.method public getTotal()I
    .locals 2

    .prologue
    .line 947
    iget v0, p0, Lcom/duolingo/model/Session$RupeeEarnings;->learn:I

    iget v1, p0, Lcom/duolingo/model/Session$RupeeEarnings;->level:I

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/duolingo/model/Session$RupeeEarnings;->fullHearts:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFullHearts(Z)V
    .locals 0

    .prologue
    .line 943
    iput-boolean p1, p0, Lcom/duolingo/model/Session$RupeeEarnings;->fullHearts:Z

    .line 944
    return-void
.end method

.method public setLearn(I)V
    .locals 0

    .prologue
    .line 927
    iput p1, p0, Lcom/duolingo/model/Session$RupeeEarnings;->learn:I

    .line 928
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 935
    iput p1, p0, Lcom/duolingo/model/Session$RupeeEarnings;->level:I

    .line 936
    return-void
.end method
