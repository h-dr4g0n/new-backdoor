.class final Lorg/solovyev/android/checkout/Billing$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/solovyev/android/checkout/Billing;->c()V
.end annotation


# instance fields
.field final synthetic a:Lorg/solovyev/android/checkout/Billing;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/Billing;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lorg/solovyev/android/checkout/Billing$4;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$4;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->c(Lorg/solovyev/android/checkout/Billing;)V

    .line 410
    return-void
.end method
