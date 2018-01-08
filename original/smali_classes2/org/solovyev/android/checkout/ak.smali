.class final Lorg/solovyev/android/checkout/ak;
.super Lorg/solovyev/android/checkout/d;
.source "SourceFile"


# instance fields
.field final e:Lorg/solovyev/android/checkout/ad;

.field final f:Lorg/solovyev/android/checkout/as;


# direct methods
.method public constructor <init>(Lorg/solovyev/android/checkout/Checkout;Lorg/solovyev/android/checkout/as;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lorg/solovyev/android/checkout/d;-><init>(Lorg/solovyev/android/checkout/Checkout;)V

    .line 86
    new-instance v0, Lorg/solovyev/android/checkout/ad;

    invoke-direct {v0, p1}, Lorg/solovyev/android/checkout/ad;-><init>(Lorg/solovyev/android/checkout/Checkout;)V

    iput-object v0, p0, Lorg/solovyev/android/checkout/ak;->e:Lorg/solovyev/android/checkout/ad;

    .line 87
    iput-object p2, p0, Lorg/solovyev/android/checkout/ak;->f:Lorg/solovyev/android/checkout/as;

    .line 88
    return-void
.end method


# virtual methods
.method protected final a(Lorg/solovyev/android/checkout/f;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lorg/solovyev/android/checkout/al;

    invoke-direct {v0, p0, p1}, Lorg/solovyev/android/checkout/al;-><init>(Lorg/solovyev/android/checkout/ak;Lorg/solovyev/android/checkout/f;)V

    return-object v0
.end method
