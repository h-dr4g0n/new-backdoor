.class public Lcom/duolingo/experiments/ServerConfigurableTest;
.super Lcom/duolingo/experiments/CounterfactualTest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/experiments/CounterfactualTest",
        "<",
        "Lcom/duolingo/experiments/ServerConfigurableTest$Condition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/duolingo/experiments/ServerConfigurableTest$Condition;

    invoke-direct {p0, p1, v0}, Lcom/duolingo/experiments/CounterfactualTest;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    return-void
.end method


# virtual methods
.method public treatUser()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "Android"

    invoke-virtual {p0, v0}, Lcom/duolingo/experiments/ServerConfigurableTest;->getConditionAndTreat(Ljava/lang/String;)Ljava/lang/Enum;

    .line 30
    return-void
.end method
