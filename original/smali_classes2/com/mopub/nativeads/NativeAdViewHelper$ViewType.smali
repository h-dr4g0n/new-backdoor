.class final enum Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

.field public static final enum AD:Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

.field public static final enum EMPTY:Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v2}, Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;->EMPTY:Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

    .line 26
    new-instance v0, Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

    const-string v1, "AD"

    invoke-direct {v0, v1, v3}, Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;->AD:Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

    sget-object v1, Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;->EMPTY:Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;->AD:Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;->$VALUES:[Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

    return-object v0
.end method

.method public static values()[Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;->$VALUES:[Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

    invoke-virtual {v0}, [Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/nativeads/NativeAdViewHelper$ViewType;

    return-object v0
.end method
