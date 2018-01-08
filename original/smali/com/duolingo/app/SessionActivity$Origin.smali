.class public final enum Lcom/duolingo/app/SessionActivity$Origin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/SessionActivity$Origin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/SessionActivity$Origin;

.field public static final enum END:Lcom/duolingo/app/SessionActivity$Origin;

.field public static final enum QUIT:Lcom/duolingo/app/SessionActivity$Origin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1909
    new-instance v0, Lcom/duolingo/app/SessionActivity$Origin;

    const-string v1, "END"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/SessionActivity$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/SessionActivity$Origin;->END:Lcom/duolingo/app/SessionActivity$Origin;

    .line 1912
    new-instance v0, Lcom/duolingo/app/SessionActivity$Origin;

    const-string v1, "QUIT"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/app/SessionActivity$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/SessionActivity$Origin;->QUIT:Lcom/duolingo/app/SessionActivity$Origin;

    .line 1906
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/app/SessionActivity$Origin;

    sget-object v1, Lcom/duolingo/app/SessionActivity$Origin;->END:Lcom/duolingo/app/SessionActivity$Origin;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/app/SessionActivity$Origin;->QUIT:Lcom/duolingo/app/SessionActivity$Origin;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/app/SessionActivity$Origin;->$VALUES:[Lcom/duolingo/app/SessionActivity$Origin;

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
    .line 1906
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/SessionActivity$Origin;
    .locals 1

    .prologue
    .line 1906
    const-class v0, Lcom/duolingo/app/SessionActivity$Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/SessionActivity$Origin;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/SessionActivity$Origin;
    .locals 1

    .prologue
    .line 1906
    sget-object v0, Lcom/duolingo/app/SessionActivity$Origin;->$VALUES:[Lcom/duolingo/app/SessionActivity$Origin;

    invoke-virtual {v0}, [Lcom/duolingo/app/SessionActivity$Origin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/SessionActivity$Origin;

    return-object v0
.end method


# virtual methods
.method public final toAdPlacement()Lcom/duolingo/v2/model/AdsConfig$Placement;
    .locals 2

    .prologue
    .line 1935
    sget-object v0, Lcom/duolingo/app/SessionActivity$18;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity$Origin;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1940
    sget-object v0, Lcom/duolingo/v2/model/AdsConfig$Placement;->SESSION_QUIT_NATIVE:Lcom/duolingo/v2/model/AdsConfig$Placement;

    :goto_0
    return-object v0

    .line 1937
    :pswitch_0
    sget-object v0, Lcom/duolingo/v2/model/AdsConfig$Placement;->SESSION_END_NATIVE:Lcom/duolingo/v2/model/AdsConfig$Placement;

    goto :goto_0

    .line 1935
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final toPurchaseOrigin()Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;
    .locals 2

    .prologue
    .line 1915
    sget-object v0, Lcom/duolingo/app/SessionActivity$18;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity$Origin;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1920
    sget-object v0, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->SESSION_QUIT_SCREEN:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    :goto_0
    return-object v0

    .line 1917
    :pswitch_0
    sget-object v0, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->SESSION_END_SCREEN:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    goto :goto_0

    .line 1915
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final toTrackingOrigin()Lcom/duolingo/ads/AdTracking$Origin;
    .locals 2

    .prologue
    .line 1925
    sget-object v0, Lcom/duolingo/app/SessionActivity$18;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity$Origin;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1930
    sget-object v0, Lcom/duolingo/ads/AdTracking$Origin;->SESSION_QUIT:Lcom/duolingo/ads/AdTracking$Origin;

    :goto_0
    return-object v0

    .line 1927
    :pswitch_0
    sget-object v0, Lcom/duolingo/ads/AdTracking$Origin;->SESSION_END:Lcom/duolingo/ads/AdTracking$Origin;

    goto :goto_0

    .line 1925
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
