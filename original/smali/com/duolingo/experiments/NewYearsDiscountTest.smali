.class public Lcom/duolingo/experiments/NewYearsDiscountTest;
.super Lcom/duolingo/experiments/CounterfactualTest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/experiments/CounterfactualTest",
        "<",
        "Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    const-string v0, "android_71_plus_new_years_discount"

    const-class v1, Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;

    invoke-direct {p0, v0, v1}, Lcom/duolingo/experiments/CounterfactualTest;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    return-void
.end method


# virtual methods
.method public getDiscountType()Lcom/duolingo/v2/model/PlusDiscount$DiscountType;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20
    sget-object v2, Lcom/duolingo/experiments/NewYearsDiscountTest$1;->$SwitchMap$com$duolingo$experiments$NewYearsDiscountTest$Condition:[I

    invoke-virtual {p0}, Lcom/duolingo/experiments/NewYearsDiscountTest;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;

    invoke-virtual {v0}, Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 28
    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 24
    :pswitch_1
    sget-object v0, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;->NEW_YEARS_40:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    goto :goto_0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;->NEW_YEARS_50:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isExperiment()Z
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/duolingo/experiments/NewYearsDiscountTest;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;->CONTROL:Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
