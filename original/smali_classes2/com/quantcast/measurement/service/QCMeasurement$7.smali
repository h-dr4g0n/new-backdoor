.class final Lcom/quantcast/measurement/service/QCMeasurement$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quantcast/measurement/service/QCMeasurement;
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/quantcast/measurement/service/QCMeasurement;


# direct methods
.method constructor <init>(Lcom/quantcast/measurement/service/QCMeasurement;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/quantcast/measurement/service/QCMeasurement$7;->b:Lcom/quantcast/measurement/service/QCMeasurement;

    iput-object p2, p0, Lcom/quantcast/measurement/service/QCMeasurement$7;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    .line 506
    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$7;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 507
    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$7;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/quantcast/measurement/service/n;->e(Landroid/content/Context;)V

    .line 508
    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$7;->b:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v2}, Lcom/quantcast/measurement/service/QCMeasurement;->o(Lcom/quantcast/measurement/service/QCMeasurement;)Z

    .line 510
    :cond_0
    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$7;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/quantcast/measurement/service/n;->a(Landroid/content/Context;Z)V

    .line 511
    if-eqz v1, :cond_1

    .line 512
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$7;->b:Lcom/quantcast/measurement/service/QCMeasurement;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/QCMeasurement;->d(Lcom/quantcast/measurement/service/QCMeasurement;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    :goto_0
    return-void

    .line 514
    :cond_1
    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$7;->b:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quantcast/measurement/service/QCMeasurement;->d(Lcom/quantcast/measurement/service/QCMeasurement;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 516
    :catch_0
    move-exception v0

    .line 518
    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$7;->b:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v1, v3}, Lcom/quantcast/measurement/service/QCMeasurement;->d(Lcom/quantcast/measurement/service/QCMeasurement;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    invoke-static {}, Lcom/quantcast/measurement/service/QCMeasurement;->b()Lcom/quantcast/measurement/service/i;

    move-result-object v1

    const-string v2, "Exception thrown while getting Advertising Id.  Please make sure the Play Services 4.0+ library is linked properly and added to the application\'s manifest."

    invoke-static {v1, v2, v0}, Lcom/quantcast/measurement/service/h;->b(Lcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
