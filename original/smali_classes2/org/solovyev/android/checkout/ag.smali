.class final Lorg/solovyev/android/checkout/ag;
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


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lorg/solovyev/android/checkout/RequestType;->CONSUME_PURCHASE:Lorg/solovyev/android/checkout/RequestType;

    invoke-direct {p0, v0}, Lorg/solovyev/android/checkout/bl;-><init>(Lorg/solovyev/android/checkout/RequestType;)V

    .line 39
    iput-object p1, p0, Lorg/solovyev/android/checkout/ag;->a:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Lcom/android/vending/billing/IInAppBillingService;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lorg/solovyev/android/checkout/ag;->c:I

    iget-object v1, p0, Lorg/solovyev/android/checkout/ag;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, Lcom/android/vending/billing/IInAppBillingService;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lorg/solovyev/android/checkout/ag;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lorg/solovyev/android/checkout/Billing;->a()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lorg/solovyev/android/checkout/ag;->a(Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method
