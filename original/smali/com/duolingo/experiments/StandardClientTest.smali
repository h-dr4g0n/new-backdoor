.class public Lcom/duolingo/experiments/StandardClientTest;
.super Lcom/duolingo/experiments/ClientTest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/experiments/ClientTest",
        "<",
        "Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;",
        ">;"
    }
.end annotation


# instance fields
.field public mControlWeight:I

.field private mExperimentWeight:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;

    invoke-direct {p0, p1, v0}, Lcom/duolingo/experiments/ClientTest;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 23
    iput p2, p0, Lcom/duolingo/experiments/StandardClientTest;->mControlWeight:I

    .line 24
    iput p3, p0, Lcom/duolingo/experiments/StandardClientTest;->mExperimentWeight:I

    .line 25
    return-void
.end method


# virtual methods
.method protected getWeight(Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;)I
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/duolingo/experiments/StandardClientTest$1;->$SwitchMap$com$duolingo$experiments$StandardClientTest$StandardClientCondition:[I

    invoke-virtual {p1}, Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 34
    iget v0, p0, Lcom/duolingo/experiments/StandardClientTest;->mControlWeight:I

    :goto_0
    return v0

    .line 31
    :pswitch_0
    iget v0, p0, Lcom/duolingo/experiments/StandardClientTest;->mExperimentWeight:I

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic getWeight(Ljava/lang/Enum;)I
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;

    invoke-virtual {p0, p1}, Lcom/duolingo/experiments/StandardClientTest;->getWeight(Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;)I

    move-result v0

    return v0
.end method

.method public isExperiment()Z
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;->EXPERIMENT:Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;

    invoke-virtual {p0}, Lcom/duolingo/experiments/StandardClientTest;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExperiment(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;->EXPERIMENT:Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;

    invoke-virtual {p0, p1}, Lcom/duolingo/experiments/StandardClientTest;->getConditionAndTreat(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
