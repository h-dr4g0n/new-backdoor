.class Lcom/amazonaws/services/mobileanalytics/model/transform/EventJsonMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/amazonaws/services/mobileanalytics/model/transform/EventJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/mobileanalytics/model/transform/EventJsonMarshaller;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/amazonaws/services/mobileanalytics/model/transform/EventJsonMarshaller;->a:Lcom/amazonaws/services/mobileanalytics/model/transform/EventJsonMarshaller;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/amazonaws/services/mobileanalytics/model/transform/EventJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/mobileanalytics/model/transform/EventJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/mobileanalytics/model/transform/EventJsonMarshaller;->a:Lcom/amazonaws/services/mobileanalytics/model/transform/EventJsonMarshaller;

    .line 82
    :cond_0
    sget-object v0, Lcom/amazonaws/services/mobileanalytics/model/transform/EventJsonMarshaller;->a:Lcom/amazonaws/services/mobileanalytics/model/transform/EventJsonMarshaller;

    return-object v0
.end method

.method public static a(Lcom/amazonaws/services/mobileanalytics/model/Event;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3

    .prologue
    .line 27
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->c()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 1100
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->a:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_0

    .line 2100
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->a:Ljava/lang/String;

    .line 30
    const-string v1, "eventType"

    invoke-interface {p1, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p1, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 2159
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->b:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_1

    .line 3159
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->b:Ljava/lang/String;

    .line 35
    const-string v1, "timestamp"

    invoke-interface {p1, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 36
    invoke-interface {p1, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 3208
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->c:Lcom/amazonaws/services/mobileanalytics/model/Session;

    .line 38
    if-eqz v0, :cond_2

    .line 4208
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->c:Lcom/amazonaws/services/mobileanalytics/model/Session;

    .line 40
    const-string v1, "session"

    invoke-interface {p1, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 41
    invoke-static {}, Lcom/amazonaws/services/mobileanalytics/model/transform/SessionJsonMarshaller;->a()Lcom/amazonaws/services/mobileanalytics/model/transform/SessionJsonMarshaller;

    invoke-static {v0, p1}, Lcom/amazonaws/services/mobileanalytics/model/transform/SessionJsonMarshaller;->a(Lcom/amazonaws/services/mobileanalytics/model/Session;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 4256
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->d:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_3

    .line 5256
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->d:Ljava/lang/String;

    .line 45
    const-string v1, "version"

    invoke-interface {p1, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 46
    invoke-interface {p1, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 5316
    :cond_3
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->e:Ljava/util/Map;

    .line 48
    if-eqz v0, :cond_6

    .line 6316
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->e:Ljava/util/Map;

    .line 50
    const-string v1, "attributes"

    invoke-interface {p1, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 51
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->c()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    if-eqz v1, :cond_4

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 56
    invoke-interface {p1, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    .line 59
    :cond_5
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->d()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 6432
    :cond_6
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->f:Ljava/util/Map;

    .line 61
    if-eqz v0, :cond_9

    .line 7432
    iget-object v0, p0, Lcom/amazonaws/services/mobileanalytics/model/Event;->f:Ljava/util/Map;

    .line 63
    const-string v1, "metrics"

    invoke-interface {p1, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 64
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->c()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 67
    if-eqz v1, :cond_7

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 69
    invoke-interface {p1, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_1

    .line 72
    :cond_8
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->d()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 74
    :cond_9
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->d()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 75
    return-void
.end method
