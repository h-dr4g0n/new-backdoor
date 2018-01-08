.class public final enum Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

.field public static final enum DAILY_GOAL:Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

.field public static final enum SKILL_COMPLETION:Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

.field public static final enum XP_CHALLENGE:Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

    const-string v1, "DAILY_GOAL"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;->DAILY_GOAL:Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

    .line 56
    new-instance v0, Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

    const-string v1, "SKILL_COMPLETION"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;->SKILL_COMPLETION:Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

    .line 57
    new-instance v0, Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

    const-string v1, "XP_CHALLENGE"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;->XP_CHALLENGE:Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

    sget-object v1, Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;->DAILY_GOAL:Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;->SKILL_COMPLETION:Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;->XP_CHALLENGE:Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;->$VALUES:[Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;->$VALUES:[Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

    invoke-virtual {v0}, [Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

    return-object v0
.end method
