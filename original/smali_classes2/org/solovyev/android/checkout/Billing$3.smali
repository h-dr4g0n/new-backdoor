.class final Lorg/solovyev/android/checkout/Billing$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/Billing$State;)V
.end annotation


# instance fields
.field final synthetic a:Lorg/solovyev/android/checkout/Billing;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/Billing;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lorg/solovyev/android/checkout/Billing$3;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$3;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->b(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/bb;

    move-result-object v0

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/bb;->b()V

    .line 380
    return-void
.end method
