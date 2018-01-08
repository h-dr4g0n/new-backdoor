.class public abstract Lorg/solovyev/android/checkout/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/solovyev/android/checkout/Checkout;Ljava/util/concurrent/Executor;)Lorg/solovyev/android/checkout/as;
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lorg/solovyev/android/checkout/bj;
    .locals 1

    .prologue
    .line 731
    const-string v0, "Default purchase verification procedure is used, please read https://github.com/serso/android-checkout#purchase-verification"

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->c(Ljava/lang/String;)V

    .line 732
    invoke-virtual {p0}, Lorg/solovyev/android/checkout/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->d(Ljava/lang/String;)Lorg/solovyev/android/checkout/bj;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lorg/solovyev/android/checkout/v;
    .locals 1

    .prologue
    .line 725
    invoke-static {}, Lorg/solovyev/android/checkout/Billing;->b()Lorg/solovyev/android/checkout/v;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 743
    const/4 v0, 0x1

    return v0
.end method
