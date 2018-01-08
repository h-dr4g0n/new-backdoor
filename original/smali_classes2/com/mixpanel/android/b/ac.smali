.class public Lcom/mixpanel/android/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/b/ab;
.implements Lcom/mixpanel/android/b/az;
.implements Lcom/mixpanel/android/b/z;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Lcom/mixpanel/android/mpmetrics/q;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/mixpanel/android/mpmetrics/s;

.field private final d:Lcom/mixpanel/android/b/b;

.field private final e:Lcom/mixpanel/android/b/k;

.field private final f:Lcom/mixpanel/android/mpmetrics/al;

.field private final g:Ljava/util/Map;
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

.field private final h:Lcom/mixpanel/android/b/ai;

.field private final i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/s;Lcom/mixpanel/android/mpmetrics/al;)V
    .locals 6

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/q;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/q;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/b/ac;->a:Lcom/mixpanel/android/mpmetrics/q;

    .line 64
    iput-object p1, p0, Lcom/mixpanel/android/b/ac;->b:Landroid/content/Context;

    .line 65
    new-instance v0, Lcom/mixpanel/android/b/k;

    invoke-direct {v0}, Lcom/mixpanel/android/b/k;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/b/ac;->e:Lcom/mixpanel/android/b/k;

    .line 66
    iput-object p4, p0, Lcom/mixpanel/android/b/ac;->f:Lcom/mixpanel/android/mpmetrics/al;

    .line 1730
    iget-object v0, p3, Lcom/mixpanel/android/mpmetrics/s;->d:Ljava/util/Map;

    .line 67
    iput-object v0, p0, Lcom/mixpanel/android/b/ac;->g:Ljava/util/Map;

    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/mixpanel/android/b/ac;->i:F

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 71
    new-instance v1, Lcom/mixpanel/android/b/af;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/b/af;-><init>(Lcom/mixpanel/android/b/ac;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 73
    new-instance v1, Landroid/os/HandlerThread;

    const-class v0, Lcom/mixpanel/android/b/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 74
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 75
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 76
    new-instance v0, Lcom/mixpanel/android/b/ai;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/mixpanel/android/b/ai;-><init>(Lcom/mixpanel/android/b/ac;Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;Lcom/mixpanel/android/b/az;)V

    iput-object v0, p0, Lcom/mixpanel/android/b/ac;->h:Lcom/mixpanel/android/b/ai;

    .line 78
    new-instance v0, Lcom/mixpanel/android/b/b;

    iget-object v1, p0, Lcom/mixpanel/android/b/ac;->h:Lcom/mixpanel/android/b/ai;

    invoke-direct {v0, p3, v1}, Lcom/mixpanel/android/b/b;-><init>(Lcom/mixpanel/android/mpmetrics/s;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/mixpanel/android/b/ac;->d:Lcom/mixpanel/android/b/b;

    .line 79
    iput-object p3, p0, Lcom/mixpanel/android/b/ac;->c:Lcom/mixpanel/android/mpmetrics/s;

    .line 80
    iget-object v0, p0, Lcom/mixpanel/android/b/ac;->f:Lcom/mixpanel/android/mpmetrics/al;

    new-instance v1, Lcom/mixpanel/android/b/ac$1;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/b/ac$1;-><init>(Lcom/mixpanel/android/b/ac;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/al;->a(Lcom/mixpanel/android/mpmetrics/am;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/ai;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mixpanel/android/b/ac;->h:Lcom/mixpanel/android/b/ai;

    return-object v0
.end method

.method static synthetic b(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/k;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mixpanel/android/b/ac;->e:Lcom/mixpanel/android/b/k;

    return-object v0
.end method

.method static synthetic c(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/mpmetrics/q;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mixpanel/android/b/ac;->a:Lcom/mixpanel/android/mpmetrics/q;

    return-object v0
.end method

.method static synthetic d(Lcom/mixpanel/android/b/ac;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mixpanel/android/b/ac;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mixpanel/android/b/ac;)F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/mixpanel/android/b/ac;->i:F

    return v0
.end method

.method static synthetic f(Lcom/mixpanel/android/b/ac;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mixpanel/android/b/ac;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/mpmetrics/al;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mixpanel/android/b/ac;->f:Lcom/mixpanel/android/mpmetrics/al;

    return-object v0
.end method

.method static synthetic h(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mixpanel/android/b/ac;->d:Lcom/mixpanel/android/b/b;

    return-object v0
.end method

.method static synthetic i(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/mpmetrics/s;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mixpanel/android/b/ac;->c:Lcom/mixpanel/android/mpmetrics/s;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mixpanel/android/b/ac;->h:Lcom/mixpanel/android/b/ai;

    .line 2280
    iget-object v0, v0, Lcom/mixpanel/android/b/ai;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    iget-object v0, p0, Lcom/mixpanel/android/b/ac;->h:Lcom/mixpanel/android/b/ai;

    iget-object v1, p0, Lcom/mixpanel/android/b/ac;->h:Lcom/mixpanel/android/b/ai;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mixpanel/android/b/ai;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/b/ai;->sendMessage(Landroid/os/Message;)Z

    .line 93
    return-void
.end method

.method public final a(Lcom/mixpanel/android/b/av;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/mixpanel/android/b/ac;->h:Lcom/mixpanel/android/b/ai;

    invoke-virtual {v0}, Lcom/mixpanel/android/b/ai;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 126
    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    .line 127
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    iget-object v1, p0, Lcom/mixpanel/android/b/ac;->h:Lcom/mixpanel/android/b/ai;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/b/ai;->sendMessage(Landroid/os/Message;)Z

    .line 129
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/mixpanel/android/b/ac;->h:Lcom/mixpanel/android/b/ai;

    invoke-virtual {v0}, Lcom/mixpanel/android/b/ai;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 117
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 118
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    iget-object v1, p0, Lcom/mixpanel/android/b/ac;->h:Lcom/mixpanel/android/b/ai;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/b/ai;->sendMessage(Landroid/os/Message;)Z

    .line 121
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/mixpanel/android/b/ac;->h:Lcom/mixpanel/android/b/ai;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/b/ai;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 103
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Lcom/mixpanel/android/b/ac;->h:Lcom/mixpanel/android/b/ai;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/b/ai;->sendMessage(Landroid/os/Message;)Z

    .line 105
    return-void
.end method

.method public final b(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mixpanel/android/b/ac;->h:Lcom/mixpanel/android/b/ai;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/b/ai;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 110
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    iget-object v1, p0, Lcom/mixpanel/android/b/ac;->h:Lcom/mixpanel/android/b/ai;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/b/ai;->sendMessage(Landroid/os/Message;)Z

    .line 112
    return-void
.end method
