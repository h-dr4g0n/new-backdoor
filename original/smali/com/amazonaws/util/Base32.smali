.class public final enum Lcom/amazonaws/util/Base32;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazonaws/util/Base32;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/Base32;

.field private static final a:Lcom/amazonaws/util/Base32Codec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/amazonaws/util/Base32;

    sput-object v0, Lcom/amazonaws/util/Base32;->$VALUES:[Lcom/amazonaws/util/Base32;

    .line 25
    new-instance v0, Lcom/amazonaws/util/Base32Codec;

    invoke-direct {v0}, Lcom/amazonaws/util/Base32Codec;-><init>()V

    sput-object v0, Lcom/amazonaws/util/Base32;->a:Lcom/amazonaws/util/Base32Codec;

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    .line 56
    invoke-static {p0, v0}, Lcom/amazonaws/util/CodecUtils;->a(Ljava/lang/String;[B)I

    move-result v1

    .line 57
    sget-object v2, Lcom/amazonaws/util/Base32;->a:Lcom/amazonaws/util/Base32Codec;

    invoke-virtual {v2, v0, v1}, Lcom/amazonaws/util/Base32Codec;->a([BI)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static decode([B)[B
    .locals 2

    .prologue
    .line 64
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    sget-object v0, Lcom/amazonaws/util/Base32;->a:Lcom/amazonaws/util/Base32Codec;

    array-length v1, p0

    invoke-virtual {v0, p0, v1}, Lcom/amazonaws/util/Base32Codec;->a([BI)[B

    move-result-object p0

    goto :goto_0
.end method

.method public static encode([B)[B
    .locals 1

    .prologue
    .line 42
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    sget-object v0, Lcom/amazonaws/util/Base32;->a:Lcom/amazonaws/util/Base32Codec;

    invoke-virtual {v0, p0}, Lcom/amazonaws/util/Base32Codec;->a([B)[B

    move-result-object p0

    goto :goto_0
.end method

.method public static varargs encodeAsString([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    if-nez p0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/amazonaws/util/Base32;->a:Lcom/amazonaws/util/Base32Codec;

    invoke-virtual {v0, p0}, Lcom/amazonaws/util/Base32Codec;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/util/CodecUtils;->toStringDirect([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/Base32;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/amazonaws/util/Base32;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/util/Base32;

    return-object v0
.end method

.method public static values()[Lcom/amazonaws/util/Base32;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/amazonaws/util/Base32;->$VALUES:[Lcom/amazonaws/util/Base32;

    invoke-virtual {v0}, [Lcom/amazonaws/util/Base32;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/util/Base32;

    return-object v0
.end method
