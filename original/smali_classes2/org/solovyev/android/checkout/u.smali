.class final Lorg/solovyev/android/checkout/u;
.super Lorg/solovyev/android/checkout/bl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/solovyev/android/checkout/bl",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lorg/solovyev/android/checkout/RequestType;->BILLING_SUPPORTED:Lorg/solovyev/android/checkout/RequestType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/solovyev/android/checkout/bl;-><init>(Lorg/solovyev/android/checkout/RequestType;B)V

    .line 49
    iput-object p1, p0, Lorg/solovyev/android/checkout/u;->a:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/solovyev/android/checkout/u;->b:Landroid/os/Bundle;

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lorg/solovyev/android/checkout/u;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget v0, p0, Lorg/solovyev/android/checkout/u;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lorg/solovyev/android/checkout/u;->a:Ljava/lang/String;

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/solovyev/android/checkout/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/solovyev/android/checkout/u;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/android/vending/billing/IInAppBillingService;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lorg/solovyev/android/checkout/u;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/solovyev/android/checkout/u;->c:I

    iget-object v1, p0, Lorg/solovyev/android/checkout/u;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/solovyev/android/checkout/u;->b:Landroid/os/Bundle;

    invoke-interface {p1, v0, p2, v1, v2}, Lcom/android/vending/billing/IInAppBillingService;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    .line 56
    :goto_0
    invoke-virtual {p0, v0}, Lorg/solovyev/android/checkout/u;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lorg/solovyev/android/checkout/u;->a(Ljava/lang/Object;)V

    .line 59
    :cond_0
    return-void

    .line 55
    :cond_1
    iget v0, p0, Lorg/solovyev/android/checkout/u;->c:I

    iget-object v1, p0, Lorg/solovyev/android/checkout/u;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
