.class public Lcom/amazonaws/util/StringInputStream;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    iput-object p1, p0, Lcom/amazonaws/util/StringInputStream;->a:Ljava/lang/String;

    .line 34
    return-void
.end method