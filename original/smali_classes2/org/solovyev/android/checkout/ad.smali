.class final Lorg/solovyev/android/checkout/ad;
.super Lorg/solovyev/android/checkout/d;
.source "SourceFile"


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/Checkout;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lorg/solovyev/android/checkout/d;-><init>(Lorg/solovyev/android/checkout/Checkout;)V

    .line 140
    return-void
.end method


# virtual methods
.method protected final a(Lorg/solovyev/android/checkout/f;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lorg/solovyev/android/checkout/ae;

    invoke-direct {v0, p0, p1}, Lorg/solovyev/android/checkout/ae;-><init>(Lorg/solovyev/android/checkout/ad;Lorg/solovyev/android/checkout/f;)V

    return-object v0
.end method
