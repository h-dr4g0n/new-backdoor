.class public final enum Lcom/duolingo/ads/AdTracking$Origin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/ads/AdTracking$Origin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/ads/AdTracking$Origin;

.field public static final enum DAILY_REWARDS:Lcom/duolingo/ads/AdTracking$Origin;

.field public static final enum NONE:Lcom/duolingo/ads/AdTracking$Origin;

.field public static final enum SESSION_END:Lcom/duolingo/ads/AdTracking$Origin;

.field public static final enum SESSION_QUIT:Lcom/duolingo/ads/AdTracking$Origin;

.field public static final enum SKILL_COMPLETION:Lcom/duolingo/ads/AdTracking$Origin;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lcom/duolingo/ads/AdTracking$Origin;

    const-string v1, "SESSION_END"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/ads/AdTracking$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/ads/AdTracking$Origin;->SESSION_END:Lcom/duolingo/ads/AdTracking$Origin;

    .line 57
    new-instance v0, Lcom/duolingo/ads/AdTracking$Origin;

    const-string v1, "SESSION_QUIT"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/ads/AdTracking$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/ads/AdTracking$Origin;->SESSION_QUIT:Lcom/duolingo/ads/AdTracking$Origin;

    .line 59
    new-instance v0, Lcom/duolingo/ads/AdTracking$Origin;

    const-string v1, "DAILY_REWARDS"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/ads/AdTracking$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/ads/AdTracking$Origin;->DAILY_REWARDS:Lcom/duolingo/ads/AdTracking$Origin;

    .line 60
    new-instance v0, Lcom/duolingo/ads/AdTracking$Origin;

    const-string v1, "SKILL_COMPLETION"

    invoke-direct {v0, v1, v5}, Lcom/duolingo/ads/AdTracking$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/ads/AdTracking$Origin;->SKILL_COMPLETION:Lcom/duolingo/ads/AdTracking$Origin;

    .line 61
    new-instance v0, Lcom/duolingo/ads/AdTracking$Origin;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v6}, Lcom/duolingo/ads/AdTracking$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/ads/AdTracking$Origin;->NONE:Lcom/duolingo/ads/AdTracking$Origin;

    .line 54
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/ads/AdTracking$Origin;

    sget-object v1, Lcom/duolingo/ads/AdTracking$Origin;->SESSION_END:Lcom/duolingo/ads/AdTracking$Origin;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/ads/AdTracking$Origin;->SESSION_QUIT:Lcom/duolingo/ads/AdTracking$Origin;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/ads/AdTracking$Origin;->DAILY_REWARDS:Lcom/duolingo/ads/AdTracking$Origin;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/ads/AdTracking$Origin;->SKILL_COMPLETION:Lcom/duolingo/ads/AdTracking$Origin;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/ads/AdTracking$Origin;->NONE:Lcom/duolingo/ads/AdTracking$Origin;

    aput-object v1, v0, v6

    sput-object v0, Lcom/duolingo/ads/AdTracking$Origin;->$VALUES:[Lcom/duolingo/ads/AdTracking$Origin;

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

.method public static fromPlacement(Lcom/duolingo/v2/model/AdsConfig$Placement;)Lcom/duolingo/ads/AdTracking$Origin;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/duolingo/v2/model/AdsConfig$Placement;->SESSION_END_NATIVE:Lcom/duolingo/v2/model/AdsConfig$Placement;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/duolingo/ads/AdTracking$Origin;->SESSION_END:Lcom/duolingo/ads/AdTracking$Origin;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/duolingo/ads/AdTracking$Origin;->SESSION_QUIT:Lcom/duolingo/ads/AdTracking$Origin;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/ads/AdTracking$Origin;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/duolingo/ads/AdTracking$Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/ads/AdTracking$Origin;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/ads/AdTracking$Origin;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/duolingo/ads/AdTracking$Origin;->$VALUES:[Lcom/duolingo/ads/AdTracking$Origin;

    invoke-virtual {v0}, [Lcom/duolingo/ads/AdTracking$Origin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/ads/AdTracking$Origin;

    return-object v0
.end method


# virtual methods
.method public final getTrackingName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/duolingo/ads/AdTracking$Origin;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
