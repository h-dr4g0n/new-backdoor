.class public final enum Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

.field public static final enum AD_SCREEN:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

.field public static final enum HEALTH_FAIL:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

.field public static final enum ITEM_OFFER:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

.field public static final enum PREMIUM_OFFER_SCREEN:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

.field public static final enum RENEW_AD_FREE:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

.field public static final enum SESSION_END_SCREEN:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

.field public static final enum SESSION_QUIT_SCREEN:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

.field public static final enum STORE:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

.field public static final enum STREAK_REPAIR_DIALOG:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    const-string v1, "ITEM_OFFER"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->ITEM_OFFER:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    .line 19
    new-instance v0, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    const-string v1, "STORE"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->STORE:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    .line 20
    new-instance v0, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    const-string v1, "STREAK_REPAIR_DIALOG"

    invoke-direct {v0, v1, v5}, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->STREAK_REPAIR_DIALOG:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    .line 21
    new-instance v0, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    const-string v1, "SESSION_END_SCREEN"

    invoke-direct {v0, v1, v6}, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->SESSION_END_SCREEN:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    .line 22
    new-instance v0, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    const-string v1, "SESSION_QUIT_SCREEN"

    invoke-direct {v0, v1, v7}, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->SESSION_QUIT_SCREEN:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    .line 23
    new-instance v0, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    const-string v1, "AD_SCREEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->AD_SCREEN:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    .line 24
    new-instance v0, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    const-string v1, "RENEW_AD_FREE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->RENEW_AD_FREE:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    .line 25
    new-instance v0, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    const-string v1, "PREMIUM_OFFER_SCREEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->PREMIUM_OFFER_SCREEN:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    .line 26
    new-instance v0, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    const-string v1, "HEALTH_FAIL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->HEALTH_FAIL:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    .line 17
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    sget-object v1, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->ITEM_OFFER:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->STORE:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->STREAK_REPAIR_DIALOG:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->SESSION_END_SCREEN:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->SESSION_QUIT_SCREEN:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->AD_SCREEN:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->RENEW_AD_FREE:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->PREMIUM_OFFER_SCREEN:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->HEALTH_FAIL:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->$VALUES:[Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->$VALUES:[Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    invoke-virtual {v0}, [Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    return-object v0
.end method
