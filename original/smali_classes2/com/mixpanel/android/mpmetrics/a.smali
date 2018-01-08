.class final Lcom/mixpanel/android/mpmetrics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/mixpanel/android/mpmetrics/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/mixpanel/android/mpmetrics/c;

.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/mixpanel/android/mpmetrics/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 640
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/a;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->b:Landroid/content/Context;

    .line 1134
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/q;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/q;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/q;

    .line 2052
    new-instance v0, Lcom/mixpanel/android/mpmetrics/c;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/c;-><init>(Lcom/mixpanel/android/mpmetrics/a;)V

    .line 47
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 2138
    new-instance v0, Lcom/mixpanel/android/a/c;

    invoke-direct {v0}, Lcom/mixpanel/android/a/c;-><init>()V

    .line 48
    invoke-interface {v0}, Lcom/mixpanel/android/a/h;->a()V

    .line 49
    return-void
.end method

.method protected static a()Lcom/mixpanel/android/a/h;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/mixpanel/android/a/c;

    invoke-direct {v0}, Lcom/mixpanel/android/a/c;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/a;
    .locals 4

    .prologue
    .line 63
    sget-object v1, Lcom/mixpanel/android/mpmetrics/a;->d:Ljava/util/Map;

    monitor-enter v1

    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 66
    sget-object v0, Lcom/mixpanel/android/mpmetrics/a;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/mixpanel/android/mpmetrics/a;

    invoke-direct {v0, v2}, Lcom/mixpanel/android/mpmetrics/a;-><init>(Landroid/content/Context;)V

    .line 68
    sget-object v3, Lcom/mixpanel/android/mpmetrics/a;->d:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :goto_0
    monitor-exit v1

    return-object v0

    .line 70
    :cond_0
    sget-object v0, Lcom/mixpanel/android/mpmetrics/a;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/a;

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2170
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_0

    .line 2171
    const-string v0, "MixpanelAPI.Messages"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 39
    .line 2176
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_0

    .line 2177
    const-string v0, "MixpanelAPI.Messages"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :cond_0
    return-void
.end method

.method protected static b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 86
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 87
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/c;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/c;->a(Landroid/os/Message;)V

    .line 90
    return-void
.end method
