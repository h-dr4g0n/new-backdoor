.class synthetic Lcom/duolingo/experiments/AdsFadeTest$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/experiments/AdsFadeTest;
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$duolingo$experiments$StandardCounterfactualTest$Conditions:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lcom/duolingo/experiments/StandardCounterfactualTest$Conditions;->values()[Lcom/duolingo/experiments/StandardCounterfactualTest$Conditions;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/duolingo/experiments/AdsFadeTest$1;->$SwitchMap$com$duolingo$experiments$StandardCounterfactualTest$Conditions:[I

    :try_start_0
    sget-object v0, Lcom/duolingo/experiments/AdsFadeTest$1;->$SwitchMap$com$duolingo$experiments$StandardCounterfactualTest$Conditions:[I

    sget-object v1, Lcom/duolingo/experiments/StandardCounterfactualTest$Conditions;->EXPERIMENT:Lcom/duolingo/experiments/StandardCounterfactualTest$Conditions;

    invoke-virtual {v1}, Lcom/duolingo/experiments/StandardCounterfactualTest$Conditions;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/duolingo/experiments/AdsFadeTest$1;->$SwitchMap$com$duolingo$experiments$StandardCounterfactualTest$Conditions:[I

    sget-object v1, Lcom/duolingo/experiments/StandardCounterfactualTest$Conditions;->CONTROL:Lcom/duolingo/experiments/StandardCounterfactualTest$Conditions;

    invoke-virtual {v1}, Lcom/duolingo/experiments/StandardCounterfactualTest$Conditions;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
