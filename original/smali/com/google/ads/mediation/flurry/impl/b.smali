.class public final Lcom/google/ads/mediation/flurry/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/ads/mediation/flurry/impl/b;


# instance fields
.field private final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/flurry/impl/b;->b:Ljava/util/WeakHashMap;

    .line 20
    const-string v0, "Flurry_DFP_Android"

    const-string v1, "6.7.2-SNAPSHOT.r1"

    invoke-static {v0, v1}, Lcom/flurry/android/FlurryAgent;->addOrigin(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/ads/mediation/flurry/impl/b;
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/google/ads/mediation/flurry/impl/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/ads/mediation/flurry/impl/b;->a:Lcom/google/ads/mediation/flurry/impl/b;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/google/ads/mediation/flurry/impl/b;

    invoke-direct {v0}, Lcom/google/ads/mediation/flurry/impl/b;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/flurry/impl/b;->a:Lcom/google/ads/mediation/flurry/impl/b;

    .line 28
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/flurry/impl/b;->a:Lcom/google/ads/mediation/flurry/impl/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    if-nez p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 70
    :cond_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/impl/b;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/impl/b;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 37
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->isSessionActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/flurry/android/FlurryAgent$Builder;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/google/ads/mediation/flurry/impl/b;->c:Z

    .line 43
    invoke-virtual {v0, v1}, Lcom/flurry/android/FlurryAgent$Builder;->withLogEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object v0

    .line 44
    iget-boolean v1, p0, Lcom/google/ads/mediation/flurry/impl/b;->c:Z

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/flurry/android/FlurryAgent$Builder;->withLogLevel(I)Lcom/flurry/android/FlurryAgent$Builder;

    .line 47
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/flurry/android/FlurryAgent$Builder;->build(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/impl/b;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/impl/b;->b:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/ads/mediation/flurry/impl/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
