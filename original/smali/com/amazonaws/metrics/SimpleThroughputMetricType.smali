.class public Lcom/amazonaws/metrics/SimpleThroughputMetricType;
.super Lcom/amazonaws/metrics/SimpleServiceMetricType;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/metrics/ThroughputMetricType;


# instance fields
.field private final a:Lcom/amazonaws/metrics/ServiceMetricType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/metrics/SimpleServiceMetricType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/amazonaws/metrics/SimpleServiceMetricType;

    invoke-direct {v0, p3, p2}, Lcom/amazonaws/metrics/SimpleServiceMetricType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/metrics/SimpleThroughputMetricType;->a:Lcom/amazonaws/metrics/ServiceMetricType;

    .line 25
    return-void
.end method
