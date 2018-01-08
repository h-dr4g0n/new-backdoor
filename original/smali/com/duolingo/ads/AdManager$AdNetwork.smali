.class public final enum Lcom/duolingo/ads/AdManager$AdNetwork;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/ads/AdManager$AdNetwork;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/ads/AdManager$AdNetwork;

.field public static final enum ADMOB:Lcom/duolingo/ads/AdManager$AdNetwork;

.field public static final enum MOPUB:Lcom/duolingo/ads/AdManager$AdNetwork;

.field public static final enum UNITY:Lcom/duolingo/ads/AdManager$AdNetwork;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/duolingo/ads/AdManager$AdNetwork;

    const-string v1, "ADMOB"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/ads/AdManager$AdNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/ads/AdManager$AdNetwork;->ADMOB:Lcom/duolingo/ads/AdManager$AdNetwork;

    .line 16
    new-instance v0, Lcom/duolingo/ads/AdManager$AdNetwork;

    const-string v1, "MOPUB"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/ads/AdManager$AdNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/ads/AdManager$AdNetwork;->MOPUB:Lcom/duolingo/ads/AdManager$AdNetwork;

    .line 17
    new-instance v0, Lcom/duolingo/ads/AdManager$AdNetwork;

    const-string v1, "UNITY"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/ads/AdManager$AdNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/ads/AdManager$AdNetwork;->UNITY:Lcom/duolingo/ads/AdManager$AdNetwork;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/ads/AdManager$AdNetwork;

    sget-object v1, Lcom/duolingo/ads/AdManager$AdNetwork;->ADMOB:Lcom/duolingo/ads/AdManager$AdNetwork;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/ads/AdManager$AdNetwork;->MOPUB:Lcom/duolingo/ads/AdManager$AdNetwork;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/ads/AdManager$AdNetwork;->UNITY:Lcom/duolingo/ads/AdManager$AdNetwork;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duolingo/ads/AdManager$AdNetwork;->$VALUES:[Lcom/duolingo/ads/AdManager$AdNetwork;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/ads/AdManager$AdNetwork;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/duolingo/ads/AdManager$AdNetwork;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/ads/AdManager$AdNetwork;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/ads/AdManager$AdNetwork;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/duolingo/ads/AdManager$AdNetwork;->$VALUES:[Lcom/duolingo/ads/AdManager$AdNetwork;

    invoke-virtual {v0}, [Lcom/duolingo/ads/AdManager$AdNetwork;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/ads/AdManager$AdNetwork;

    return-object v0
.end method


# virtual methods
.method public final getTrackingName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/duolingo/ads/AdManager$AdNetwork;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
