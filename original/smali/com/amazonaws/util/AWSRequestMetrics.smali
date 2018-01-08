.class public Lcom/amazonaws/util/AWSRequestMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Lcom/amazonaws/util/TimingInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {}, Lcom/amazonaws/util/TimingInfo;->a()Lcom/amazonaws/util/TimingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/util/AWSRequestMetrics;->a:Lcom/amazonaws/util/TimingInfo;

    .line 148
    return-void
.end method

.method protected constructor <init>(Lcom/amazonaws/util/TimingInfo;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/amazonaws/util/AWSRequestMetrics;->a:Lcom/amazonaws/util/TimingInfo;

    .line 152
    return-void
.end method


# virtual methods
.method public final a()Lcom/amazonaws/util/TimingInfo;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/amazonaws/util/AWSRequestMetrics;->a:Lcom/amazonaws/util/TimingInfo;

    return-object v0
.end method

.method public a(Lcom/amazonaws/metrics/MetricType;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public a(Lcom/amazonaws/metrics/MetricType;J)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public b(Lcom/amazonaws/metrics/MetricType;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public c(Lcom/amazonaws/metrics/MetricType;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method
