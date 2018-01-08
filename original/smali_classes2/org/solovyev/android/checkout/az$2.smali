.class final Lorg/solovyev/android/checkout/az$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/solovyev/android/checkout/az;->a(ILjava/lang/Exception;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lorg/solovyev/android/checkout/az;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/az;ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lorg/solovyev/android/checkout/az$2;->c:Lorg/solovyev/android/checkout/az;

    iput p2, p0, Lorg/solovyev/android/checkout/az$2;->a:I

    iput-object p3, p0, Lorg/solovyev/android/checkout/az$2;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lorg/solovyev/android/checkout/az$2;->c:Lorg/solovyev/android/checkout/az;

    iget-object v0, v0, Lorg/solovyev/android/checkout/az;->b:Lorg/solovyev/android/checkout/bn;

    iget v1, p0, Lorg/solovyev/android/checkout/az$2;->a:I

    iget-object v2, p0, Lorg/solovyev/android/checkout/az$2;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lorg/solovyev/android/checkout/bn;->a(ILjava/lang/Exception;)V

    .line 67
    return-void
.end method
