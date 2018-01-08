.class final Lorg/solovyev/android/checkout/az$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/solovyev/android/checkout/az;->a(Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lorg/solovyev/android/checkout/az;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/az;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lorg/solovyev/android/checkout/az$1;->b:Lorg/solovyev/android/checkout/az;

    iput-object p2, p0, Lorg/solovyev/android/checkout/az$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lorg/solovyev/android/checkout/az$1;->b:Lorg/solovyev/android/checkout/az;

    iget-object v0, v0, Lorg/solovyev/android/checkout/az;->b:Lorg/solovyev/android/checkout/bn;

    iget-object v1, p0, Lorg/solovyev/android/checkout/az$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/solovyev/android/checkout/bn;->a(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
