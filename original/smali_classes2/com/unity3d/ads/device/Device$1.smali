.class synthetic Lcom/unity3d/ads/device/Device$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/device/Device;
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$unity3d$ads$device$Device$MemoryInfoType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 343
    invoke-static {}, Lcom/unity3d/ads/device/Device$MemoryInfoType;->values()[Lcom/unity3d/ads/device/Device$MemoryInfoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/unity3d/ads/device/Device$1;->$SwitchMap$com$unity3d$ads$device$Device$MemoryInfoType:[I

    :try_start_0
    sget-object v0, Lcom/unity3d/ads/device/Device$1;->$SwitchMap$com$unity3d$ads$device$Device$MemoryInfoType:[I

    sget-object v1, Lcom/unity3d/ads/device/Device$MemoryInfoType;->TOTAL_MEMORY:Lcom/unity3d/ads/device/Device$MemoryInfoType;

    invoke-virtual {v1}, Lcom/unity3d/ads/device/Device$MemoryInfoType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/unity3d/ads/device/Device$1;->$SwitchMap$com$unity3d$ads$device$Device$MemoryInfoType:[I

    sget-object v1, Lcom/unity3d/ads/device/Device$MemoryInfoType;->FREE_MEMORY:Lcom/unity3d/ads/device/Device$MemoryInfoType;

    invoke-virtual {v1}, Lcom/unity3d/ads/device/Device$MemoryInfoType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
