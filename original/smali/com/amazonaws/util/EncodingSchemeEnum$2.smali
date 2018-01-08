.class final enum Lcom/amazonaws/util/EncodingSchemeEnum$2;
.super Lcom/amazonaws/util/EncodingSchemeEnum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/EncodingSchemeEnum;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/amazonaws/util/EncodingSchemeEnum;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Lcom/amazonaws/util/Base32;->decode(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final encodeAsString([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Lcom/amazonaws/util/Base32;->encodeAsString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
