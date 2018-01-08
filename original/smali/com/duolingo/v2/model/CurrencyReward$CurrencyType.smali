.class public final enum Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

.field public static final enum GEMS:Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

.field public static final enum LINGOTS:Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    new-instance v0, Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    const-string v1, "GEMS"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;->GEMS:Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    .line 74
    new-instance v0, Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    const-string v1, "LINGOTS"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;->LINGOTS:Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    sget-object v1, Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;->GEMS:Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;->LINGOTS:Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;->$VALUES:[Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

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
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;->$VALUES:[Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    invoke-virtual {v0}, [Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    return-object v0
.end method
