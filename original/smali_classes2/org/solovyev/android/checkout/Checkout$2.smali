.class final Lorg/solovyev/android/checkout/Checkout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/bn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/solovyev/android/checkout/Checkout;->a(Lorg/solovyev/android/checkout/ab;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/solovyev/android/checkout/bn",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/solovyev/android/checkout/ab;

.field final synthetic b:Lorg/solovyev/android/checkout/m;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Lorg/solovyev/android/checkout/Checkout;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/Checkout;Lorg/solovyev/android/checkout/ab;Lorg/solovyev/android/checkout/m;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lorg/solovyev/android/checkout/Checkout$2;->e:Lorg/solovyev/android/checkout/Checkout;

    iput-object p2, p0, Lorg/solovyev/android/checkout/Checkout$2;->a:Lorg/solovyev/android/checkout/ab;

    iput-object p3, p0, Lorg/solovyev/android/checkout/Checkout$2;->b:Lorg/solovyev/android/checkout/m;

    iput-object p4, p0, Lorg/solovyev/android/checkout/Checkout$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lorg/solovyev/android/checkout/Checkout$2;->d:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lorg/solovyev/android/checkout/Checkout$2;->a:Lorg/solovyev/android/checkout/ab;

    iget-object v1, p0, Lorg/solovyev/android/checkout/Checkout$2;->b:Lorg/solovyev/android/checkout/m;

    iget-object v2, p0, Lorg/solovyev/android/checkout/Checkout$2;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lorg/solovyev/android/checkout/ab;->a(Lorg/solovyev/android/checkout/t;Ljava/lang/String;Z)V

    .line 234
    iget-object v0, p0, Lorg/solovyev/android/checkout/Checkout$2;->d:Ljava/util/Set;

    iget-object v1, p0, Lorg/solovyev/android/checkout/Checkout$2;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lorg/solovyev/android/checkout/Checkout$2;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lorg/solovyev/android/checkout/Checkout$2;->a:Lorg/solovyev/android/checkout/ab;

    iget-object v1, p0, Lorg/solovyev/android/checkout/Checkout$2;->b:Lorg/solovyev/android/checkout/m;

    invoke-interface {v0, v1}, Lorg/solovyev/android/checkout/ab;->a(Lorg/solovyev/android/checkout/t;)V

    .line 238
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/solovyev/android/checkout/Checkout$2;->a(Z)V

    .line 248
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/solovyev/android/checkout/Checkout$2;->a(Z)V

    .line 243
    return-void
.end method
