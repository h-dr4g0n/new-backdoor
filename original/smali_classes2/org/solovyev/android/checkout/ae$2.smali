.class final Lorg/solovyev/android/checkout/ae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/bn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/solovyev/android/checkout/ae;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/solovyev/android/checkout/bn",
        "<",
        "Lorg/solovyev/android/checkout/bx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/solovyev/android/checkout/au;

.field final synthetic b:Lorg/solovyev/android/checkout/ae;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/ae;Lorg/solovyev/android/checkout/au;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lorg/solovyev/android/checkout/ae$2;->b:Lorg/solovyev/android/checkout/ae;

    iput-object p2, p0, Lorg/solovyev/android/checkout/ae$2;->a:Lorg/solovyev/android/checkout/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorg/solovyev/android/checkout/ae$2;->b:Lorg/solovyev/android/checkout/ae;

    invoke-static {v0}, Lorg/solovyev/android/checkout/ae;->a(Lorg/solovyev/android/checkout/ae;)V

    .line 133
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 123
    check-cast p1, Lorg/solovyev/android/checkout/bx;

    .line 1126
    iget-object v0, p0, Lorg/solovyev/android/checkout/ae$2;->a:Lorg/solovyev/android/checkout/au;

    iget-object v1, p1, Lorg/solovyev/android/checkout/bx;->b:Ljava/util/List;

    .line 1241
    iget-object v2, v0, Lorg/solovyev/android/checkout/au;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1242
    iget-object v0, v0, Lorg/solovyev/android/checkout/au;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1127
    iget-object v0, p0, Lorg/solovyev/android/checkout/ae$2;->b:Lorg/solovyev/android/checkout/ae;

    invoke-static {v0}, Lorg/solovyev/android/checkout/ae;->a(Lorg/solovyev/android/checkout/ae;)V

    .line 123
    return-void
.end method
