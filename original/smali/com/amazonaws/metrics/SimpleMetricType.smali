.class public abstract Lcom/amazonaws/metrics/SimpleMetricType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/metrics/MetricType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 29
    instance-of v0, p1, Lcom/amazonaws/metrics/MetricType;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 31
    :cond_0
    check-cast p1, Lcom/amazonaws/metrics/MetricType;

    .line 32
    invoke-virtual {p0}, Lcom/amazonaws/metrics/SimpleMetricType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazonaws/metrics/MetricType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/amazonaws/metrics/SimpleMetricType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/amazonaws/metrics/SimpleMetricType;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
