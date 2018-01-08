.class final Lorg/solovyev/android/checkout/az;
.super Lorg/solovyev/android/checkout/bo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/solovyev/android/checkout/bo",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/solovyev/android/checkout/y;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/y;Lorg/solovyev/android/checkout/bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/solovyev/android/checkout/y;",
            "Lorg/solovyev/android/checkout/bn",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p2}, Lorg/solovyev/android/checkout/bo;-><init>(Lorg/solovyev/android/checkout/bn;)V

    .line 47
    iput-object p1, p0, Lorg/solovyev/android/checkout/az;->a:Lorg/solovyev/android/checkout/y;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lorg/solovyev/android/checkout/az$2;

    invoke-direct {v0, p0, p1, p2}, Lorg/solovyev/android/checkout/az$2;-><init>(Lorg/solovyev/android/checkout/az;ILjava/lang/Exception;)V

    iput-object v0, p0, Lorg/solovyev/android/checkout/az;->d:Ljava/lang/Runnable;

    .line 69
    iget-object v0, p0, Lorg/solovyev/android/checkout/az;->a:Lorg/solovyev/android/checkout/y;

    iget-object v1, p0, Lorg/solovyev/android/checkout/az;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lorg/solovyev/android/checkout/y;->execute(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lorg/solovyev/android/checkout/az$1;

    invoke-direct {v0, p0, p1}, Lorg/solovyev/android/checkout/az$1;-><init>(Lorg/solovyev/android/checkout/az;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/solovyev/android/checkout/az;->c:Ljava/lang/Runnable;

    .line 58
    iget-object v0, p0, Lorg/solovyev/android/checkout/az;->a:Lorg/solovyev/android/checkout/y;

    iget-object v1, p0, Lorg/solovyev/android/checkout/az;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lorg/solovyev/android/checkout/y;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lorg/solovyev/android/checkout/az;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lorg/solovyev/android/checkout/az;->a:Lorg/solovyev/android/checkout/y;

    iget-object v1, p0, Lorg/solovyev/android/checkout/az;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lorg/solovyev/android/checkout/y;->a(Ljava/lang/Runnable;)V

    .line 75
    iput-object v2, p0, Lorg/solovyev/android/checkout/az;->c:Ljava/lang/Runnable;

    .line 78
    :cond_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/az;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lorg/solovyev/android/checkout/az;->a:Lorg/solovyev/android/checkout/y;

    iget-object v1, p0, Lorg/solovyev/android/checkout/az;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lorg/solovyev/android/checkout/y;->a(Ljava/lang/Runnable;)V

    .line 80
    iput-object v2, p0, Lorg/solovyev/android/checkout/az;->d:Ljava/lang/Runnable;

    .line 82
    :cond_1
    return-void
.end method
