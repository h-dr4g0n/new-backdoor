.class final enum Lorg/springframework/core/io/VfsUtils$VFS_VER;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/springframework/core/io/VfsUtils$VFS_VER;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V2:Lorg/springframework/core/io/VfsUtils$VFS_VER;

.field public static final enum V3:Lorg/springframework/core/io/VfsUtils$VFS_VER;

.field private static final synthetic a:[Lorg/springframework/core/io/VfsUtils$VFS_VER;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lorg/springframework/core/io/VfsUtils$VFS_VER;

    const-string v1, "V2"

    invoke-direct {v0, v1, v2}, Lorg/springframework/core/io/VfsUtils$VFS_VER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/springframework/core/io/VfsUtils$VFS_VER;->V2:Lorg/springframework/core/io/VfsUtils$VFS_VER;

    new-instance v0, Lorg/springframework/core/io/VfsUtils$VFS_VER;

    const-string v1, "V3"

    invoke-direct {v0, v1, v3}, Lorg/springframework/core/io/VfsUtils$VFS_VER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/springframework/core/io/VfsUtils$VFS_VER;->V3:Lorg/springframework/core/io/VfsUtils$VFS_VER;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/springframework/core/io/VfsUtils$VFS_VER;

    sget-object v1, Lorg/springframework/core/io/VfsUtils$VFS_VER;->V2:Lorg/springframework/core/io/VfsUtils$VFS_VER;

    aput-object v1, v0, v2

    sget-object v1, Lorg/springframework/core/io/VfsUtils$VFS_VER;->V3:Lorg/springframework/core/io/VfsUtils$VFS_VER;

    aput-object v1, v0, v3

    sput-object v0, Lorg/springframework/core/io/VfsUtils$VFS_VER;->a:[Lorg/springframework/core/io/VfsUtils$VFS_VER;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/springframework/core/io/VfsUtils$VFS_VER;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/springframework/core/io/VfsUtils$VFS_VER;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/springframework/core/io/VfsUtils$VFS_VER;

    return-object v0
.end method

.method public static values()[Lorg/springframework/core/io/VfsUtils$VFS_VER;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/springframework/core/io/VfsUtils$VFS_VER;->a:[Lorg/springframework/core/io/VfsUtils$VFS_VER;

    array-length v1, v0

    new-array v2, v1, [Lorg/springframework/core/io/VfsUtils$VFS_VER;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
