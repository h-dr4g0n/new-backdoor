.class Lcom/amazonaws/services/mobileanalytics/model/transform/SessionJsonMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/amazonaws/services/mobileanalytics/model/transform/SessionJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/mobileanalytics/model/transform/SessionJsonMarshaller;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/amazonaws/services/mobileanalytics/model/transform/SessionJsonMarshaller;->a:Lcom/amazonaws/services/mobileanalytics/model/transform/SessionJsonMarshaller;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/amazonaws/services/mobileanalytics/model/transform/SessionJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/mobileanalytics/model/transform/SessionJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/mobileanalytics/model/transform/SessionJsonMarshaller;->a:Lcom/amazonaws/services/mobileanalytics/model/transform/SessionJsonMarshaller;

    .line 56
    :cond_0
    sget-object v0, Lcom/amazonaws/services/mobileanalytics/model/transform/SessionJsonMarshaller;->a:Lcom/amazonaws/services/mobileanalytics/model/transform/SessionJsonMarshaller;

    return-object v0
.end method

.method public static a(Lcom/amazonaws/services/mobileanalytics/model/Session;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2

    .prologue
    .line 27
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->c()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 1072
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->a:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_0

    .line 2072
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->a:Ljava/lang/String;

    .line 30
    const-string v1, "id"

    invoke-interface {p1, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p1, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 2123
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->b:Ljava/lang/Long;

    .line 33
    if-eqz v0, :cond_1

    .line 3123
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->b:Ljava/lang/Long;

    .line 35
    const-string v1, "duration"

    invoke-interface {p1, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 36
    invoke-interface {p1, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 3170
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->c:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_2

    .line 4170
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->c:Ljava/lang/String;

    .line 40
    const-string v1, "startTimestamp"

    invoke-interface {p1, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 41
    invoke-interface {p1, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 4221
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->d:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_3

    .line 5221
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Session;->d:Ljava/lang/String;

    .line 45
    const-string v1, "stopTimestamp"

    invoke-interface {p1, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 46
    invoke-interface {p1, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 48
    :cond_3
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->d()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 49
    return-void
.end method
