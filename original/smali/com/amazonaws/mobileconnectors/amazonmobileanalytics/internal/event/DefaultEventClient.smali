.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONSerializable;
.implements Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DeliveryClient;

.field private final c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventObserver;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "DefaultEventClient"

    sput-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;Z)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->d:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->e:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->f:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->g:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->h:Ljava/util/List;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->i:Z

    .line 57
    const-string v0, "A valid context must be provided"

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->b()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DeliveryClient;

    move-result-object v0

    const-string v1, "A valid DeliveryClient must be provided"

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iput-boolean p2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->i:Z

    .line 62
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    .line 67
    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->b()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DeliveryClient;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DeliveryClient;

    .line 68
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DeliveryClient;

    .line 1249
    if-nez v0, :cond_0

    .line 1250
    sget-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->a:Ljava/lang/String;

    const-string v1, "Null EventObserver provided to addObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1255
    :goto_0
    return-void

    .line 1254
    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1255
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1257
    :cond_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->a:Ljava/lang/String;

    const-string v1, "Observer was already registered with this EventRecorder"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventObserver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->h:Ljava/util/List;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->h:Ljava/util/List;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 108
    if-nez p1, :cond_0

    .line 109
    sget-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->a:Ljava/lang/String;

    const-string v1, "Null eventType provided to addGlobalAttribute"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The eventType passed into create event was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    const/16 v0, 0x32

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/StringUtil;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 114
    sget-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->a:Ljava/lang/String;

    const-string v2, "The event type has been trimmed to a length of 50 characters"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_1
    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->k:J

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->a(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;

    move-result-object v2

    .line 122
    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 129
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->f:Ljava/util/Map;

    invoke-interface {v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->f:Ljava/util/Map;

    .line 131
    invoke-interface {v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->a()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 131
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-interface {v2, v1, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->a(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_2

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->g:Ljava/util/Map;

    invoke-interface {v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->g:Ljava/util/Map;

    .line 142
    invoke-interface {v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->a()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 142
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-interface {v2, v1, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->a(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_3

    .line 147
    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->c(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;
    .locals 10

    .prologue
    .line 155
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->j:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v4, p4

    move-object v5, p5

    move-object v8, p1

    .line 155
    invoke-static/range {v1 .. v8}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->a:Ljava/lang/String;

    const-string v1, "Notifying deliveryClient"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DeliveryClient;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DeliveryClient;->a()V

    .line 163
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 453
    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->k:J

    .line 454
    return-void
.end method

.method public final a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;)V
    .locals 4

    .prologue
    .line 73
    if-nez p1, :cond_1

    .line 74
    sget-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->a:Ljava/lang/String;

    const-string v1, "The provided event was null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/Configuration;

    move-result-object v0

    const-string v1, "isAnalyticsEnabled"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/Configuration;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1443
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->i:Z

    .line 82
    if-eqz v0, :cond_0

    .line 89
    instance-of v0, p1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    if-eqz v0, :cond_2

    .line 90
    check-cast p1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    .line 95
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->j:Ljava/lang/String;

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 95
    invoke-static {v0, v1, v2, v3, p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;Ljava/lang/String;JLcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;

    move-result-object v1

    .line 2287
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventObserver;

    .line 2288
    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventObserver;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;)V

    goto :goto_1

    .line 92
    :cond_2
    sget-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->a:Ljava/lang/String;

    const-string v1, "Error recording event, this event cannot be stored"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->j:Ljava/lang/String;

    .line 449
    return-void
.end method

.method public final b_()Lorg/json/JSONObject;
    .locals 12

    .prologue
    .line 360
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 361
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventObserver;

    .line 363
    const-class v2, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONSerializable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 364
    check-cast v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONSerializable;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONSerializable;->b_()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 371
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 372
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 375
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 376
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 380
    :catch_0
    move-exception v0

    goto :goto_1

    .line 383
    :cond_2
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 384
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->e:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 385
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 387
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 392
    :catch_1
    move-exception v0

    goto :goto_2

    .line 395
    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 396
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->f:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 397
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 398
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 399
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 401
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 402
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 406
    :catch_2
    move-exception v1

    goto :goto_4

    .line 408
    :cond_4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 411
    :catch_3
    move-exception v0

    goto :goto_3

    .line 414
    :cond_5
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 415
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->g:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 416
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 417
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 418
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 420
    :try_start_4
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 421
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    .line 425
    :catch_4
    move-exception v1

    goto :goto_6

    .line 427
    :cond_6
    :try_start_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    .line 430
    :catch_5
    move-exception v0

    goto :goto_5

    .line 433
    :cond_7
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;-><init>(Ljava/lang/Object;)V

    const-string v1, "uniqueId"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    invoke-interface {v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->c()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    move-result-object v0

    const-string v1, "observers"

    .line 434
    invoke-virtual {v0, v1, v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    move-result-object v0

    const-string v1, "globalAttributes"

    .line 435
    invoke-virtual {v0, v1, v4}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    move-result-object v0

    const-string v1, "globalMetrics"

    .line 436
    invoke-virtual {v0, v1, v5}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    move-result-object v0

    const-string v1, "eventTypeAttributes"

    .line 437
    invoke-virtual {v0, v1, v6}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    move-result-object v0

    const-string v1, "eventTypeMetrics"

    .line 438
    invoke-virtual {v0, v1, v7}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->b_()Lorg/json/JSONObject;

    move-result-object v0

    .line 433
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEventClient;->b_()Lorg/json/JSONObject;

    move-result-object v0

    .line 352
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
