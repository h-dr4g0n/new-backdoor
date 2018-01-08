.class public final enum Lcom/duolingo/app/store/DuoInventory$PowerUp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/store/DuoInventory$PowerUp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/store/DuoInventory$PowerUp;

.field public static final enum GEMS_1000:Lcom/duolingo/app/store/DuoInventory$PowerUp;

.field public static final enum GEMS_2500:Lcom/duolingo/app/store/DuoInventory$PowerUp;

.field public static final enum GEMS_6000:Lcom/duolingo/app/store/DuoInventory$PowerUp;

.field public static final enum GEM_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

.field public static final enum HEALTH_REFILL:Lcom/duolingo/app/store/DuoInventory$PowerUp;

.field public static final enum HEALTH_REFILL_REACTIVE:Lcom/duolingo/app/store/DuoInventory$PowerUp;

.field public static final enum ONE_MONTH_AD_FREE:Lcom/duolingo/app/store/DuoInventory$PowerUp;

.field public static final enum PREMIUM_SUBSCRIPTION:Lcom/duolingo/app/store/DuoInventory$PowerUp;

.field public static final enum PREMIUM_SUBSCRIPTION_SIX_MONTH:Lcom/duolingo/app/store/DuoInventory$PowerUp;

.field public static final enum PREMIUM_SUBSCRIPTION_SIX_MONTH_TEN_PERCENT_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

.field public static final enum PREMIUM_SUBSCRIPTION_TEN_PERCENT_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

.field public static final enum PREMIUM_SUBSCRIPTION_TWELVE_MONTH:Lcom/duolingo/app/store/DuoInventory$PowerUp;

.field public static final enum PREMIUM_SUBSCRIPTION_TWELVE_MONTH_NEW_YEARS_FIFTY_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

.field public static final enum PREMIUM_SUBSCRIPTION_TWELVE_MONTH_NEW_YEARS_FORTY_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

.field public static final enum PREMIUM_SUBSCRIPTION_TWELVE_MONTH_TEN_PERCENT_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

.field public static final enum STREAK_FREEZE:Lcom/duolingo/app/store/DuoInventory$PowerUp;

.field public static final enum STREAK_REPAIR:Lcom/duolingo/app/store/DuoInventory$PowerUp;

.field public static final enum STREAK_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

.field public static final enum STREAK_WAGER_3:Lcom/duolingo/app/store/DuoInventory$PowerUp;

.field public static final enum TEST:Lcom/duolingo/app/store/DuoInventory$PowerUp;

.field public static final enum WEEKEND_AMULET:Lcom/duolingo/app/store/DuoInventory$PowerUp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:I

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x4

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    const-string v1, "STREAK_REPAIR"

    const-string v3, "streak_repair_instant"

    const v5, 0x7f070277

    move v6, v4

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/duolingo/app/store/DuoInventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZ)V

    sput-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_REPAIR:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 63
    new-instance v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    const-string v6, "WEEKEND_AMULET"

    const-string v8, "weekend_amulet"

    const v10, 0x7f0702b2

    move v7, v4

    move v9, v4

    move v11, v4

    move v12, v2

    invoke-direct/range {v5 .. v12}, Lcom/duolingo/app/store/DuoInventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZ)V

    sput-object v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;->WEEKEND_AMULET:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 64
    new-instance v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    const-string v6, "ONE_MONTH_AD_FREE"

    const-string v8, "one_month_ad_free"

    const v10, 0x7f070034

    move v7, v13

    move v9, v4

    move v11, v2

    move v12, v2

    invoke-direct/range {v5 .. v12}, Lcom/duolingo/app/store/DuoInventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZ)V

    sput-object v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;->ONE_MONTH_AD_FREE:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 65
    new-instance v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    const-string v6, "STREAK_FREEZE"

    const-string v8, "streak_freeze"

    const v10, 0x7f070271

    move v7, v14

    move v9, v4

    move v11, v2

    move v12, v2

    invoke-direct/range {v5 .. v12}, Lcom/duolingo/app/store/DuoInventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZ)V

    sput-object v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_FREEZE:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 66
    new-instance v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    const-string v6, "STREAK_WAGER"

    const-string v8, "rupee_wager"

    const v10, 0x7f070278

    move v7, v15

    move v9, v4

    move v11, v2

    move v12, v2

    invoke-direct/range {v5 .. v12}, Lcom/duolingo/app/store/DuoInventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZ)V

    sput-object v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 67
    new-instance v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    const-string v6, "STREAK_WAGER_3"

    const/4 v7, 0x5

    const-string v8, "rupee_wager_3"

    const v10, 0x7f070279

    move v9, v4

    move v11, v2

    move v12, v2

    invoke-direct/range {v5 .. v12}, Lcom/duolingo/app/store/DuoInventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZ)V

    sput-object v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER_3:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 68
    new-instance v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    const-string v6, "GEM_WAGER"

    const/4 v7, 0x6

    const-string v8, "gem_wager"

    const v10, 0x7f070278

    move v9, v4

    move v11, v2

    move v12, v2

    invoke-direct/range {v5 .. v12}, Lcom/duolingo/app/store/DuoInventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZ)V

    sput-object v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;->GEM_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 69
    new-instance v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    const-string v6, "HEALTH_REFILL"

    const/4 v7, 0x7

    const-string v8, "health_refill"

    const v10, 0x7f070140

    move v9, v4

    move v11, v2

    move v12, v2

    invoke-direct/range {v5 .. v12}, Lcom/duolingo/app/store/DuoInventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZ)V

    sput-object v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;->HEALTH_REFILL:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 70
    new-instance v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    const-string v6, "HEALTH_REFILL_REACTIVE"

    const/16 v7, 0x8

    const-string v8, "health_refill_reactive"

    const v10, 0x7f070140

    move v9, v2

    move v11, v2

    move v12, v2

    invoke-direct/range {v5 .. v12}, Lcom/duolingo/app/store/DuoInventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZ)V

    sput-object v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;->HEALTH_REFILL_REACTIVE:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 71
    new-instance v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    const-string v6, "PREMIUM_SUBSCRIPTION"

    const/16 v7, 0x9

    const-string v8, "premium_subscription"

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lcom/duolingo/app/store/DuoInventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZ)V

    sput-object v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 72
    new-instance v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    const-string v6, "PREMIUM_SUBSCRIPTION_SIX_MONTH"

    const/16 v7, 0xa

    const-string v8, "premium_subscription_six_month"

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lcom/duolingo/app/store/DuoInventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZ)V

    sput-object v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_SIX_MONTH:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 73
    new-instance v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    const-string v6, "PREMIUM_SUBSCRIPTION_TWELVE_MONTH"

    const/16 v7, 0xb

    const-string v8, "premium_subscription_twelve_month"

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lcom/duolingo/app/store/DuoInventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZ)V

    sput-object v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TWELVE_MONTH:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 74
    new-instance v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    const-string v6, "PREMIUM_SUBSCRIPTION_TEN_PERCENT_DISCOUNT"

    const/16 v7, 0xc

    const-string v8, "premium_subscription_ten_percent_discount"

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lcom/duolingo/app/store/DuoInventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZ)V

    sput-object v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TEN_PERCENT_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 76
    new-instance v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    const-string v6, "PREMIUM_SUBSCRIPTION_SIX_MONTH_TEN_PERCENT_DISCOUNT"

    const/16 v7, 0xd

    const-string v8, "premium_subscription_six_month_ten_percent_discount"

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lcom/duolingo/app/store/DuoInventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZ)V

    sput-object v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_SIX_MONTH_TEN_PERCENT_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 78
    new-instance v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    const-string v6, "PREMIUM_SUBSCRIPTION_TWELVE_MONTH_TEN_PERCENT_DISCOUNT"

    const/16 v7, 0xe

    const-string v8, "premium_subscription_twelve_month_ten_percent_discount"

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lcom/duolingo/app/store/DuoInventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZ)V

    sput-object v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TWELVE_MONTH_TEN_PERCENT_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 80
    new-instance v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    const-string v6, "PREMIUM_SUBSCRIPTION_TWELVE_MONTH_NEW_YEARS_FORTY_DISCOUNT"

    const/16 v7, 0xf

    const-string v8, "premium_subscription_twelve_month_new_years_forty_discount"

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lcom/duolingo/app/store/DuoInventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZ)V

    sput-object v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TWELVE_MONTH_NEW_YEARS_FORTY_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 82
    new-instance v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    const-string v6, "PREMIUM_SUBSCRIPTION_TWELVE_MONTH_NEW_YEARS_FIFTY_DISCOUNT"

    const/16 v7, 0x10

    const-string v8, "premium_subscription_twelve_month_new_years_fifty_discount"

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lcom/duolingo/app/store/DuoInventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZ)V

    sput-object v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TWELVE_MONTH_NEW_YEARS_FIFTY_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 84
    new-instance v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    const-string v6, "GEMS_1000"

    const/16 v7, 0x11

    const-string v8, "gems_1000"

    const v10, 0x7f070040

    move v9, v2

    move v11, v2

    move v12, v2

    invoke-direct/range {v5 .. v12}, Lcom/duolingo/app/store/DuoInventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZ)V

    sput-object v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;->GEMS_1000:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 85
    new-instance v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    const-string v6, "GEMS_2500"

    const/16 v7, 0x12

    const-string v8, "gems_2500"

    const v10, 0x7f070052

    move v9, v2

    move v11, v2

    move v12, v2

    invoke-direct/range {v5 .. v12}, Lcom/duolingo/app/store/DuoInventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZ)V

    sput-object v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;->GEMS_2500:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 86
    new-instance v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    const-string v6, "GEMS_6000"

    const/16 v7, 0x13

    const-string v8, "gems_6000"

    const v10, 0x7f07003f

    move v9, v2

    move v11, v2

    move v12, v2

    invoke-direct/range {v5 .. v12}, Lcom/duolingo/app/store/DuoInventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZ)V

    sput-object v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;->GEMS_6000:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 87
    new-instance v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    const-string v6, "TEST"

    const/16 v7, 0x14

    const-string v8, "test"

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    invoke-direct/range {v5 .. v12}, Lcom/duolingo/app/store/DuoInventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZZ)V

    sput-object v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;->TEST:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 61
    const/16 v0, 0x15

    new-array v0, v0, [Lcom/duolingo/app/store/DuoInventory$PowerUp;

    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_REPAIR:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->WEEKEND_AMULET:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->ONE_MONTH_AD_FREE:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v1, v0, v13

    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_FREEZE:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v1, v0, v14

    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v1, v0, v15

    const/4 v1, 0x5

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER_3:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->GEM_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->HEALTH_REFILL:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->HEALTH_REFILL_REACTIVE:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_SIX_MONTH:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TWELVE_MONTH:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TEN_PERCENT_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_SIX_MONTH_TEN_PERCENT_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TWELVE_MONTH_TEN_PERCENT_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TWELVE_MONTH_NEW_YEARS_FORTY_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TWELVE_MONTH_NEW_YEARS_FIFTY_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->GEMS_1000:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->GEMS_2500:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->GEMS_6000:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->TEST:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->$VALUES:[Lcom/duolingo/app/store/DuoInventory$PowerUp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZIZZ)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput-object p3, p0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->a:Ljava/lang/String;

    .line 102
    iput-boolean p4, p0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->b:Z

    .line 103
    iput p5, p0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->c:I

    .line 104
    iput-boolean p6, p0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->d:Z

    .line 105
    iput-boolean p7, p0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->e:Z

    .line 106
    return-void
.end method

.method public static fromItemId(Ljava/lang/String;)Lcom/duolingo/app/store/DuoInventory$PowerUp;
    .locals 5

    .prologue
    .line 109
    invoke-static {}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->values()[Lcom/duolingo/app/store/DuoInventory$PowerUp;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 110
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 114
    :goto_1
    return-object v0

    .line 109
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/store/DuoInventory$PowerUp;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/store/DuoInventory$PowerUp;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->$VALUES:[Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v0}, [Lcom/duolingo/app/store/DuoInventory$PowerUp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/store/DuoInventory$PowerUp;

    return-object v0
.end method


# virtual methods
.method public final getGooglePlayPurchase()Lorg/solovyev/android/checkout/Purchase;
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/duolingo/app/store/DuoInventory;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/solovyev/android/checkout/Purchase;

    return-object v0
.end method

.method public final getGooglePlaySku()Lorg/solovyev/android/checkout/bu;
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcom/duolingo/app/store/DuoInventory;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/solovyev/android/checkout/bu;

    return-object v0
.end method

.method public final getIconResId()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->c:I

    return v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopItem()Lcom/duolingo/v2/model/ci;
    .locals 4

    .prologue
    .line 119
    invoke-static {}, Lcom/duolingo/app/store/DuoInventory;->g()Lorg/pcollections/r;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/ci;

    .line 120
    invoke-virtual {p0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v2

    .line 1015
    iget-object v3, v0, Lcom/duolingo/v2/model/ci;->a:Lcom/duolingo/v2/model/cw;

    .line 1030
    iget-object v3, v3, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isIapReady()Z
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlaySku()Lorg/solovyev/android/checkout/bu;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2024
    iget-object v1, v0, Lcom/duolingo/v2/model/ci;->i:Ljava/lang/String;

    .line 141
    if-eqz v1, :cond_0

    .line 2025
    iget-object v1, v0, Lcom/duolingo/v2/model/ci;->j:Ljava/lang/String;

    .line 142
    if-eqz v1, :cond_0

    .line 3023
    iget-object v0, v0, Lcom/duolingo/v2/model/ci;->h:Ljava/lang/String;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlayPurchase()Lorg/solovyev/android/checkout/Purchase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 139
    goto :goto_0
.end method

.method public final isSpecialOffer()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->d:Z

    return v0
.end method

.method public final isSubscription()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->e:Z

    return v0
.end method

.method public final isSupportedInStore()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->b:Z

    return v0
.end method
