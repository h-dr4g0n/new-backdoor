.class final Lorg/solovyev/android/checkout/bi;
.super Lorg/solovyev/android/checkout/bl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/solovyev/android/checkout/bl",
        "<",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/solovyev/android/checkout/bi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lorg/solovyev/android/checkout/RequestType;->PURCHASE:Lorg/solovyev/android/checkout/RequestType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/solovyev/android/checkout/bl;-><init>(Lorg/solovyev/android/checkout/RequestType;B)V

    .line 51
    iput-object p1, p0, Lorg/solovyev/android/checkout/bi;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lorg/solovyev/android/checkout/bi;->b:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lorg/solovyev/android/checkout/bi;->h:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/solovyev/android/checkout/bi;->i:Landroid/os/Bundle;

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Lcom/android/vending/billing/IInAppBillingService;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 59
    iget-object v0, p0, Lorg/solovyev/android/checkout/bi;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v5, ""

    .line 60
    :goto_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/bi;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/solovyev/android/checkout/bi;->c:I

    iget-object v3, p0, Lorg/solovyev/android/checkout/bi;->b:Ljava/lang/String;

    iget-object v4, p0, Lorg/solovyev/android/checkout/bi;->a:Ljava/lang/String;

    iget-object v6, p0, Lorg/solovyev/android/checkout/bi;->i:Landroid/os/Bundle;

    move-object v0, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {p0, v0}, Lorg/solovyev/android/checkout/bi;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    :goto_2
    return-void

    .line 59
    :cond_0
    iget-object v5, p0, Lorg/solovyev/android/checkout/bi;->h:Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_1
    iget v1, p0, Lorg/solovyev/android/checkout/bi;->c:I

    iget-object v3, p0, Lorg/solovyev/android/checkout/bi;->b:Ljava/lang/String;

    iget-object v4, p0, Lorg/solovyev/android/checkout/bi;->a:Ljava/lang/String;

    move-object v0, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    .line 64
    :cond_2
    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 66
    invoke-virtual {p0, v0}, Lorg/solovyev/android/checkout/bi;->a(Ljava/lang/Object;)V

    goto :goto_2
.end method
