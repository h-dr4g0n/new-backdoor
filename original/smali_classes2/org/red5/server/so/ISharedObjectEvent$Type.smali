.class public final enum Lorg/red5/server/so/ISharedObjectEvent$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/red5/server/so/ISharedObjectEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIENT_CLEAR_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

.field public static final enum CLIENT_DELETE_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

.field public static final enum CLIENT_DELETE_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

.field public static final enum CLIENT_INITIAL_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

.field public static final enum CLIENT_SEND_MESSAGE:Lorg/red5/server/so/ISharedObjectEvent$Type;

.field public static final enum CLIENT_STATUS:Lorg/red5/server/so/ISharedObjectEvent$Type;

.field public static final enum CLIENT_UPDATE_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

.field public static final enum CLIENT_UPDATE_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

.field public static final enum SERVER_CONNECT:Lorg/red5/server/so/ISharedObjectEvent$Type;

.field public static final enum SERVER_DELETE_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

.field public static final enum SERVER_DISCONNECT:Lorg/red5/server/so/ISharedObjectEvent$Type;

.field public static final enum SERVER_SEND_MESSAGE:Lorg/red5/server/so/ISharedObjectEvent$Type;

.field public static final enum SERVER_SET_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

.field private static final synthetic a:[Lorg/red5/server/so/ISharedObjectEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    new-instance v0, Lorg/red5/server/so/ISharedObjectEvent$Type;

    const-string v1, "SERVER_CONNECT"

    invoke-direct {v0, v1, v3}, Lorg/red5/server/so/ISharedObjectEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_CONNECT:Lorg/red5/server/so/ISharedObjectEvent$Type;

    new-instance v0, Lorg/red5/server/so/ISharedObjectEvent$Type;

    const-string v1, "SERVER_DISCONNECT"

    invoke-direct {v0, v1, v4}, Lorg/red5/server/so/ISharedObjectEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_DISCONNECT:Lorg/red5/server/so/ISharedObjectEvent$Type;

    new-instance v0, Lorg/red5/server/so/ISharedObjectEvent$Type;

    const-string v1, "SERVER_SET_ATTRIBUTE"

    invoke-direct {v0, v1, v5}, Lorg/red5/server/so/ISharedObjectEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_SET_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    new-instance v0, Lorg/red5/server/so/ISharedObjectEvent$Type;

    const-string v1, "SERVER_DELETE_ATTRIBUTE"

    invoke-direct {v0, v1, v6}, Lorg/red5/server/so/ISharedObjectEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_DELETE_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    .line 29
    new-instance v0, Lorg/red5/server/so/ISharedObjectEvent$Type;

    const-string v1, "SERVER_SEND_MESSAGE"

    invoke-direct {v0, v1, v7}, Lorg/red5/server/so/ISharedObjectEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_SEND_MESSAGE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    new-instance v0, Lorg/red5/server/so/ISharedObjectEvent$Type;

    const-string v1, "CLIENT_CLEAR_DATA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/red5/server/so/ISharedObjectEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_CLEAR_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

    new-instance v0, Lorg/red5/server/so/ISharedObjectEvent$Type;

    const-string v1, "CLIENT_DELETE_ATTRIBUTE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/red5/server/so/ISharedObjectEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_DELETE_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    new-instance v0, Lorg/red5/server/so/ISharedObjectEvent$Type;

    const-string v1, "CLIENT_DELETE_DATA"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/red5/server/so/ISharedObjectEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_DELETE_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

    .line 30
    new-instance v0, Lorg/red5/server/so/ISharedObjectEvent$Type;

    const-string v1, "CLIENT_INITIAL_DATA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/red5/server/so/ISharedObjectEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_INITIAL_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

    new-instance v0, Lorg/red5/server/so/ISharedObjectEvent$Type;

    const-string v1, "CLIENT_STATUS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/red5/server/so/ISharedObjectEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_STATUS:Lorg/red5/server/so/ISharedObjectEvent$Type;

    new-instance v0, Lorg/red5/server/so/ISharedObjectEvent$Type;

    const-string v1, "CLIENT_UPDATE_DATA"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/red5/server/so/ISharedObjectEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_UPDATE_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

    new-instance v0, Lorg/red5/server/so/ISharedObjectEvent$Type;

    const-string v1, "CLIENT_UPDATE_ATTRIBUTE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/red5/server/so/ISharedObjectEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_UPDATE_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    .line 31
    new-instance v0, Lorg/red5/server/so/ISharedObjectEvent$Type;

    const-string v1, "CLIENT_SEND_MESSAGE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/red5/server/so/ISharedObjectEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_SEND_MESSAGE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    .line 27
    const/16 v0, 0xd

    new-array v0, v0, [Lorg/red5/server/so/ISharedObjectEvent$Type;

    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_CONNECT:Lorg/red5/server/so/ISharedObjectEvent$Type;

    aput-object v1, v0, v3

    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_DISCONNECT:Lorg/red5/server/so/ISharedObjectEvent$Type;

    aput-object v1, v0, v4

    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_SET_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    aput-object v1, v0, v5

    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_DELETE_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    aput-object v1, v0, v6

    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_SEND_MESSAGE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_CLEAR_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_DELETE_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_DELETE_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_INITIAL_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_STATUS:Lorg/red5/server/so/ISharedObjectEvent$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_UPDATE_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_UPDATE_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_SEND_MESSAGE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    aput-object v2, v0, v1

    sput-object v0, Lorg/red5/server/so/ISharedObjectEvent$Type;->a:[Lorg/red5/server/so/ISharedObjectEvent$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/red5/server/so/ISharedObjectEvent$Type;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/red5/server/so/ISharedObjectEvent$Type;

    return-object v0
.end method

.method public static values()[Lorg/red5/server/so/ISharedObjectEvent$Type;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/red5/server/so/ISharedObjectEvent$Type;->a:[Lorg/red5/server/so/ISharedObjectEvent$Type;

    array-length v1, v0

    new-array v2, v1, [Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
