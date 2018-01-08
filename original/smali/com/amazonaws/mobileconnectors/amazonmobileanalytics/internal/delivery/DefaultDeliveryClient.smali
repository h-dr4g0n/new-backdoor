.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DeliveryClient;


# static fields
.field static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DefaultDeliveryPolicyFactory;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

.field private final g:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/ERSRequestBuilder;

.field private final h:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore;

.field private final i:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/adapter/EventAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/adapter/EventAdapter",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->b:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 78
    sput-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->a:Ljava/util/Set;

    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->a:Ljava/util/Set;

    const/16 v1, 0x194

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->a:Ljava/util/Set;

    const/16 v1, 0x197

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->a:Ljava/util/Set;

    const/16 v1, 0x198

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method private constructor <init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DefaultDeliveryPolicyFactory;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/ERSRequestBuilder;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/adapter/EventAdapter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;",
            "Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DefaultDeliveryPolicyFactory;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/ERSRequestBuilder;",
            "Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore;",
            "Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/adapter/EventAdapter",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x19

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    iput-wide v4, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->l:J

    .line 109
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DefaultDeliveryPolicyFactory;

    .line 110
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->d:Ljava/util/concurrent/ExecutorService;

    .line 111
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->e:Ljava/util/concurrent/ExecutorService;

    .line 112
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->f:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    .line 113
    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->g:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/ERSRequestBuilder;

    .line 114
    iput-object p6, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->h:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore;

    .line 115
    iput-object p7, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->i:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/adapter/EventAdapter;

    .line 116
    return-void
.end method

.method public static a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;Z)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;
    .locals 12

    .prologue
    .line 89
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x3e8

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 92
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v9, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 95
    new-instance v9, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/ERSRequestBuilder;

    invoke-direct {v9}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/ERSRequestBuilder;-><init>()V

    .line 96
    new-instance v6, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DefaultDeliveryPolicyFactory;

    invoke-direct {v6, p0, p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DefaultDeliveryPolicyFactory;-><init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;Z)V

    .line 99
    new-instance v4, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;

    .line 101
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;

    move-result-object v10

    new-instance v11, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/adapter/JSONEventAdapter;

    invoke-direct {v11}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/adapter/JSONEventAdapter;-><init>()V

    move-object v5, p0

    move-object v7, v1

    move-object v8, v3

    invoke-direct/range {v4 .. v11}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;-><init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DefaultDeliveryPolicyFactory;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/ERSRequestBuilder;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/adapter/EventAdapter;)V

    .line 99
    return-object v4
.end method

.method static synthetic a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/adapter/EventAdapter;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->i:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/adapter/EventAdapter;

    return-object v0
.end method

.method static a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore$EventIterator;J)Lorg/json/JSONArray;
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 217
    if-nez p0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Iterator cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    invoke-interface {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore$EventIterator;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore$EventIterator;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    .line 224
    :goto_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    move-wide v4, v2

    .line 225
    :goto_1
    add-long v6, v4, v0

    cmp-long v6, v6, p1

    if-gtz v6, :cond_3

    invoke-interface {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore$EventIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 226
    add-long v6, v4, v0

    .line 227
    invoke-interface {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore$EventIterator;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore$EventIterator;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    move-wide v4, v0

    .line 228
    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore$EventIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-wide v0, v4

    move-wide v4, v6

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 223
    goto :goto_0

    :cond_2
    move-wide v4, v2

    .line 227
    goto :goto_2

    .line 231
    :cond_3
    return-object v8
.end method

.method static synthetic a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;JJ)V
    .locals 5

    .prologue
    .line 48
    .line 8162
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    .line 8163
    sub-long/2addr v0, p1

    .line 8164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p3

    .line 8165
    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    .line 8166
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    .line 8167
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 48
    return-void
.end method

.method static synthetic b(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->h:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore;

    return-object v0
.end method

.method static synthetic c(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;)J
    .locals 4

    .prologue
    .line 48
    .line 8172
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 48
    return-wide v0
.end method

.method static synthetic d(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->f:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DefaultDeliveryPolicyFactory;

    .line 2047
    new-instance v3, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/SubmissionTimePolicy;

    iget-object v4, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DefaultDeliveryPolicyFactory;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    iget-wide v6, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DefaultDeliveryPolicyFactory;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/SubmissionTimePolicy;-><init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;Ljava/lang/Long;)V

    .line 179
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DefaultDeliveryPolicyFactory;

    .line 3042
    new-instance v4, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/ConnectivityPolicy;

    iget-object v5, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DefaultDeliveryPolicyFactory;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    iget-boolean v0, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DefaultDeliveryPolicyFactory;->b:Z

    invoke-direct {v4, v5, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/ConnectivityPolicy;-><init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;Z)V

    .line 181
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3236
    iget-wide v4, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->l:J

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DefaultDeliveryPolicyFactory;

    iget-wide v6, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DefaultDeliveryPolicyFactory;->c:J

    .line 4201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    cmp-long v0, v8, v6

    if-gtz v0, :cond_0

    .line 4202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    :cond_0
    move v0, v1

    .line 3236
    :goto_0
    if-eqz v0, :cond_1

    .line 3237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->l:J

    .line 3239
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3240
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$2;

    invoke-direct {v3, p0, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$2;-><init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3248
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$3;

    invoke-direct {v3, p0, v2, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$3;-><init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 187
    :cond_1
    return-void

    .line 4202
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;)V
    .locals 8

    .prologue
    .line 120
    .line 1125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1126
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 1127
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$1;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$1;-><init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;JJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method

.method final a(Lorg/json/JSONArray;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DeliveryPolicy;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 307
    .line 310
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->f:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    .line 311
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->g()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/ERSRequestBuilder;->a(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;

    move-result-object v0

    .line 312
    const-string v2, "base64"

    .line 4218
    iput-object v2, v0, Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;->f:Ljava/lang/String;

    .line 5074
    iget-object v2, v0, Lcom/amazonaws/AmazonWebServiceRequest;->a:Lcom/amazonaws/RequestClientOptions;

    .line 314
    sget-object v4, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/amazonaws/RequestClientOptions;->a(Ljava/lang/String;)V

    .line 317
    :try_start_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->f:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    invoke-interface {v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->f()Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;->a(Lcom/amazonaws/services/mobileanalytics/model/PutEventsRequest;)V
    :try_end_0
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 319
    :try_start_1
    const-string v0, "DefaultDeliveryClient"

    const-string v2, "Successful submission of %d events"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DeliveryPolicy;

    .line 322
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DeliveryPolicy;->a(Z)V
    :try_end_1
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 327
    :goto_1
    const-string v4, "DefaultDeliveryClient"

    const-string v5, "AmazonServiceException occured during send of put event "

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5172
    iget-object v4, v2, Lcom/amazonaws/AmazonServiceException;->b:Ljava/lang/String;

    .line 329
    const-string v5, "ValidationException"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "SerializationException"

    .line 330
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "BadRequestException"

    .line 331
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 333
    :cond_0
    const-string v0, "DefaultDeliveryClient"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to submit events to EventService: statusCode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5224
    iget v6, v2, Lcom/amazonaws/AmazonServiceException;->d:I

    .line 334
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " errorCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v3

    .line 333
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    const-string v0, "DefaultDeliveryClient"

    const-string v4, "Failed submission of %d events, events will be removed"

    new-array v5, v1, [Ljava/lang/Object;

    .line 337
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 336
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DeliveryPolicy;

    .line 340
    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DeliveryPolicy;->a(Z)V

    goto :goto_2

    .line 345
    :cond_1
    const-string v1, "DefaultDeliveryClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to successfully deliver events to server. Events will be saved, error likely recoverable.  Response status code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6224
    iget v4, v2, Lcom/amazonaws/AmazonServiceException;->d:I

    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , response error code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7172
    iget-object v4, v2, Lcom/amazonaws/AmazonServiceException;->b:Ljava/lang/String;

    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 348
    invoke-virtual {v2}, Lcom/amazonaws/AmazonServiceException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    const-string v1, "DefaultDeliveryClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Recieved an error response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/amazonaws/AmazonServiceException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 358
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DeliveryPolicy;

    .line 359
    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DeliveryPolicy;->a(Z)V

    goto :goto_4

    .line 352
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v3

    .line 353
    :goto_5
    const-string v2, "DefaultDeliveryClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to successfully deliver events to server. Events will be saved, error likely recoverable."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    goto :goto_3

    .line 362
    :cond_2
    return v1

    .line 352
    :catch_2
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    goto :goto_5

    .line 326
    :catch_3
    move-exception v0

    move-object v2, v0

    move v0, v3

    goto/16 :goto_1
.end method
