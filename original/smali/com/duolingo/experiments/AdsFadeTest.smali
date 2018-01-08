.class public Lcom/duolingo/experiments/AdsFadeTest;
.super Lcom/duolingo/experiments/StandardCounterfactualTest;
.source "SourceFile"


# static fields
.field private static final NAME:Ljava/lang/String; = "android_59_runway_fade"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "android_59_runway_fade"

    invoke-direct {p0, v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public getAdUnitId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    sget-object v1, Lcom/duolingo/experiments/AdsFadeTest$1;->$SwitchMap$com$duolingo$experiments$StandardCounterfactualTest$Conditions:[I

    invoke-virtual {p0}, Lcom/duolingo/experiments/AdsFadeTest;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/experiments/StandardCounterfactualTest$Conditions;

    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest$Conditions;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 21
    const v0, 0x7f080f4b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 18
    :pswitch_0
    const v0, 0x7f080f4c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
