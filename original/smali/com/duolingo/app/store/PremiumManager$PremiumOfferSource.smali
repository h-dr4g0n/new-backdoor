.class public final enum Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

.field public static final enum DEEP_LINK:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

.field public static final enum GO_AD_FREE:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

.field public static final enum SESSION_END_DISCOUNT:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

.field public static final enum SESSION_END_LEARN_MORE:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

.field public static final enum SKILL_DOWNLOAD:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

.field public static final enum STORE_OFFER_LEARN_MORE:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

.field public static final enum STREAK_DISCOUNT_OFFER:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 251
    new-instance v0, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    const-string v1, "STORE_OFFER_LEARN_MORE"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->STORE_OFFER_LEARN_MORE:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    .line 252
    new-instance v0, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    const-string v1, "STREAK_DISCOUNT_OFFER"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->STREAK_DISCOUNT_OFFER:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    .line 253
    new-instance v0, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    const-string v1, "GO_AD_FREE"

    invoke-direct {v0, v1, v5}, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->GO_AD_FREE:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    .line 254
    new-instance v0, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    const-string v1, "SKILL_DOWNLOAD"

    invoke-direct {v0, v1, v6}, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->SKILL_DOWNLOAD:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    .line 255
    new-instance v0, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    const-string v1, "SESSION_END_LEARN_MORE"

    invoke-direct {v0, v1, v7}, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->SESSION_END_LEARN_MORE:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    .line 256
    new-instance v0, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    const-string v1, "SESSION_END_DISCOUNT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->SESSION_END_DISCOUNT:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    .line 257
    new-instance v0, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    const-string v1, "DEEP_LINK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->DEEP_LINK:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    .line 250
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    sget-object v1, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->STORE_OFFER_LEARN_MORE:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->STREAK_DISCOUNT_OFFER:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->GO_AD_FREE:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->SKILL_DOWNLOAD:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->SESSION_END_LEARN_MORE:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->SESSION_END_DISCOUNT:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->DEEP_LINK:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->$VALUES:[Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

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
    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;
    .locals 1

    .prologue
    .line 250
    const-class v0, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;
    .locals 1

    .prologue
    .line 250
    sget-object v0, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->$VALUES:[Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    invoke-virtual {v0}, [Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    return-object v0
.end method
