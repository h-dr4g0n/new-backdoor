.class final Lcom/amazonaws/util/json/GsonFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/util/json/AwsJsonFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/gson/stream/JsonToken;)Lcom/amazonaws/util/json/AwsJsonToken;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    .line 1124
    if-nez p0, :cond_0

    .line 1147
    :goto_0
    :pswitch_0
    return-object v0

    .line 1127
    :cond_0
    sget-object v1, Lcom/amazonaws/util/json/GsonFactory$1;->a:[I

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1149
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->UNKNOWN:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    .line 1129
    :pswitch_1
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->BEGIN_ARRAY:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    .line 1131
    :pswitch_2
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->END_ARRAY:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    .line 1133
    :pswitch_3
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->BEGIN_OBJECT:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    .line 1135
    :pswitch_4
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->END_OBJECT:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    .line 1137
    :pswitch_5
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->FIELD_NAME:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    .line 1139
    :pswitch_6
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_BOOLEAN:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    .line 1141
    :pswitch_7
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_NUMBER:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    .line 1143
    :pswitch_8
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_NULL:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    .line 1145
    :pswitch_9
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_STRING:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    .line 1127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/io/Reader;)Lcom/amazonaws/util/json/AwsJsonReader;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;

    invoke-direct {v0, p1}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public final a(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    invoke-direct {v0, p1}, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method
