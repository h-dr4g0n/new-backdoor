.class public final enum Lorg/red5/server/stream/StreamState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/red5/server/stream/StreamState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSED:Lorg/red5/server/stream/StreamState;

.field public static final enum END:Lorg/red5/server/stream/StreamState;

.field public static final enum INIT:Lorg/red5/server/stream/StreamState;

.field public static final enum OPEN:Lorg/red5/server/stream/StreamState;

.field public static final enum PAUSED:Lorg/red5/server/stream/StreamState;

.field public static final enum PLAYING:Lorg/red5/server/stream/StreamState;

.field public static final enum RESUMED:Lorg/red5/server/stream/StreamState;

.field public static final enum SEEK:Lorg/red5/server/stream/StreamState;

.field public static final enum STARTED:Lorg/red5/server/stream/StreamState;

.field public static final enum STOPPED:Lorg/red5/server/stream/StreamState;

.field public static final enum UNINIT:Lorg/red5/server/stream/StreamState;

.field private static final synthetic a:[Lorg/red5/server/stream/StreamState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lorg/red5/server/stream/StreamState;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v3}, Lorg/red5/server/stream/StreamState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/stream/StreamState;->INIT:Lorg/red5/server/stream/StreamState;

    new-instance v0, Lorg/red5/server/stream/StreamState;

    const-string v1, "UNINIT"

    invoke-direct {v0, v1, v4}, Lorg/red5/server/stream/StreamState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/stream/StreamState;->UNINIT:Lorg/red5/server/stream/StreamState;

    new-instance v0, Lorg/red5/server/stream/StreamState;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v5}, Lorg/red5/server/stream/StreamState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/stream/StreamState;->OPEN:Lorg/red5/server/stream/StreamState;

    new-instance v0, Lorg/red5/server/stream/StreamState;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v6}, Lorg/red5/server/stream/StreamState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/stream/StreamState;->CLOSED:Lorg/red5/server/stream/StreamState;

    new-instance v0, Lorg/red5/server/stream/StreamState;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v7}, Lorg/red5/server/stream/StreamState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/stream/StreamState;->STARTED:Lorg/red5/server/stream/StreamState;

    new-instance v0, Lorg/red5/server/stream/StreamState;

    const-string v1, "STOPPED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/red5/server/stream/StreamState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/stream/StreamState;->STOPPED:Lorg/red5/server/stream/StreamState;

    new-instance v0, Lorg/red5/server/stream/StreamState;

    const-string v1, "PLAYING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/red5/server/stream/StreamState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/stream/StreamState;->PLAYING:Lorg/red5/server/stream/StreamState;

    new-instance v0, Lorg/red5/server/stream/StreamState;

    const-string v1, "PAUSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/red5/server/stream/StreamState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/stream/StreamState;->PAUSED:Lorg/red5/server/stream/StreamState;

    new-instance v0, Lorg/red5/server/stream/StreamState;

    const-string v1, "RESUMED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/red5/server/stream/StreamState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/stream/StreamState;->RESUMED:Lorg/red5/server/stream/StreamState;

    new-instance v0, Lorg/red5/server/stream/StreamState;

    const-string v1, "END"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/red5/server/stream/StreamState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/stream/StreamState;->END:Lorg/red5/server/stream/StreamState;

    new-instance v0, Lorg/red5/server/stream/StreamState;

    const-string v1, "SEEK"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/red5/server/stream/StreamState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/stream/StreamState;->SEEK:Lorg/red5/server/stream/StreamState;

    .line 28
    const/16 v0, 0xb

    new-array v0, v0, [Lorg/red5/server/stream/StreamState;

    sget-object v1, Lorg/red5/server/stream/StreamState;->INIT:Lorg/red5/server/stream/StreamState;

    aput-object v1, v0, v3

    sget-object v1, Lorg/red5/server/stream/StreamState;->UNINIT:Lorg/red5/server/stream/StreamState;

    aput-object v1, v0, v4

    sget-object v1, Lorg/red5/server/stream/StreamState;->OPEN:Lorg/red5/server/stream/StreamState;

    aput-object v1, v0, v5

    sget-object v1, Lorg/red5/server/stream/StreamState;->CLOSED:Lorg/red5/server/stream/StreamState;

    aput-object v1, v0, v6

    sget-object v1, Lorg/red5/server/stream/StreamState;->STARTED:Lorg/red5/server/stream/StreamState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/red5/server/stream/StreamState;->STOPPED:Lorg/red5/server/stream/StreamState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/red5/server/stream/StreamState;->PLAYING:Lorg/red5/server/stream/StreamState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/red5/server/stream/StreamState;->PAUSED:Lorg/red5/server/stream/StreamState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/red5/server/stream/StreamState;->RESUMED:Lorg/red5/server/stream/StreamState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/red5/server/stream/StreamState;->END:Lorg/red5/server/stream/StreamState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/red5/server/stream/StreamState;->SEEK:Lorg/red5/server/stream/StreamState;

    aput-object v2, v0, v1

    sput-object v0, Lorg/red5/server/stream/StreamState;->a:[Lorg/red5/server/stream/StreamState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/red5/server/stream/StreamState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/red5/server/stream/StreamState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/red5/server/stream/StreamState;

    return-object v0
.end method

.method public static values()[Lorg/red5/server/stream/StreamState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/red5/server/stream/StreamState;->a:[Lorg/red5/server/stream/StreamState;

    array-length v1, v0

    new-array v2, v1, [Lorg/red5/server/stream/StreamState;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
