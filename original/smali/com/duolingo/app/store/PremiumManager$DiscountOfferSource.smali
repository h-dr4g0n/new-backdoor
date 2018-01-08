.class public final enum Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;

.field public static final enum HOME:Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;

.field public static final enum SESSION_END:Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 261
    new-instance v0, Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;

    const-string v1, "HOME"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;->HOME:Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;

    .line 262
    new-instance v0, Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;

    const-string v1, "SESSION_END"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;->SESSION_END:Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;

    .line 260
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;

    sget-object v1, Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;->HOME:Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;->SESSION_END:Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;->$VALUES:[Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;

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
    .line 260
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;
    .locals 1

    .prologue
    .line 260
    const-class v0, Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;
    .locals 1

    .prologue
    .line 260
    sget-object v0, Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;->$VALUES:[Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;

    invoke-virtual {v0}, [Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;

    return-object v0
.end method
