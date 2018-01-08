.class public Lcom/duolingo/experiments/NoOpTest;
.super Lcom/duolingo/experiments/CounterfactualTest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/experiments/CounterfactualTest",
        "<",
        "Lcom/duolingo/experiments/StandardCounterfactualTest$Conditions;",
        ">;"
    }
.end annotation


# static fields
.field private static final CONTEXT_SETTINGS:Ljava/lang/String; = "settings"

.field private static final CONTEXT_STORE:Ljava/lang/String; = "store"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    const-string v0, "android_27_no_op"

    const-class v1, Lcom/duolingo/experiments/StandardCounterfactualTest$Conditions;

    invoke-direct {p0, v0, v1}, Lcom/duolingo/experiments/CounterfactualTest;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    return-void
.end method


# virtual methods
.method public doNothingInHomeScreen()V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/duolingo/experiments/NoOpTest;->getConditionAndTreat()Ljava/lang/Enum;

    .line 17
    return-void
.end method

.method public doNothingInSettingsMenu()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "settings"

    invoke-virtual {p0, v0}, Lcom/duolingo/experiments/NoOpTest;->getConditionAndTreat(Ljava/lang/String;)Ljava/lang/Enum;

    .line 13
    return-void
.end method

.method public doNothingInStore()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "store"

    invoke-virtual {p0, v0}, Lcom/duolingo/experiments/NoOpTest;->getConditionAndTreat(Ljava/lang/String;)Ljava/lang/Enum;

    .line 21
    return-void
.end method
