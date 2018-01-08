.class public Lcom/duolingo/experiments/AdMasterTest;
.super Lcom/duolingo/experiments/CounterfactualTest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/experiments/CounterfactualTest",
        "<",
        "Lcom/duolingo/experiments/AdMasterTest$Condition;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAME:Ljava/lang/String; = "android_32_session_end_runway"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 17
    const-string v0, "android_32_session_end_runway"

    const-class v1, Lcom/duolingo/experiments/AdMasterTest$Condition;

    invoke-direct {p0, v0, v1}, Lcom/duolingo/experiments/CounterfactualTest;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    return-void
.end method


# virtual methods
.method public isExperiment()Z
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/duolingo/experiments/AdMasterTest;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/duolingo/experiments/AdMasterTest$Condition;->CONTROL:Lcom/duolingo/experiments/AdMasterTest$Condition;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
