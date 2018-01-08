.class final Lcom/google/android/gms/internal/wy;
.super Lcom/google/android/gms/internal/sp;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/wx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/wx;Lcom/google/android/gms/internal/ug;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/wy;->a:Lcom/google/android/gms/internal/wx;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/sp;-><init>(Lcom/google/android/gms/internal/ug;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/wy;->a:Lcom/google/android/gms/internal/wx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Sending upload intent from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wy;->a:Lcom/google/android/gms/internal/wx;

    .line 3000
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
