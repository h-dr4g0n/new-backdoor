.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/android/gms/internal/wq;


# instance fields
.field private a:Lcom/google/android/gms/internal/wn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/wn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lcom/google/android/gms/internal/wn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/wn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/wn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lcom/google/android/gms/internal/wn;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lcom/google/android/gms/internal/wn;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lcom/google/android/gms/internal/wn;

    move-result-object v1

    .line 4000
    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wn;->c()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 5000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 4000
    const-string v2, "onBind called with null intent"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.START"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/un;

    iget-object v1, v1, Lcom/google/android/gms/internal/wn;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ug;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ug;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/un;-><init>(Lcom/google/android/gms/internal/ug;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/wn;->c()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 6000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 4000
    const-string v3, "onBind received unknown action"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lcom/google/android/gms/internal/wn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wn;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lcom/google/android/gms/internal/wn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wn;->b()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lcom/google/android/gms/internal/wn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wn;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lcom/google/android/gms/internal/wn;

    move-result-object v0

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/internal/wn;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ug;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ug;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v1

    if-nez p1, :cond_1

    .line 2000
    iget-object v0, v1, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 1000
    const-string v1, "AppMeasurementService started with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    .line 0
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Intent;)Z

    const/4 v0, 0x2

    return v0

    .line 1000
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    .line 3000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 1000
    const-string v3, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/wn;->a(Ljava/lang/Integer;Landroid/app/job/JobParameters;)V

    goto :goto_0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lcom/google/android/gms/internal/wn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wn;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
