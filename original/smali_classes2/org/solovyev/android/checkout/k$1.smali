.class final Lorg/solovyev/android/checkout/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/solovyev/android/checkout/k;
.end annotation


# instance fields
.field final synthetic a:Lorg/solovyev/android/checkout/k;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/k;)V
    .locals 0

    .prologue
    .line 1294
    iput-object p1, p0, Lorg/solovyev/android/checkout/k$1;->a:Lorg/solovyev/android/checkout/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 1303
    iget-object v0, p0, Lorg/solovyev/android/checkout/k$1;->a:Lorg/solovyev/android/checkout/k;

    iget-object v0, v0, Lorg/solovyev/android/checkout/k;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->a(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/solovyev/android/checkout/Billing;->a(Lcom/android/vending/billing/IInAppBillingService;Z)V

    .line 1304
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 1297
    iget-object v0, p0, Lorg/solovyev/android/checkout/k$1;->a:Lorg/solovyev/android/checkout/k;

    iget-object v0, v0, Lorg/solovyev/android/checkout/k;->a:Lorg/solovyev/android/checkout/Billing;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/solovyev/android/checkout/Billing;->a(Lcom/android/vending/billing/IInAppBillingService;Z)V

    .line 1298
    return-void
.end method
