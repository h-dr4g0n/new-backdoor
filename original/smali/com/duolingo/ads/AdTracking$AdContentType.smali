.class public final enum Lcom/duolingo/ads/AdTracking$AdContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/ads/AdTracking$AdContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/ads/AdTracking$AdContentType;

.field public static final enum APP_INSTALL:Lcom/duolingo/ads/AdTracking$AdContentType;

.field public static final enum BANNER:Lcom/duolingo/ads/AdTracking$AdContentType;

.field public static final enum CONTENT:Lcom/duolingo/ads/AdTracking$AdContentType;

.field public static final enum VIDEO:Lcom/duolingo/ads/AdTracking$AdContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/duolingo/ads/AdTracking$AdContentType;

    const-string v1, "APP_INSTALL"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/ads/AdTracking$AdContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/ads/AdTracking$AdContentType;->APP_INSTALL:Lcom/duolingo/ads/AdTracking$AdContentType;

    .line 43
    new-instance v0, Lcom/duolingo/ads/AdTracking$AdContentType;

    const-string v1, "BANNER"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/ads/AdTracking$AdContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/ads/AdTracking$AdContentType;->BANNER:Lcom/duolingo/ads/AdTracking$AdContentType;

    .line 44
    new-instance v0, Lcom/duolingo/ads/AdTracking$AdContentType;

    const-string v1, "CONTENT"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/ads/AdTracking$AdContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/ads/AdTracking$AdContentType;->CONTENT:Lcom/duolingo/ads/AdTracking$AdContentType;

    .line 45
    new-instance v0, Lcom/duolingo/ads/AdTracking$AdContentType;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lcom/duolingo/ads/AdTracking$AdContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/ads/AdTracking$AdContentType;->VIDEO:Lcom/duolingo/ads/AdTracking$AdContentType;

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/ads/AdTracking$AdContentType;

    sget-object v1, Lcom/duolingo/ads/AdTracking$AdContentType;->APP_INSTALL:Lcom/duolingo/ads/AdTracking$AdContentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/ads/AdTracking$AdContentType;->BANNER:Lcom/duolingo/ads/AdTracking$AdContentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/ads/AdTracking$AdContentType;->CONTENT:Lcom/duolingo/ads/AdTracking$AdContentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/ads/AdTracking$AdContentType;->VIDEO:Lcom/duolingo/ads/AdTracking$AdContentType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duolingo/ads/AdTracking$AdContentType;->$VALUES:[Lcom/duolingo/ads/AdTracking$AdContentType;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/ads/AdTracking$AdContentType;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/duolingo/ads/AdTracking$AdContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/ads/AdTracking$AdContentType;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/ads/AdTracking$AdContentType;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/duolingo/ads/AdTracking$AdContentType;->$VALUES:[Lcom/duolingo/ads/AdTracking$AdContentType;

    invoke-virtual {v0}, [Lcom/duolingo/ads/AdTracking$AdContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/ads/AdTracking$AdContentType;

    return-object v0
.end method


# virtual methods
.method public final getTrackingName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/duolingo/ads/AdTracking$AdContentType;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
