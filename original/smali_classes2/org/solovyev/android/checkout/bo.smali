.class Lorg/solovyev/android/checkout/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/solovyev/android/checkout/z",
        "<TR;>;"
    }
.end annotation


# instance fields
.field protected final b:Lorg/solovyev/android/checkout/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/solovyev/android/checkout/bn",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/solovyev/android/checkout/bn",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/solovyev/android/checkout/bo;->b:Lorg/solovyev/android/checkout/bn;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/solovyev/android/checkout/bo;->b()V

    .line 48
    iget-object v0, p0, Lorg/solovyev/android/checkout/bo;->b:Lorg/solovyev/android/checkout/bn;

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/bn;)V

    .line 49
    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/solovyev/android/checkout/bo;->b:Lorg/solovyev/android/checkout/bn;

    invoke-interface {v0, p1, p2}, Lorg/solovyev/android/checkout/bn;->a(ILjava/lang/Exception;)V

    .line 44
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lorg/solovyev/android/checkout/bo;->b:Lorg/solovyev/android/checkout/bn;

    invoke-interface {v0, p1}, Lorg/solovyev/android/checkout/bn;->a(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
