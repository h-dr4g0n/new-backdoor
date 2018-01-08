.class public final Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/Long;

.field private final g:Ljava/lang/Long;

.field private final h:Ljava/util/Map;
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

.field private final i:Ljava/util/Map;
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

.field private final j:Ljava/lang/Long;

.field private final k:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

.field private final l:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;

.field private final m:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "J",
            "Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;",
            "Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;",
            "Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->h:Ljava/util/Map;

    .line 49
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->i:Ljava/util/Map;

    .line 1028
    iget-object v1, p4, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;->a:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->b:Ljava/lang/String;

    .line 1032
    iget-object v1, p4, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;->b:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->c:Ljava/lang/String;

    .line 91
    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->d:Ljava/lang/String;

    .line 92
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->e:Ljava/lang/Long;

    .line 93
    iput-object p8, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->f:Ljava/lang/Long;

    .line 94
    iput-object p9, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->g:Ljava/lang/Long;

    .line 95
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->j:Ljava/lang/Long;

    .line 96
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->k:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    .line 97
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->a:Ljava/lang/String;

    .line 98
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->l:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;

    .line 99
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->m:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;

    .line 100
    if-eqz p2, :cond_0

    .line 101
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_0
    if-eqz p3, :cond_1

    .line 106
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {p0, v2, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->a(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    .line 110
    :cond_1
    return-void
.end method

.method public static a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;Ljava/lang/String;JLcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;
    .locals 16

    .prologue
    .line 57
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;

    invoke-interface/range {p4 .. p4}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->b()Ljava/util/Map;

    move-result-object v2

    .line 58
    invoke-interface/range {p4 .. p4}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->c()Ljava/util/Map;

    move-result-object v3

    .line 59
    invoke-interface/range {p0 .. p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->d()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;

    move-result-object v4

    invoke-interface/range {p4 .. p4}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->f()J

    move-result-wide v6

    .line 60
    invoke-interface/range {p4 .. p4}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->g()Ljava/lang/Long;

    move-result-object v8

    .line 61
    invoke-interface/range {p4 .. p4}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->h()Ljava/lang/Long;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->c()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    move-result-object v12

    .line 62
    invoke-interface/range {p0 .. p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->e()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;

    move-result-object v5

    .line 63
    invoke-interface {v5}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;->d()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->e()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;

    move-result-object v5

    invoke-interface {v5}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;->e()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;

    move-result-object v14

    move-object/from16 v5, p1

    move-wide/from16 v10, p2

    invoke-direct/range {v0 .. v14}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;)V

    .line 57
    return-object v0
.end method

.method public static a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;
    .locals 15

    .prologue
    .line 69
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->d()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;

    move-result-object v4

    .line 70
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->c()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    move-result-object v12

    .line 71
    invoke-interface {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->e()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;->d()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;

    move-result-object v13

    invoke-interface {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->e()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;->e()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;

    move-result-object v14

    move-object/from16 v1, p7

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    invoke-direct/range {v0 .. v14}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;)V

    .line 69
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "J",
            "Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;",
            "Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;",
            "Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;",
            ")",
            "Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 144
    :goto_0
    return-void

    .line 139
    :cond_0
    if-eqz p2, :cond_1

    .line 140
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 118
    :cond_0
    if-eqz p2, :cond_1

    .line 119
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Double;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;
    .locals 0

    .prologue
    .line 37
    .line 14208
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 37
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;
    .locals 0

    .prologue
    .line 37
    .line 15202
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b_()Lorg/json/JSONObject;
    .locals 9

    .prologue
    .line 234
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->m:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;->f()Ljava/util/Locale;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :goto_0
    new-instance v3, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    invoke-direct {v3, p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;-><init>(Ljava/lang/Object;)V

    .line 242
    const-string v1, "event_type"

    .line 1156
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->a:Ljava/lang/String;

    .line 242
    invoke-virtual {v3, v1, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    .line 243
    const-string v1, "unique_id"

    .line 1187
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->k:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    .line 2039
    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;->a:Ljava/lang/String;

    .line 243
    invoke-virtual {v3, v1, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    .line 244
    const-string v1, "timestamp"

    .line 2182
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->j:Ljava/lang/Long;

    .line 244
    invoke-virtual {v3, v1, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    .line 249
    const-string v1, "platform"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->m:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;

    invoke-interface {v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    .line 250
    const-string v1, "platform_version"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->m:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;

    invoke-interface {v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    .line 251
    const-string v1, "make"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->m:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;

    invoke-interface {v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    .line 252
    const-string v1, "model"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->m:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;

    invoke-interface {v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    .line 253
    const-string v1, "locale"

    invoke-virtual {v3, v1, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    .line 254
    const-string v0, "carrier"

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->m:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;

    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    .line 259
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 261
    :try_start_0
    const-string v0, "id"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "startTimestamp"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->e:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->f:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 266
    const-string v0, "stopTimestamp"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->f:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->g:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 269
    const-string v0, "duration"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 274
    :cond_2
    :goto_1
    const-string v0, "session"

    invoke-virtual {v3, v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    .line 279
    const-string v0, "sdk_version"

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    .line 280
    const-string v0, "sdk_name"

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    .line 285
    const-string v0, "app_version_name"

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->l:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;

    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    .line 286
    const-string v0, "app_version_code"

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->l:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;

    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    .line 287
    const-string v0, "app_package_name"

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->l:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;

    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    .line 288
    const-string v0, "app_title"

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->l:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;

    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    .line 289
    const-string v0, "app_id"

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->l:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;

    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    .line 291
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2214
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 294
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 297
    :catch_0
    move-exception v0

    goto :goto_2

    .line 235
    :cond_3
    const-string v0, "UNKNOWN"

    goto/16 :goto_0

    .line 271
    :catch_1
    move-exception v0

    .line 272
    const-string v2, "DefaultEvent"

    const-string v4, "Error serializing session information"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 299
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2219
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 302
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 303
    :catch_2
    move-exception v1

    move-object v2, v1

    .line 304
    const-string v7, "DefaultEvent"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v1, "error serializing metric. key:\'"

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "\', value: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 305
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v7, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 311
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 312
    const-string v0, "attributes"

    invoke-virtual {v3, v0, v4}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    .line 316
    :cond_6
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 317
    const-string v0, "metrics"

    invoke-virtual {v3, v0, v5}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    .line 319
    :cond_7
    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->b_()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;
    .locals 3

    .prologue
    .line 324
    new-instance v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;

    invoke-direct {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;-><init>()V

    .line 325
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->l:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;->a()Ljava/lang/String;

    move-result-object v0

    .line 2272
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->a:Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->l:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;

    .line 326
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;->c()Ljava/lang/String;

    move-result-object v0

    .line 2287
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->d:Ljava/lang/String;

    .line 326
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->l:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;

    .line 327
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;->b()Ljava/lang/String;

    move-result-object v0

    .line 3282
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->c:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->m:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;

    .line 328
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3317
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->j:Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->m:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;

    .line 329
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;->d()Ljava/lang/String;

    move-result-object v0

    .line 4302
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->g:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->m:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;->e()Ljava/lang/String;

    move-result-object v0

    .line 5297
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->f:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->m:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;

    .line 330
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;->b()Ljava/lang/String;

    move-result-object v0

    .line 5307
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->i:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->k:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    .line 6039
    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;->a:Ljava/lang/String;

    .line 6292
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->e:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->l:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;

    .line 332
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;->d()Ljava/lang/String;

    move-result-object v0

    .line 7277
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->b:Ljava/lang/String;

    .line 8267
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->k:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->m:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;

    .line 333
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;->a()Ljava/lang/String;

    move-result-object v0

    .line 9262
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->l:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->l:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;

    .line 334
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;->e()Ljava/lang/String;

    move-result-object v0

    .line 9322
    iput-object v0, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->n:Ljava/lang/String;

    .line 10243
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;-><init>(B)V

    .line 10244
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->a:Ljava/lang/String;

    .line 11129
    iput-object v2, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->a:Ljava/lang/String;

    .line 10245
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->b:Ljava/lang/String;

    .line 11137
    iput-object v2, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->b:Ljava/lang/String;

    .line 10246
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->c:Ljava/lang/String;

    .line 11145
    iput-object v2, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->c:Ljava/lang/String;

    .line 10247
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->d:Ljava/lang/String;

    .line 11153
    iput-object v2, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->d:Ljava/lang/String;

    .line 10248
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->e:Ljava/lang/String;

    .line 11161
    iput-object v2, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->e:Ljava/lang/String;

    .line 10249
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->g:Ljava/lang/String;

    .line 11177
    iput-object v2, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->g:Ljava/lang/String;

    .line 10250
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->f:Ljava/lang/String;

    .line 12169
    iput-object v2, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->f:Ljava/lang/String;

    .line 10251
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->h:Ljava/lang/String;

    .line 12185
    iput-object v2, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->h:Ljava/lang/String;

    .line 10252
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->i:Ljava/lang/String;

    .line 12193
    iput-object v2, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->i:Ljava/lang/String;

    .line 10253
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->j:Ljava/lang/String;

    .line 12201
    iput-object v2, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->j:Ljava/lang/String;

    .line 10254
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->k:Ljava/lang/String;

    .line 13113
    iput-object v2, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->k:Ljava/lang/String;

    .line 10255
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->l:Ljava/lang/String;

    .line 13121
    iput-object v2, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->l:Ljava/lang/String;

    .line 10256
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->m:Ljava/util/Map;

    .line 13209
    iput-object v2, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->m:Ljava/util/Map;

    .line 10257
    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->n:Ljava/lang/String;

    .line 13213
    iput-object v1, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;->n:Ljava/lang/String;

    .line 335
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->b_()Lorg/json/JSONObject;

    move-result-object v0

    .line 226
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
