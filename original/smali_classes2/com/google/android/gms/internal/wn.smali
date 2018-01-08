.class public final Lcom/google/android/gms/internal/wn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/google/android/gms/internal/wq;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/wn;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/xb;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/xb;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/wn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ug;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;Landroid/app/job/JobParameters;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/wn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ug;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ug;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/wo;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wo;-><init>(Lcom/google/android/gms/internal/wn;Lcom/google/android/gms/internal/ug;Ljava/lang/Integer;Lcom/google/android/gms/internal/th;Landroid/app/job/JobParameters;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ub;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 0
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wn;->c()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "onUnbind called with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wn;->c()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/wn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ug;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wn;->c()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "onRebind called with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wn;->c()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 6000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "onRebind called. action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()Lcom/google/android/gms/internal/th;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ug;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    return-object v0
.end method
