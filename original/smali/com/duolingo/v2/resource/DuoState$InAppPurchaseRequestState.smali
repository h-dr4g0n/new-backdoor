.class public final enum Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

.field public static final enum FAILURE:Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

.field public static final enum FAILURE_BUT_CONSUME:Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

.field public static final enum NONE:Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

.field public static final enum SUCCESS:Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2312
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;->NONE:Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    .line 2313
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    const-string v1, "FAILURE"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;->FAILURE:Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    .line 2314
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    const-string v1, "FAILURE_BUT_CONSUME"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;->FAILURE_BUT_CONSUME:Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    .line 2315
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v5}, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;->SUCCESS:Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    .line 2311
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    sget-object v1, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;->NONE:Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;->FAILURE:Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;->FAILURE_BUT_CONSUME:Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;->SUCCESS:Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;->$VALUES:[Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

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
    .line 2311
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;
    .locals 1

    .prologue
    .line 2311
    const-class v0, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;
    .locals 1

    .prologue
    .line 2311
    sget-object v0, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;->$VALUES:[Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    invoke-virtual {v0}, [Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    return-object v0
.end method
