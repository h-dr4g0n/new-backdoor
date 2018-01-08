.class public final enum Lorg/red5/server/stream/codec/VideoCodec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/red5/server/stream/codec/VideoCodec;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AVC:Lorg/red5/server/stream/codec/VideoCodec;

.field public static final enum H263:Lorg/red5/server/stream/codec/VideoCodec;

.field public static final enum JPEG:Lorg/red5/server/stream/codec/VideoCodec;

.field public static final enum SCREEN_VIDEO:Lorg/red5/server/stream/codec/VideoCodec;

.field public static final enum SCREEN_VIDEO2:Lorg/red5/server/stream/codec/VideoCodec;

.field public static final enum VP6:Lorg/red5/server/stream/codec/VideoCodec;

.field public static final enum VP6a:Lorg/red5/server/stream/codec/VideoCodec;

.field private static final synthetic b:[Lorg/red5/server/stream/codec/VideoCodec;


# instance fields
.field private a:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 31
    new-instance v0, Lorg/red5/server/stream/codec/VideoCodec;

    const-string v1, "JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lorg/red5/server/stream/codec/VideoCodec;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/red5/server/stream/codec/VideoCodec;->JPEG:Lorg/red5/server/stream/codec/VideoCodec;

    new-instance v0, Lorg/red5/server/stream/codec/VideoCodec;

    const-string v1, "H263"

    invoke-direct {v0, v1, v4, v5}, Lorg/red5/server/stream/codec/VideoCodec;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/red5/server/stream/codec/VideoCodec;->H263:Lorg/red5/server/stream/codec/VideoCodec;

    new-instance v0, Lorg/red5/server/stream/codec/VideoCodec;

    const-string v1, "SCREEN_VIDEO"

    invoke-direct {v0, v1, v5, v6}, Lorg/red5/server/stream/codec/VideoCodec;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/red5/server/stream/codec/VideoCodec;->SCREEN_VIDEO:Lorg/red5/server/stream/codec/VideoCodec;

    new-instance v0, Lorg/red5/server/stream/codec/VideoCodec;

    const-string v1, "VP6"

    invoke-direct {v0, v1, v6, v7}, Lorg/red5/server/stream/codec/VideoCodec;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/red5/server/stream/codec/VideoCodec;->VP6:Lorg/red5/server/stream/codec/VideoCodec;

    .line 32
    new-instance v0, Lorg/red5/server/stream/codec/VideoCodec;

    const-string v1, "VP6a"

    invoke-direct {v0, v1, v7, v8}, Lorg/red5/server/stream/codec/VideoCodec;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/red5/server/stream/codec/VideoCodec;->VP6a:Lorg/red5/server/stream/codec/VideoCodec;

    new-instance v0, Lorg/red5/server/stream/codec/VideoCodec;

    const-string v1, "SCREEN_VIDEO2"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lorg/red5/server/stream/codec/VideoCodec;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/red5/server/stream/codec/VideoCodec;->SCREEN_VIDEO2:Lorg/red5/server/stream/codec/VideoCodec;

    new-instance v0, Lorg/red5/server/stream/codec/VideoCodec;

    const-string v1, "AVC"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lorg/red5/server/stream/codec/VideoCodec;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/red5/server/stream/codec/VideoCodec;->AVC:Lorg/red5/server/stream/codec/VideoCodec;

    .line 29
    const/4 v0, 0x7

    new-array v0, v0, [Lorg/red5/server/stream/codec/VideoCodec;

    const/4 v1, 0x0

    sget-object v2, Lorg/red5/server/stream/codec/VideoCodec;->JPEG:Lorg/red5/server/stream/codec/VideoCodec;

    aput-object v2, v0, v1

    sget-object v1, Lorg/red5/server/stream/codec/VideoCodec;->H263:Lorg/red5/server/stream/codec/VideoCodec;

    aput-object v1, v0, v4

    sget-object v1, Lorg/red5/server/stream/codec/VideoCodec;->SCREEN_VIDEO:Lorg/red5/server/stream/codec/VideoCodec;

    aput-object v1, v0, v5

    sget-object v1, Lorg/red5/server/stream/codec/VideoCodec;->VP6:Lorg/red5/server/stream/codec/VideoCodec;

    aput-object v1, v0, v6

    sget-object v1, Lorg/red5/server/stream/codec/VideoCodec;->VP6a:Lorg/red5/server/stream/codec/VideoCodec;

    aput-object v1, v0, v7

    sget-object v1, Lorg/red5/server/stream/codec/VideoCodec;->SCREEN_VIDEO2:Lorg/red5/server/stream/codec/VideoCodec;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lorg/red5/server/stream/codec/VideoCodec;->AVC:Lorg/red5/server/stream/codec/VideoCodec;

    aput-object v2, v0, v1

    sput-object v0, Lorg/red5/server/stream/codec/VideoCodec;->b:[Lorg/red5/server/stream/codec/VideoCodec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-byte p3, p0, Lorg/red5/server/stream/codec/VideoCodec;->a:B

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/red5/server/stream/codec/VideoCodec;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/red5/server/stream/codec/VideoCodec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/red5/server/stream/codec/VideoCodec;

    return-object v0
.end method

.method public static values()[Lorg/red5/server/stream/codec/VideoCodec;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/red5/server/stream/codec/VideoCodec;->b:[Lorg/red5/server/stream/codec/VideoCodec;

    array-length v1, v0

    new-array v2, v1, [Lorg/red5/server/stream/codec/VideoCodec;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final getId()B
    .locals 1

    .prologue
    .line 48
    iget-byte v0, p0, Lorg/red5/server/stream/codec/VideoCodec;->a:B

    return v0
.end method
