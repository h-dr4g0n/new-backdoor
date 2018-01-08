.class public Lcom/amazonaws/util/AWSRequestMetricsFullSupport;
.super Lcom/amazonaws/util/AWSRequestMetrics;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final d:Lorg/apache/commons/logging/Log;

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/util/TimingInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "com.amazonaws.latency"

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->d:Lorg/apache/commons/logging/Log;

    .line 51
    const-string v0, "="

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->e:Ljava/lang/Object;

    .line 52
    const-string v0, ", "

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/amazonaws/util/TimingInfo;->b()Lcom/amazonaws/util/TimingInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/util/AWSRequestMetrics;-><init>(Lcom/amazonaws/util/TimingInfo;)V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->b:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->c:Ljava/util/Map;

    .line 62
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    return-void
.end method


# virtual methods
.method public final a(Lcom/amazonaws/metrics/MetricType;)V
    .locals 4

    .prologue
    .line 88
    invoke-interface {p1}, Lcom/amazonaws/metrics/MetricType;->name()Ljava/lang/String;

    move-result-object v0

    .line 1082
    iget-object v1, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->c:Ljava/util/Map;

    .line 1083
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/amazonaws/util/TimingInfo;->a(J)Lcom/amazonaws/util/TimingInfo;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
.end method

.method public final a(Lcom/amazonaws/metrics/MetricType;J)V
    .locals 2

    .prologue
    .line 147
    invoke-interface {p1}, Lcom/amazonaws/metrics/MetricType;->name()Ljava/lang/String;

    move-result-object v0

    .line 2142
    iget-object v1, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->a:Lcom/amazonaws/util/TimingInfo;

    invoke-virtual {v1, v0, p2, p3}, Lcom/amazonaws/util/TimingInfo;->a(Ljava/lang/String;J)V

    .line 148
    return-void
.end method

.method public final a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 173
    invoke-interface {p1}, Lcom/amazonaws/metrics/MetricType;->name()Ljava/lang/String;

    move-result-object v1

    .line 2162
    iget-object v0, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2163
    if-nez v0, :cond_0

    .line 2164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2165
    iget-object v2, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 178
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->d:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    iget-object v0, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->a:Lcom/amazonaws/util/TimingInfo;

    invoke-virtual {v0}, Lcom/amazonaws/util/TimingInfo;->f()Ljava/util/Map;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->a:Lcom/amazonaws/util/TimingInfo;

    .line 190
    invoke-virtual {v0}, Lcom/amazonaws/util/TimingInfo;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 193
    :cond_2
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->d:Lorg/apache/commons/logging/Log;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 195
    :cond_3
    return-void
.end method

.method public final b(Lcom/amazonaws/metrics/MetricType;)V
    .locals 6

    .prologue
    .line 117
    invoke-interface {p1}, Lcom/amazonaws/metrics/MetricType;->name()Ljava/lang/String;

    move-result-object v2

    .line 1100
    iget-object v0, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/util/TimingInfo;

    .line 1102
    if-nez v0, :cond_0

    .line 1103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Trying to end an event which was never started: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1104
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 1105
    :goto_0
    return-void

    .line 1107
    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/util/TimingInfo;->d()Lcom/amazonaws/util/TimingInfo;

    .line 1108
    iget-object v3, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->a:Lcom/amazonaws/util/TimingInfo;

    .line 1173
    iget-wide v4, v0, Lcom/amazonaws/util/TimingInfo;->a:J

    .line 1196
    iget-object v1, v0, Lcom/amazonaws/util/TimingInfo;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-wide/16 v0, -0x1

    .line 1112
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1110
    invoke-static {v4, v5, v0}, Lcom/amazonaws/util/TimingInfo;->a(JLjava/lang/Long;)Lcom/amazonaws/util/TimingInfo;

    move-result-object v0

    .line 1108
    invoke-virtual {v3, v2, v0}, Lcom/amazonaws/util/TimingInfo;->a(Ljava/lang/String;Lcom/amazonaws/util/TimingInfo;)V

    goto :goto_0

    .line 1196
    :cond_1
    iget-object v0, v0, Lcom/amazonaws/util/TimingInfo;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method

.method public final c(Lcom/amazonaws/metrics/MetricType;)V
    .locals 2

    .prologue
    .line 137
    invoke-interface {p1}, Lcom/amazonaws/metrics/MetricType;->name()Ljava/lang/String;

    move-result-object v0

    .line 2132
    iget-object v1, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->a:Lcom/amazonaws/util/TimingInfo;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/TimingInfo;->a(Ljava/lang/String;)V

    .line 138
    return-void
.end method
