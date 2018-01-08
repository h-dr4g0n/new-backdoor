.class final Lcom/amazonaws/metrics/MetricCollector$1;
.super Lcom/amazonaws/metrics/MetricCollector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/metrics/MetricCollector;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/amazonaws/metrics/MetricCollector;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/amazonaws/metrics/RequestMetricCollector;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/amazonaws/metrics/RequestMetricCollector;->a:Lcom/amazonaws/metrics/RequestMetricCollector;

    return-object v0
.end method

.method public final d()Lcom/amazonaws/metrics/ServiceMetricCollector;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/amazonaws/metrics/ServiceMetricCollector;->a:Lcom/amazonaws/metrics/ServiceMetricCollector;

    return-object v0
.end method
