.class public Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller",
        "<",
        "Ljava/util/Date;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;->a:Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;->a:Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;

    .line 226
    :cond_0
    sget-object v0, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;->a:Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;

    return-object v0
.end method

.method public static a(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Date;
    .locals 6

    .prologue
    .line 207
    .line 1036
    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->a:Lcom/amazonaws/util/json/AwsJsonReader;

    .line 207
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->f()Ljava/lang/String;

    move-result-object v1

    .line 208
    if-nez v1, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 213
    :goto_0
    return-object v0

    .line 212
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    const-string v2, "en"

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    .line 213
    new-instance v0, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to parse date \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\':  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 216
    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    new-instance v2, Lcom/amazonaws/AmazonClientException;

    invoke-direct {v2, v1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 204
    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-static {p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;->a(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
