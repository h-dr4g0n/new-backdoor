.class public final enum Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;

    sput-object v0, Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;->$VALUES:[Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;

    return-void
.end method

.method public static guessThroughputMetricType(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/metrics/ThroughputMetricType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazonaws/metrics/ThroughputMetricType;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->isMetricsEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    invoke-interface {p0}, Lcom/amazonaws/Request;->a()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.amazonaws.services.s3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    new-instance v0, Lcom/amazonaws/metrics/SimpleThroughputMetricType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "S3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-interface {p0}, Lcom/amazonaws/Request;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "S3"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/metrics/SimpleThroughputMetricType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;

    return-object v0
.end method

.method public static values()[Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;->$VALUES:[Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;

    invoke-virtual {v0}, [Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/metrics/internal/ServiceMetricTypeGuesser;

    return-object v0
.end method
