.class final Lorg/solovyev/android/checkout/Billing$6;
.super Lorg/solovyev/android/checkout/bo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/solovyev/android/checkout/Billing;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/solovyev/android/checkout/bo",
        "<",
        "Lorg/solovyev/android/checkout/Purchase;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/solovyev/android/checkout/Billing;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/Billing;Lorg/solovyev/android/checkout/bn;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lorg/solovyev/android/checkout/Billing$6;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-direct {p0, p2}, Lorg/solovyev/android/checkout/bo;-><init>(Lorg/solovyev/android/checkout/bn;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 570
    check-cast p1, Lorg/solovyev/android/checkout/Purchase;

    .line 1573
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$6;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/af;

    move-result-object v0

    sget-object v1, Lorg/solovyev/android/checkout/RequestType;->GET_PURCHASES:Lorg/solovyev/android/checkout/RequestType;

    .line 2057
    invoke-virtual {v1}, Lorg/solovyev/android/checkout/RequestType;->ordinal()I

    move-result v1

    .line 1573
    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/af;->a(I)V

    .line 1574
    invoke-super {p0, p1}, Lorg/solovyev/android/checkout/bo;->a(Ljava/lang/Object;)V

    .line 570
    return-void
.end method
