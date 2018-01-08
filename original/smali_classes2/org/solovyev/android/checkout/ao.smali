.class final Lorg/solovyev/android/checkout/ao;
.super Lorg/solovyev/android/checkout/g;
.source "SourceFile"


# instance fields
.field private final h:Lorg/solovyev/android/checkout/bj;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/solovyev/android/checkout/bj;)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lorg/solovyev/android/checkout/RequestType;->GET_PURCHASES:Lorg/solovyev/android/checkout/RequestType;

    invoke-direct {p0, v0, p1}, Lorg/solovyev/android/checkout/g;-><init>(Lorg/solovyev/android/checkout/RequestType;Ljava/lang/String;)V

    .line 44
    iput-object p2, p0, Lorg/solovyev/android/checkout/ao;->h:Lorg/solovyev/android/checkout/bj;

    .line 45
    return-void
.end method

.method constructor <init>(Lorg/solovyev/android/checkout/ao;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lorg/solovyev/android/checkout/g;-><init>(Lorg/solovyev/android/checkout/g;Ljava/lang/String;)V

    .line 49
    iget-object v0, p1, Lorg/solovyev/android/checkout/ao;->h:Lorg/solovyev/android/checkout/bj;

    iput-object v0, p0, Lorg/solovyev/android/checkout/ao;->h:Lorg/solovyev/android/checkout/bj;

    .line 50
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lorg/solovyev/android/checkout/ap;

    iget-object v1, p0, Lorg/solovyev/android/checkout/ao;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p2}, Lorg/solovyev/android/checkout/ap;-><init>(Lorg/solovyev/android/checkout/bl;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lorg/solovyev/android/checkout/ao;->h:Lorg/solovyev/android/checkout/bj;

    invoke-interface {v1, p1, v0}, Lorg/solovyev/android/checkout/bj;->a(Ljava/util/List;Lorg/solovyev/android/checkout/bn;)V

    .line 1066
    iget-boolean v1, v0, Lorg/solovyev/android/checkout/ap;->a:Z

    .line 56
    if-nez v1, :cond_0

    .line 57
    const/16 v1, 0x2711

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Either onSuccess or onError methods must be called by PurchaseVerifier"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/solovyev/android/checkout/ap;->a(ILjava/lang/Exception;)V

    .line 59
    :cond_0
    return-void
.end method

.method protected final b(Lcom/android/vending/billing/IInAppBillingService;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 63
    iget v0, p0, Lorg/solovyev/android/checkout/ao;->c:I

    iget-object v1, p0, Lorg/solovyev/android/checkout/ao;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/solovyev/android/checkout/ao;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1, v2}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
