.class final Lcom/mixpanel/android/b/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/mixpanel/android/b/s;


# instance fields
.field final synthetic a:Lcom/mixpanel/android/b/ac;

.field private final b:Lcom/mixpanel/android/b/r;

.field private final c:Lcom/mixpanel/android/b/ae;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/b/ac;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lcom/mixpanel/android/b/af;->a:Lcom/mixpanel/android/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Lcom/mixpanel/android/b/r;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/b/r;-><init>(Lcom/mixpanel/android/b/s;)V

    iput-object v0, p0, Lcom/mixpanel/android/b/af;->b:Lcom/mixpanel/android/b/r;

    .line 163
    new-instance v0, Lcom/mixpanel/android/b/ae;

    invoke-direct {v0, p1}, Lcom/mixpanel/android/b/ae;-><init>(Lcom/mixpanel/android/b/ac;)V

    iput-object v0, p0, Lcom/mixpanel/android/b/af;->c:Lcom/mixpanel/android/b/ae;

    .line 164
    return-void
.end method

.method private static b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 224
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "goldfish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "generic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "generic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "sdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/mixpanel/android/b/af;->a:Lcom/mixpanel/android/b/ac;

    invoke-static {v0}, Lcom/mixpanel/android/b/ac;->a(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/ai;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/b/ai;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/mixpanel/android/b/af;->a:Lcom/mixpanel/android/b/ac;

    invoke-static {v1}, Lcom/mixpanel/android/b/ac;->a(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/b/ai;->sendMessage(Landroid/os/Message;)Z

    .line 170
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/mixpanel/android/b/af;->a:Lcom/mixpanel/android/b/ac;

    invoke-static {v0}, Lcom/mixpanel/android/b/ac;->b(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/b/k;->b(Landroid/app/Activity;)V

    .line 3215
    invoke-static {}, Lcom/mixpanel/android/b/af;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mixpanel/android/b/af;->a:Lcom/mixpanel/android/b/ac;

    invoke-static {v0}, Lcom/mixpanel/android/b/ac;->c(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/mpmetrics/q;

    move-result-object v0

    .line 3313
    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/q;->i:Z

    .line 3215
    if-nez v0, :cond_1

    .line 3216
    iget-object v0, p0, Lcom/mixpanel/android/b/af;->c:Lcom/mixpanel/android/b/ae;

    .line 4152
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mixpanel/android/b/ae;->a:Z

    .line 4153
    iget-object v1, v0, Lcom/mixpanel/android/b/ae;->b:Lcom/mixpanel/android/b/ac;

    invoke-static {v1}, Lcom/mixpanel/android/b/ac;->a(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/b/ai;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3216
    :cond_0
    :goto_0
    return-void

    .line 3217
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/b/af;->a:Lcom/mixpanel/android/b/ac;

    invoke-static {v0}, Lcom/mixpanel/android/b/ac;->c(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/mpmetrics/q;

    move-result-object v0

    .line 4309
    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/q;->h:Z

    .line 3217
    if-nez v0, :cond_0

    .line 3218
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 3219
    iget-object v1, p0, Lcom/mixpanel/android/b/af;->b:Lcom/mixpanel/android/b/r;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 182
    .line 1205
    invoke-static {}, Lcom/mixpanel/android/b/af;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mixpanel/android/b/af;->a:Lcom/mixpanel/android/b/ac;

    invoke-static {v0}, Lcom/mixpanel/android/b/ac;->c(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/mpmetrics/q;

    move-result-object v0

    .line 1313
    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/q;->i:Z

    .line 1205
    if-nez v0, :cond_1

    .line 1206
    iget-object v0, p0, Lcom/mixpanel/android/b/af;->c:Lcom/mixpanel/android/b/ae;

    .line 2147
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mixpanel/android/b/ae;->a:Z

    .line 2148
    iget-object v1, v0, Lcom/mixpanel/android/b/ae;->b:Lcom/mixpanel/android/b/ac;

    invoke-static {v1}, Lcom/mixpanel/android/b/ac;->a(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/b/ai;->post(Ljava/lang/Runnable;)Z

    .line 183
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/b/af;->a:Lcom/mixpanel/android/b/ac;

    invoke-static {v0}, Lcom/mixpanel/android/b/ac;->b(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/b/k;->a(Landroid/app/Activity;)V

    .line 184
    return-void

    .line 1207
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/b/af;->a:Lcom/mixpanel/android/b/ac;

    invoke-static {v0}, Lcom/mixpanel/android/b/ac;->c(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/mpmetrics/q;

    move-result-object v0

    .line 2309
    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/q;->h:Z

    .line 1207
    if-nez v0, :cond_0

    .line 1208
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 1209
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 1210
    iget-object v2, p0, Lcom/mixpanel/android/b/af;->b:Lcom/mixpanel/android/b/r;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method
