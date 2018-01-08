.class public final enum Lorg/red5/server/IConnection$Encoding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/red5/server/IConnection$Encoding;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AMF0:Lorg/red5/server/IConnection$Encoding;

.field public static final enum AMF3:Lorg/red5/server/IConnection$Encoding;

.field private static final synthetic a:[Lorg/red5/server/IConnection$Encoding;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lorg/red5/server/IConnection$Encoding;

    const-string v1, "AMF0"

    invoke-direct {v0, v1, v2}, Lorg/red5/server/IConnection$Encoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/IConnection$Encoding;->AMF0:Lorg/red5/server/IConnection$Encoding;

    .line 46
    new-instance v0, Lorg/red5/server/IConnection$Encoding;

    const-string v1, "AMF3"

    invoke-direct {v0, v1, v3}, Lorg/red5/server/IConnection$Encoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/server/IConnection$Encoding;->AMF3:Lorg/red5/server/IConnection$Encoding;

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/red5/server/IConnection$Encoding;

    sget-object v1, Lorg/red5/server/IConnection$Encoding;->AMF0:Lorg/red5/server/IConnection$Encoding;

    aput-object v1, v0, v2

    sget-object v1, Lorg/red5/server/IConnection$Encoding;->AMF3:Lorg/red5/server/IConnection$Encoding;

    aput-object v1, v0, v3

    sput-object v0, Lorg/red5/server/IConnection$Encoding;->a:[Lorg/red5/server/IConnection$Encoding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/red5/server/IConnection$Encoding;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/red5/server/IConnection$Encoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/red5/server/IConnection$Encoding;

    return-object v0
.end method

.method public static values()[Lorg/red5/server/IConnection$Encoding;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/red5/server/IConnection$Encoding;->a:[Lorg/red5/server/IConnection$Encoding;

    array-length v1, v0

    new-array v2, v1, [Lorg/red5/server/IConnection$Encoding;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
