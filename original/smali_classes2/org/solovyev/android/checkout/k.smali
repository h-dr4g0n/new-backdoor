.class final Lorg/solovyev/android/checkout/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/q;


# instance fields
.field final synthetic a:Lorg/solovyev/android/checkout/Billing;

.field private final b:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>(Lorg/solovyev/android/checkout/Billing;)V
    .locals 1

    .prologue
    .line 1292
    iput-object p1, p0, Lorg/solovyev/android/checkout/k;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1293
    new-instance v0, Lorg/solovyev/android/checkout/k$1;

    invoke-direct {v0, p0}, Lorg/solovyev/android/checkout/k$1;-><init>(Lorg/solovyev/android/checkout/k;)V

    iput-object v0, p0, Lorg/solovyev/android/checkout/k;->b:Landroid/content/ServiceConnection;

    return-void
.end method

.method synthetic constructor <init>(Lorg/solovyev/android/checkout/Billing;B)V
    .locals 0

    .prologue
    .line 1292
    invoke-direct {p0, p1}, Lorg/solovyev/android/checkout/k;-><init>(Lorg/solovyev/android/checkout/Billing;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1310
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1311
    const-string v2, "com.android.vending"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1312
    iget-object v2, p0, Lorg/solovyev/android/checkout/k;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v2}, Lorg/solovyev/android/checkout/Billing;->h(Lorg/solovyev/android/checkout/Billing;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/solovyev/android/checkout/k;->b:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1322
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 1317
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1328
    iget-object v0, p0, Lorg/solovyev/android/checkout/k;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->h(Lorg/solovyev/android/checkout/Billing;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/solovyev/android/checkout/k;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1329
    return-void
.end method
