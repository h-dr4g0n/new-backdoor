.class public final enum Lorg/red5/server/stream/codec/AudioCodec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/red5/server/stream/codec/AudioCodec;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AAC:Lorg/red5/server/stream/codec/AudioCodec;

.field public static final enum ADPCM:Lorg/red5/server/stream/codec/AudioCodec;

.field public static final enum DEVICE_SPECIFIC:Lorg/red5/server/stream/codec/AudioCodec;

.field public static final enum MP3:Lorg/red5/server/stream/codec/AudioCodec;

.field public static final enum MP3_8K:Lorg/red5/server/stream/codec/AudioCodec;

.field public static final enum NELLY_MOSER:Lorg/red5/server/stream/codec/AudioCodec;

.field public static final enum NELLY_MOSER_16K:Lorg/red5/server/stream/codec/AudioCodec;

.field public static final enum NELLY_MOSER_8K:Lorg/red5/server/stream/codec/AudioCodec;

.field public static final enum PCM:Lorg/red5/server/stream/codec/AudioCodec;

.field public static final enum PCM_ALAW:Lorg/red5/server/stream/codec/AudioCodec;

.field public static final enum PCM_LE:Lorg/red5/server/stream/codec/AudioCodec;

.field public static final enum PCM_MULAW:Lorg/red5/server/stream/codec/AudioCodec;

.field public static final enum RESERVED:Lorg/red5/server/stream/codec/AudioCodec;

.field public static final enum SPEEX:Lorg/red5/server/stream/codec/AudioCodec;

.field private static final synthetic b:[Lorg/red5/server/stream/codec/AudioCodec;


# instance fields
.field private a:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 31
    new-instance v0, Lorg/red5/server/stream/codec/AudioCodec;

    const-string v1, "PCM"

    invoke-direct {v0, v1, v4, v4}, Lorg/red5/server/stream/codec/AudioCodec;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/red5/server/stream/codec/AudioCodec;->PCM:Lorg/red5/server/stream/codec/AudioCodec;

    new-instance v0, Lorg/red5/server/stream/codec/AudioCodec;

    const-string v1, "ADPCM"

    invoke-direct {v0, v1, v5, v5}, Lorg/red5/server/stream/codec/AudioCodec;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/red5/server/stream/codec/AudioCodec;->ADPCM:Lorg/red5/server/stream/codec/AudioCodec;

    new-instance v0, Lorg/red5/server/stream/codec/AudioCodec;

    const-string v1, "MP3"

    invoke-direct {v0, v1, v6, v6}, Lorg/red5/server/stream/codec/AudioCodec;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/red5/server/stream/codec/AudioCodec;->MP3:Lorg/red5/server/stream/codec/AudioCodec;

    new-instance v0, Lorg/red5/server/stream/codec/AudioCodec;

    const-string v1, "PCM_LE"

    invoke-direct {v0, v1, v7, v7}, Lorg/red5/server/stream/codec/AudioCodec;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/red5/server/stream/codec/AudioCodec;->PCM_LE:Lorg/red5/server/stream/codec/AudioCodec;

    .line 32
    new-instance v0, Lorg/red5/server/stream/codec/AudioCodec;

    const-string v1, "NELLY_MOSER_16K"

    invoke-direct {v0, v1, v8, v8}, Lorg/red5/server/stream/codec/AudioCodec;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/red5/server/stream/codec/AudioCodec;->NELLY_MOSER_16K:Lorg/red5/server/stream/codec/AudioCodec;

    new-instance v0, Lorg/red5/server/stream/codec/AudioCodec;

    const-string v1, "NELLY_MOSER_8K"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/red5/server/stream/codec/AudioCodec;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/red5/server/stream/codec/AudioCodec;->NELLY_MOSER_8K:Lorg/red5/server/stream/codec/AudioCodec;

    new-instance v0, Lorg/red5/server/stream/codec/AudioCodec;

    const-string v1, "NELLY_MOSER"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lorg/red5/server/stream/codec/AudioCodec;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/red5/server/stream/codec/AudioCodec;->NELLY_MOSER:Lorg/red5/server/stream/codec/AudioCodec;

    .line 33
    new-instance v0, Lorg/red5/server/stream/codec/AudioCodec;

    const-string v1, "PCM_ALAW"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lorg/red5/server/stream/codec/AudioCodec;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/red5/server/stream/codec/AudioCodec;->PCM_ALAW:Lorg/red5/server/stream/codec/AudioCodec;

    new-instance v0, Lorg/red5/server/stream/codec/AudioCodec;

    const-string v1, "PCM_MULAW"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lorg/red5/server/stream/codec/AudioCodec;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/red5/server/stream/codec/AudioCodec;->PCM_MULAW:Lorg/red5/server/stream/codec/AudioCodec;

    new-instance v0, Lorg/red5/server/stream/codec/AudioCodec;

    const-string v1, "RESERVED"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lorg/red5/server/stream/codec/AudioCodec;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/red5/server/stream/codec/AudioCodec;->RESERVED:Lorg/red5/server/stream/codec/AudioCodec;

    .line 34
    new-instance v0, Lorg/red5/server/stream/codec/AudioCodec;

    const-string v1, "AAC"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lorg/red5/server/stream/codec/AudioCodec;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/red5/server/stream/codec/AudioCodec;->AAC:Lorg/red5/server/stream/codec/AudioCodec;

    new-instance v0, Lorg/red5/server/stream/codec/AudioCodec;

    const-string v1, "SPEEX"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lorg/red5/server/stream/codec/AudioCodec;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/red5/server/stream/codec/AudioCodec;->SPEEX:Lorg/red5/server/stream/codec/AudioCodec;

    new-instance v0, Lorg/red5/server/stream/codec/AudioCodec;

    const-string v1, "MP3_8K"

    const/16 v2, 0xc

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lorg/red5/server/stream/codec/AudioCodec;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/red5/server/stream/codec/AudioCodec;->MP3_8K:Lorg/red5/server/stream/codec/AudioCodec;

    .line 35
    new-instance v0, Lorg/red5/server/stream/codec/AudioCodec;

    const-string v1, "DEVICE_SPECIFIC"

    const/16 v2, 0xd

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lorg/red5/server/stream/codec/AudioCodec;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/red5/server/stream/codec/AudioCodec;->DEVICE_SPECIFIC:Lorg/red5/server/stream/codec/AudioCodec;

    .line 29
    const/16 v0, 0xe

    new-array v0, v0, [Lorg/red5/server/stream/codec/AudioCodec;

    sget-object v1, Lorg/red5/server/stream/codec/AudioCodec;->PCM:Lorg/red5/server/stream/codec/AudioCodec;

    aput-object v1, v0, v4

    sget-object v1, Lorg/red5/server/stream/codec/AudioCodec;->ADPCM:Lorg/red5/server/stream/codec/AudioCodec;

    aput-object v1, v0, v5

    sget-object v1, Lorg/red5/server/stream/codec/AudioCodec;->MP3:Lorg/red5/server/stream/codec/AudioCodec;

    aput-object v1, v0, v6

    sget-object v1, Lorg/red5/server/stream/codec/AudioCodec;->PCM_LE:Lorg/red5/server/stream/codec/AudioCodec;

    aput-object v1, v0, v7

    sget-object v1, Lorg/red5/server/stream/codec/AudioCodec;->NELLY_MOSER_16K:Lorg/red5/server/stream/codec/AudioCodec;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/red5/server/stream/codec/AudioCodec;->NELLY_MOSER_8K:Lorg/red5/server/stream/codec/AudioCodec;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/red5/server/stream/codec/AudioCodec;->NELLY_MOSER:Lorg/red5/server/stream/codec/AudioCodec;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/red5/server/stream/codec/AudioCodec;->PCM_ALAW:Lorg/red5/server/stream/codec/AudioCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/red5/server/stream/codec/AudioCodec;->PCM_MULAW:Lorg/red5/server/stream/codec/AudioCodec;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/red5/server/stream/codec/AudioCodec;->RESERVED:Lorg/red5/server/stream/codec/AudioCodec;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/red5/server/stream/codec/AudioCodec;->AAC:Lorg/red5/server/stream/codec/AudioCodec;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/red5/server/stream/codec/AudioCodec;->SPEEX:Lorg/red5/server/stream/codec/AudioCodec;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/red5/server/stream/codec/AudioCodec;->MP3_8K:Lorg/red5/server/stream/codec/AudioCodec;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/red5/server/stream/codec/AudioCodec;->DEVICE_SPECIFIC:Lorg/red5/server/stream/codec/AudioCodec;

    aput-object v2, v0, v1

    sput-object v0, Lorg/red5/server/stream/codec/AudioCodec;->b:[Lorg/red5/server/stream/codec/AudioCodec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-byte p3, p0, Lorg/red5/server/stream/codec/AudioCodec;->a:B

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/red5/server/stream/codec/AudioCodec;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/red5/server/stream/codec/AudioCodec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/red5/server/stream/codec/AudioCodec;

    return-object v0
.end method

.method public static values()[Lorg/red5/server/stream/codec/AudioCodec;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/red5/server/stream/codec/AudioCodec;->b:[Lorg/red5/server/stream/codec/AudioCodec;

    array-length v1, v0

    new-array v2, v1, [Lorg/red5/server/stream/codec/AudioCodec;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final getId()B
    .locals 1

    .prologue
    .line 50
    iget-byte v0, p0, Lorg/red5/server/stream/codec/AudioCodec;->a:B

    return v0
.end method
