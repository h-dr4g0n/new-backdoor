.class public Lcom/duolingo/experiments/DummyCounterfactualTest;
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
.field private static final CONTEXT_DEBUG_MENU:Ljava/lang/String; = "debug_menu"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    const-string v0, "android_dummy_experiment"

    const-class v1, Lcom/duolingo/experiments/StandardCounterfactualTest$Conditions;

    invoke-direct {p0, v0, v1}, Lcom/duolingo/experiments/CounterfactualTest;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    return-void
.end method


# virtual methods
.method public shouldModifyDebugDialog()Z
    .locals 2

    .prologue
    .line 12
    const-string v0, "debug_menu"

    invoke-virtual {p0, v0}, Lcom/duolingo/experiments/DummyCounterfactualTest;->getConditionAndTreat(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/duolingo/experiments/StandardCounterfactualTest$Conditions;->EXPERIMENT:Lcom/duolingo/experiments/StandardCounterfactualTest$Conditions;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
