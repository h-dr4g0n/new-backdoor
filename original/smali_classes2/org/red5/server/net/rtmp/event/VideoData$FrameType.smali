.class public final enum Lorg/red5/server/net/rtmp/event/VideoData$FrameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/red5/server/net/rtmp/event/VideoData$FrameType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISPOSABLE_INTERFRAME:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

.field public static final enum INTERFRAME:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

.field public static final enum KEYFRAME:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

.field public static final enum UNKNOWN:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

.field private static final synthetic a:[Lorg/red5/server/net/rtmp/event/VideoData$FrameType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;->UNKNOWN:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    new-instance v0, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    const-string v1, "KEYFRAME"

    invoke-direct {v0, v1, v3}, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;->KEYFRAME:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    new-instance v0, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    const-string v1, "INTERFRAME"

    invoke-direct {v0, v1, v4}, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;->INTERFRAME:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    new-instance v0, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    const-string v1, "DISPOSABLE_INTERFRAME"

    invoke-direct {v0, v1, v5}, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;->DISPOSABLE_INTERFRAME:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    sget-object v1, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;->UNKNOWN:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;->KEYFRAME:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;->INTERFRAME:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;->DISPOSABLE_INTERFRAME:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    aput-object v1, v0, v5

    sput-object v0, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;->a:[Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/red5/server/net/rtmp/event/VideoData$FrameType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    return-object v0
.end method

.method public static values()[Lorg/red5/server/net/rtmp/event/VideoData$FrameType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;->a:[Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    array-length v1, v0

    new-array v2, v1, [Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
