.class public final enum Lorg/red5/io/BufferType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/red5/io/BufferType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lorg/red5/io/BufferType;

.field public static final enum DIRECT:Lorg/red5/io/BufferType;

.field public static final enum HEAP:Lorg/red5/io/BufferType;

.field private static final synthetic a:[Lorg/red5/io/BufferType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lorg/red5/io/BufferType;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lorg/red5/io/BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/io/BufferType;->AUTO:Lorg/red5/io/BufferType;

    new-instance v0, Lorg/red5/io/BufferType;

    const-string v1, "DIRECT"

    invoke-direct {v0, v1, v3}, Lorg/red5/io/BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/io/BufferType;->DIRECT:Lorg/red5/io/BufferType;

    new-instance v0, Lorg/red5/io/BufferType;

    const-string v1, "HEAP"

    invoke-direct {v0, v1, v4}, Lorg/red5/io/BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/red5/io/BufferType;->HEAP:Lorg/red5/io/BufferType;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/red5/io/BufferType;

    sget-object v1, Lorg/red5/io/BufferType;->AUTO:Lorg/red5/io/BufferType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/red5/io/BufferType;->DIRECT:Lorg/red5/io/BufferType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/red5/io/BufferType;->HEAP:Lorg/red5/io/BufferType;

    aput-object v1, v0, v4

    sput-object v0, Lorg/red5/io/BufferType;->a:[Lorg/red5/io/BufferType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/red5/io/BufferType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/red5/io/BufferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/red5/io/BufferType;

    return-object v0
.end method

.method public static values()[Lorg/red5/io/BufferType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/red5/io/BufferType;->a:[Lorg/red5/io/BufferType;

    array-length v1, v0

    new-array v2, v1, [Lorg/red5/io/BufferType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
