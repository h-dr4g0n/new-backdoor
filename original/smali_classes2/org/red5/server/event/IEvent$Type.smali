.class public final enum Lorg/red5/server/event/IEvent$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/red5/server/event/IEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIENT:Lorg/red5/server/event/IEvent$Type;

.field public static final enum SERVER:Lorg/red5/server/event/IEvent$Type;

.field public static final enum SERVICE_CALL:Lorg/red5/server/event/IEvent$Type;

.field public static final enum SHARED_OBJECT:Lorg/red5/server/event/IEvent$Type;

.field public static final enum STATUS:Lorg/red5/server/event/IEvent$Type;

.field public static final enum STREAM_CONTROL:Lorg/red5/server/event/IEvent$Type;

.field public static final enum STREAM_DATA:Lorg/red5/server/event/IEvent$Type;

.field public static final enum SYSTEM:Lorg/red5/server/event/IEvent$Type;

.field private static final synthetic a:[Lorg/red5/server/event/IEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    new-instance v0, Lorg/red5/server/event/IEvent$Type;

    const-string v1, "SYSTEM"

    invoke-direct {v0, v1, v3}, Lorg/red5/server/event/IEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/event/IEvent$Type;->SYSTEM:Lorg/red5/server/event/IEvent$Type;

    new-instance v0, Lorg/red5/server/event/IEvent$Type;

    const-string v1, "STATUS"

    invoke-direct {v0, v1, v4}, Lorg/red5/server/event/IEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/event/IEvent$Type;->STATUS:Lorg/red5/server/event/IEvent$Type;

    new-instance v0, Lorg/red5/server/event/IEvent$Type;

    const-string v1, "SERVICE_CALL"

    invoke-direct {v0, v1, v5}, Lorg/red5/server/event/IEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/event/IEvent$Type;->SERVICE_CALL:Lorg/red5/server/event/IEvent$Type;

    new-instance v0, Lorg/red5/server/event/IEvent$Type;

    const-string v1, "SHARED_OBJECT"

    invoke-direct {v0, v1, v6}, Lorg/red5/server/event/IEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/event/IEvent$Type;->SHARED_OBJECT:Lorg/red5/server/event/IEvent$Type;

    new-instance v0, Lorg/red5/server/event/IEvent$Type;

    const-string v1, "STREAM_CONTROL"

    invoke-direct {v0, v1, v7}, Lorg/red5/server/event/IEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/event/IEvent$Type;->STREAM_CONTROL:Lorg/red5/server/event/IEvent$Type;

    new-instance v0, Lorg/red5/server/event/IEvent$Type;

    const-string v1, "STREAM_DATA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/red5/server/event/IEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/event/IEvent$Type;->STREAM_DATA:Lorg/red5/server/event/IEvent$Type;

    new-instance v0, Lorg/red5/server/event/IEvent$Type;

    const-string v1, "CLIENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/red5/server/event/IEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/event/IEvent$Type;->CLIENT:Lorg/red5/server/event/IEvent$Type;

    new-instance v0, Lorg/red5/server/event/IEvent$Type;

    const-string v1, "SERVER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/red5/server/event/IEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/event/IEvent$Type;->SERVER:Lorg/red5/server/event/IEvent$Type;

    .line 53
    const/16 v0, 0x8

    new-array v0, v0, [Lorg/red5/server/event/IEvent$Type;

    sget-object v1, Lorg/red5/server/event/IEvent$Type;->SYSTEM:Lorg/red5/server/event/IEvent$Type;

    aput-object v1, v0, v3

    sget-object v1, Lorg/red5/server/event/IEvent$Type;->STATUS:Lorg/red5/server/event/IEvent$Type;

    aput-object v1, v0, v4

    sget-object v1, Lorg/red5/server/event/IEvent$Type;->SERVICE_CALL:Lorg/red5/server/event/IEvent$Type;

    aput-object v1, v0, v5

    sget-object v1, Lorg/red5/server/event/IEvent$Type;->SHARED_OBJECT:Lorg/red5/server/event/IEvent$Type;

    aput-object v1, v0, v6

    sget-object v1, Lorg/red5/server/event/IEvent$Type;->STREAM_CONTROL:Lorg/red5/server/event/IEvent$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/red5/server/event/IEvent$Type;->STREAM_DATA:Lorg/red5/server/event/IEvent$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/red5/server/event/IEvent$Type;->CLIENT:Lorg/red5/server/event/IEvent$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/red5/server/event/IEvent$Type;->SERVER:Lorg/red5/server/event/IEvent$Type;

    aput-object v2, v0, v1

    sput-object v0, Lorg/red5/server/event/IEvent$Type;->a:[Lorg/red5/server/event/IEvent$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/red5/server/event/IEvent$Type;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/red5/server/event/IEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/red5/server/event/IEvent$Type;

    return-object v0
.end method

.method public static values()[Lorg/red5/server/event/IEvent$Type;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/red5/server/event/IEvent$Type;->a:[Lorg/red5/server/event/IEvent$Type;

    array-length v1, v0

    new-array v2, v1, [Lorg/red5/server/event/IEvent$Type;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
