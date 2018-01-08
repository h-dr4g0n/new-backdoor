.class final enum Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

.field public static final enum CENTER:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

.field public static final enum TOP:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

.field public static final enum TOP_EDGE:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 347
    new-instance v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;->CENTER:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

    .line 348
    new-instance v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;->TOP:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

    .line 349
    new-instance v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

    const-string v1, "TOP_EDGE"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;->TOP_EDGE:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

    .line 346
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

    sget-object v1, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;->CENTER:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;->TOP:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;->TOP_EDGE:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;->$VALUES:[Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

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
    .line 346
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;
    .locals 1

    .prologue
    .line 346
    const-class v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;
    .locals 1

    .prologue
    .line 346
    sget-object v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;->$VALUES:[Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

    invoke-virtual {v0}, [Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

    return-object v0
.end method
