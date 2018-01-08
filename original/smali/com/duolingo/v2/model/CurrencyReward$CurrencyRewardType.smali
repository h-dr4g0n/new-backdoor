.class public final enum Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;

.field public static final enum CHEST:Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;

    const-string v1, "CHEST"

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;->CHEST:Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;

    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;

    const/4 v1, 0x0

    sget-object v2, Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;->CHEST:Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;->$VALUES:[Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;->$VALUES:[Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;

    invoke-virtual {v0}, [Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;

    return-object v0
.end method
