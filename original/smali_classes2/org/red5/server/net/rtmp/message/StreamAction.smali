.class public final enum Lorg/red5/server/net/rtmp/message/StreamAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/red5/server/net/rtmp/message/StreamAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE_STREAM:Lorg/red5/server/net/rtmp/message/StreamAction;

.field public static final enum CONNECT:Lorg/red5/server/net/rtmp/message/StreamAction;

.field public static final enum CREATE_STREAM:Lorg/red5/server/net/rtmp/message/StreamAction;

.field public static final enum CUSTOM:Lorg/red5/server/net/rtmp/message/StreamAction;

.field public static final enum DELETE_STREAM:Lorg/red5/server/net/rtmp/message/StreamAction;

.field public static final enum DISCONNECT:Lorg/red5/server/net/rtmp/message/StreamAction;

.field public static final enum INIT_STREAM:Lorg/red5/server/net/rtmp/message/StreamAction;

.field public static final enum PAUSE:Lorg/red5/server/net/rtmp/message/StreamAction;

.field public static final enum PAUSE_RAW:Lorg/red5/server/net/rtmp/message/StreamAction;

.field public static final enum PLAY:Lorg/red5/server/net/rtmp/message/StreamAction;

.field public static final enum PLAY2:Lorg/red5/server/net/rtmp/message/StreamAction;

.field public static final enum PUBLISH:Lorg/red5/server/net/rtmp/message/StreamAction;

.field public static final enum RECEIVE_AUDIO:Lorg/red5/server/net/rtmp/message/StreamAction;

.field public static final enum RECEIVE_VIDEO:Lorg/red5/server/net/rtmp/message/StreamAction;

.field public static final enum RELEASE_STREAM:Lorg/red5/server/net/rtmp/message/StreamAction;

.field public static final enum SEEK:Lorg/red5/server/net/rtmp/message/StreamAction;

.field public static final enum STOP:Lorg/red5/server/net/rtmp/message/StreamAction;

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/red5/server/net/rtmp/message/StreamAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lorg/red5/server/net/rtmp/message/StreamAction;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    new-instance v0, Lorg/red5/server/net/rtmp/message/StreamAction;

    const-string v1, "CONNECT"

    const-string v2, "connect"

    invoke-direct {v0, v1, v4, v2}, Lorg/red5/server/net/rtmp/message/StreamAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/red5/server/net/rtmp/message/StreamAction;->CONNECT:Lorg/red5/server/net/rtmp/message/StreamAction;

    new-instance v0, Lorg/red5/server/net/rtmp/message/StreamAction;

    const-string v1, "DISCONNECT"

    const-string v2, "disconnect"

    invoke-direct {v0, v1, v5, v2}, Lorg/red5/server/net/rtmp/message/StreamAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/red5/server/net/rtmp/message/StreamAction;->DISCONNECT:Lorg/red5/server/net/rtmp/message/StreamAction;

    new-instance v0, Lorg/red5/server/net/rtmp/message/StreamAction;

    const-string v1, "CREATE_STREAM"

    const-string v2, "createStream"

    invoke-direct {v0, v1, v6, v2}, Lorg/red5/server/net/rtmp/message/StreamAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/red5/server/net/rtmp/message/StreamAction;->CREATE_STREAM:Lorg/red5/server/net/rtmp/message/StreamAction;

    new-instance v0, Lorg/red5/server/net/rtmp/message/StreamAction;

    const-string v1, "DELETE_STREAM"

    const-string v2, "deleteStream"

    invoke-direct {v0, v1, v7, v2}, Lorg/red5/server/net/rtmp/message/StreamAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/red5/server/net/rtmp/message/StreamAction;->DELETE_STREAM:Lorg/red5/server/net/rtmp/message/StreamAction;

    new-instance v0, Lorg/red5/server/net/rtmp/message/StreamAction;

    const-string v1, "CLOSE_STREAM"

    .line 13
    const-string v2, "closeStream"

    invoke-direct {v0, v1, v8, v2}, Lorg/red5/server/net/rtmp/message/StreamAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/red5/server/net/rtmp/message/StreamAction;->CLOSE_STREAM:Lorg/red5/server/net/rtmp/message/StreamAction;

    new-instance v0, Lorg/red5/server/net/rtmp/message/StreamAction;

    const-string v1, "INIT_STREAM"

    const/4 v2, 0x5

    const-string v3, "initStream"

    invoke-direct {v0, v1, v2, v3}, Lorg/red5/server/net/rtmp/message/StreamAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/red5/server/net/rtmp/message/StreamAction;->INIT_STREAM:Lorg/red5/server/net/rtmp/message/StreamAction;

    new-instance v0, Lorg/red5/server/net/rtmp/message/StreamAction;

    const-string v1, "RELEASE_STREAM"

    const/4 v2, 0x6

    const-string v3, "releaseStream"

    invoke-direct {v0, v1, v2, v3}, Lorg/red5/server/net/rtmp/message/StreamAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/red5/server/net/rtmp/message/StreamAction;->RELEASE_STREAM:Lorg/red5/server/net/rtmp/message/StreamAction;

    new-instance v0, Lorg/red5/server/net/rtmp/message/StreamAction;

    const-string v1, "PUBLISH"

    const/4 v2, 0x7

    const-string v3, "publish"

    invoke-direct {v0, v1, v2, v3}, Lorg/red5/server/net/rtmp/message/StreamAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/red5/server/net/rtmp/message/StreamAction;->PUBLISH:Lorg/red5/server/net/rtmp/message/StreamAction;

    new-instance v0, Lorg/red5/server/net/rtmp/message/StreamAction;

    const-string v1, "PAUSE"

    const/16 v2, 0x8

    .line 14
    const-string v3, "pause"

    invoke-direct {v0, v1, v2, v3}, Lorg/red5/server/net/rtmp/message/StreamAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/red5/server/net/rtmp/message/StreamAction;->PAUSE:Lorg/red5/server/net/rtmp/message/StreamAction;

    new-instance v0, Lorg/red5/server/net/rtmp/message/StreamAction;

    const-string v1, "PAUSE_RAW"

    const/16 v2, 0x9

    const-string v3, "pauseRaw"

    invoke-direct {v0, v1, v2, v3}, Lorg/red5/server/net/rtmp/message/StreamAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/red5/server/net/rtmp/message/StreamAction;->PAUSE_RAW:Lorg/red5/server/net/rtmp/message/StreamAction;

    new-instance v0, Lorg/red5/server/net/rtmp/message/StreamAction;

    const-string v1, "SEEK"

    const/16 v2, 0xa

    const-string v3, "seek"

    invoke-direct {v0, v1, v2, v3}, Lorg/red5/server/net/rtmp/message/StreamAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/red5/server/net/rtmp/message/StreamAction;->SEEK:Lorg/red5/server/net/rtmp/message/StreamAction;

    new-instance v0, Lorg/red5/server/net/rtmp/message/StreamAction;

    const-string v1, "PLAY"

    const/16 v2, 0xb

    const-string v3, "play"

    invoke-direct {v0, v1, v2, v3}, Lorg/red5/server/net/rtmp/message/StreamAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/red5/server/net/rtmp/message/StreamAction;->PLAY:Lorg/red5/server/net/rtmp/message/StreamAction;

    new-instance v0, Lorg/red5/server/net/rtmp/message/StreamAction;

    const-string v1, "PLAY2"

    const/16 v2, 0xc

    const-string v3, "play2"

    invoke-direct {v0, v1, v2, v3}, Lorg/red5/server/net/rtmp/message/StreamAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/red5/server/net/rtmp/message/StreamAction;->PLAY2:Lorg/red5/server/net/rtmp/message/StreamAction;

    new-instance v0, Lorg/red5/server/net/rtmp/message/StreamAction;

    const-string v1, "STOP"

    const/16 v2, 0xd

    const-string v3, "disconnect"

    invoke-direct {v0, v1, v2, v3}, Lorg/red5/server/net/rtmp/message/StreamAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/red5/server/net/rtmp/message/StreamAction;->STOP:Lorg/red5/server/net/rtmp/message/StreamAction;

    new-instance v0, Lorg/red5/server/net/rtmp/message/StreamAction;

    const-string v1, "RECEIVE_VIDEO"

    const/16 v2, 0xe

    .line 15
    const-string v3, "receiveVideo"

    invoke-direct {v0, v1, v2, v3}, Lorg/red5/server/net/rtmp/message/StreamAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/red5/server/net/rtmp/message/StreamAction;->RECEIVE_VIDEO:Lorg/red5/server/net/rtmp/message/StreamAction;

    new-instance v0, Lorg/red5/server/net/rtmp/message/StreamAction;

    const-string v1, "RECEIVE_AUDIO"

    const/16 v2, 0xf

    const-string v3, "receiveAudio"

    invoke-direct {v0, v1, v2, v3}, Lorg/red5/server/net/rtmp/message/StreamAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/red5/server/net/rtmp/message/StreamAction;->RECEIVE_AUDIO:Lorg/red5/server/net/rtmp/message/StreamAction;

    new-instance v0, Lorg/red5/server/net/rtmp/message/StreamAction;

    const-string v1, "CUSTOM"

    const/16 v2, 0x10

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lorg/red5/server/net/rtmp/message/StreamAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/red5/server/net/rtmp/message/StreamAction;->CUSTOM:Lorg/red5/server/net/rtmp/message/StreamAction;

    const/16 v0, 0x11

    new-array v0, v0, [Lorg/red5/server/net/rtmp/message/StreamAction;

    sget-object v1, Lorg/red5/server/net/rtmp/message/StreamAction;->CONNECT:Lorg/red5/server/net/rtmp/message/StreamAction;

    aput-object v1, v0, v4

    sget-object v1, Lorg/red5/server/net/rtmp/message/StreamAction;->DISCONNECT:Lorg/red5/server/net/rtmp/message/StreamAction;

    aput-object v1, v0, v5

    sget-object v1, Lorg/red5/server/net/rtmp/message/StreamAction;->CREATE_STREAM:Lorg/red5/server/net/rtmp/message/StreamAction;

    aput-object v1, v0, v6

    sget-object v1, Lorg/red5/server/net/rtmp/message/StreamAction;->DELETE_STREAM:Lorg/red5/server/net/rtmp/message/StreamAction;

    aput-object v1, v0, v7

    sget-object v1, Lorg/red5/server/net/rtmp/message/StreamAction;->CLOSE_STREAM:Lorg/red5/server/net/rtmp/message/StreamAction;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/red5/server/net/rtmp/message/StreamAction;->INIT_STREAM:Lorg/red5/server/net/rtmp/message/StreamAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/red5/server/net/rtmp/message/StreamAction;->RELEASE_STREAM:Lorg/red5/server/net/rtmp/message/StreamAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/red5/server/net/rtmp/message/StreamAction;->PUBLISH:Lorg/red5/server/net/rtmp/message/StreamAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/red5/server/net/rtmp/message/StreamAction;->PAUSE:Lorg/red5/server/net/rtmp/message/StreamAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/red5/server/net/rtmp/message/StreamAction;->PAUSE_RAW:Lorg/red5/server/net/rtmp/message/StreamAction;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/red5/server/net/rtmp/message/StreamAction;->SEEK:Lorg/red5/server/net/rtmp/message/StreamAction;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/red5/server/net/rtmp/message/StreamAction;->PLAY:Lorg/red5/server/net/rtmp/message/StreamAction;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/red5/server/net/rtmp/message/StreamAction;->PLAY2:Lorg/red5/server/net/rtmp/message/StreamAction;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/red5/server/net/rtmp/message/StreamAction;->STOP:Lorg/red5/server/net/rtmp/message/StreamAction;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/red5/server/net/rtmp/message/StreamAction;->RECEIVE_VIDEO:Lorg/red5/server/net/rtmp/message/StreamAction;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/red5/server/net/rtmp/message/StreamAction;->RECEIVE_AUDIO:Lorg/red5/server/net/rtmp/message/StreamAction;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lorg/red5/server/net/rtmp/message/StreamAction;->CUSTOM:Lorg/red5/server/net/rtmp/message/StreamAction;

    aput-object v2, v0, v1

    sput-object v0, Lorg/red5/server/net/rtmp/message/StreamAction;->c:[Lorg/red5/server/net/rtmp/message/StreamAction;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lorg/red5/server/net/rtmp/message/StreamAction;->values()[Lorg/red5/server/net/rtmp/message/StreamAction;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/red5/server/net/rtmp/message/StreamAction;->a:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lorg/red5/server/net/rtmp/message/StreamAction;->b:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static getEnum(Ljava/lang/String;)Lorg/red5/server/net/rtmp/message/StreamAction;
    .locals 6

    .prologue
    .line 33
    sget-object v0, Lorg/red5/server/net/rtmp/message/StreamAction;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lorg/red5/server/net/rtmp/message/StreamAction;->values()[Lorg/red5/server/net/rtmp/message/StreamAction;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 40
    :cond_0
    sget-object v0, Lorg/red5/server/net/rtmp/message/StreamAction;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/rtmp/message/StreamAction;

    .line 41
    if-eqz v0, :cond_2

    .line 45
    :goto_1
    return-object v0

    .line 35
    :cond_1
    aget-object v3, v1, v0

    .line 36
    sget-object v4, Lorg/red5/server/net/rtmp/message/StreamAction;->a:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/red5/server/net/rtmp/message/StreamAction;->getActionString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lorg/red5/server/net/rtmp/message/StreamAction;->CUSTOM:Lorg/red5/server/net/rtmp/message/StreamAction;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/red5/server/net/rtmp/message/StreamAction;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/red5/server/net/rtmp/message/StreamAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/rtmp/message/StreamAction;

    return-object v0
.end method

.method public static values()[Lorg/red5/server/net/rtmp/message/StreamAction;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/red5/server/net/rtmp/message/StreamAction;->c:[Lorg/red5/server/net/rtmp/message/StreamAction;

    array-length v1, v0

    new-array v2, v1, [Lorg/red5/server/net/rtmp/message/StreamAction;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/message/StreamAction;->getActionString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Lorg/red5/server/net/rtmp/message/StreamAction;)Z
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p1}, Lorg/red5/server/net/rtmp/message/StreamAction;->getActionString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/red5/server/net/rtmp/message/StreamAction;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getActionString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/red5/server/net/rtmp/message/StreamAction;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/red5/server/net/rtmp/message/StreamAction;->b:Ljava/lang/String;

    return-object v0
.end method
