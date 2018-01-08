.class final Lorg/solovyev/android/checkout/Billing$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/solovyev/android/checkout/Billing;
.end annotation


# instance fields
.field final synthetic a:Lorg/solovyev/android/checkout/Billing;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/Billing;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lorg/solovyev/android/checkout/Billing$5;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$5;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->d(Lorg/solovyev/android/checkout/Billing;)V

    .line 473
    return-void
.end method
