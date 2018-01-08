.class final enum Lcom/duolingo/ads/AdQualification$SupportedDimensions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/ads/AdQualification$SupportedDimensions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/ads/AdQualification$SupportedDimensions;

.field public static final enum BANNER:Lcom/duolingo/ads/AdQualification$SupportedDimensions;

.field public static final enum NATIVE:Lcom/duolingo/ads/AdQualification$SupportedDimensions;


# instance fields
.field final a:I

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 112
    new-instance v0, Lcom/duolingo/ads/AdQualification$SupportedDimensions;

    const-string v1, "NATIVE"

    const/16 v2, 0x140

    invoke-direct {v0, v1, v3, v2}, Lcom/duolingo/ads/AdQualification$SupportedDimensions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/ads/AdQualification$SupportedDimensions;->NATIVE:Lcom/duolingo/ads/AdQualification$SupportedDimensions;

    .line 113
    new-instance v0, Lcom/duolingo/ads/AdQualification$SupportedDimensions;

    const-string v1, "BANNER"

    const/16 v2, 0x15c

    invoke-direct {v0, v1, v4, v2}, Lcom/duolingo/ads/AdQualification$SupportedDimensions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/ads/AdQualification$SupportedDimensions;->BANNER:Lcom/duolingo/ads/AdQualification$SupportedDimensions;

    .line 111
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/ads/AdQualification$SupportedDimensions;

    sget-object v1, Lcom/duolingo/ads/AdQualification$SupportedDimensions;->NATIVE:Lcom/duolingo/ads/AdQualification$SupportedDimensions;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/ads/AdQualification$SupportedDimensions;->BANNER:Lcom/duolingo/ads/AdQualification$SupportedDimensions;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duolingo/ads/AdQualification$SupportedDimensions;->$VALUES:[Lcom/duolingo/ads/AdQualification$SupportedDimensions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    iput p3, p0, Lcom/duolingo/ads/AdQualification$SupportedDimensions;->a:I

    .line 120
    const/16 v0, 0x19f

    iput v0, p0, Lcom/duolingo/ads/AdQualification$SupportedDimensions;->b:I

    .line 121
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/ads/AdQualification$SupportedDimensions;
    .locals 1

    .prologue
    .line 111
    const-class v0, Lcom/duolingo/ads/AdQualification$SupportedDimensions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/ads/AdQualification$SupportedDimensions;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/ads/AdQualification$SupportedDimensions;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/duolingo/ads/AdQualification$SupportedDimensions;->$VALUES:[Lcom/duolingo/ads/AdQualification$SupportedDimensions;

    invoke-virtual {v0}, [Lcom/duolingo/ads/AdQualification$SupportedDimensions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/ads/AdQualification$SupportedDimensions;

    return-object v0
.end method
