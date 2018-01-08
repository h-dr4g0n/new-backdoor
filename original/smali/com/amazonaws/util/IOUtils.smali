.class public final enum Lcom/amazonaws/util/IOUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazonaws/util/IOUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/IOUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/amazonaws/util/IOUtils;

    sput-object v0, Lcom/amazonaws/util/IOUtils;->$VALUES:[Lcom/amazonaws/util/IOUtils;

    return-void
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    .line 34
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    const/16 v0, 0x1000

    :try_start_0
    new-array v0, v0, [B

    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 39
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 43
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 41
    return-object v0
.end method

.method public static toString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/amazonaws/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/IOUtils;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/amazonaws/util/IOUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/util/IOUtils;

    return-object v0
.end method

.method public static values()[Lcom/amazonaws/util/IOUtils;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/amazonaws/util/IOUtils;->$VALUES:[Lcom/amazonaws/util/IOUtils;

    invoke-virtual {v0}, [Lcom/amazonaws/util/IOUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/util/IOUtils;

    return-object v0
.end method
