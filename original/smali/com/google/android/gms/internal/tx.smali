.class public final Lcom/google/android/gms/internal/tx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/tz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/tz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/tx;->a:Lcom/google/android/gms/internal/tz;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/xb;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/internal/ug;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ug;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v6

    if-nez p2, :cond_1

    .line 1000
    iget-object v0, v6, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Receiver called with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2000
    iget-object v2, v6, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Local receiver got"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/wn;->a(Landroid/content/Context;)Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/tx;->a:Lcom/google/android/gms/internal/tz;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/tz;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v2, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3000
    iget-object v0, v6, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Install referrer extras are null"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4000
    :cond_3
    iget-object v2, v6, Lcom/google/android/gms/internal/th;->e:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Install referrer extras are"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xb;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_6

    .line 5000
    iget-object v0, v6, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "No campaign defined in install referrer broadcast"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "referrer_timestamp_seconds"

    invoke-virtual {p2, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    cmp-long v0, v2, v10

    if-nez v0, :cond_7

    .line 6000
    iget-object v0, v6, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v5, "Install referrer is missing timestamp"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/ty;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ty;-><init>(Lcom/google/android/gms/internal/ug;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/internal/th;)V

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ub;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
