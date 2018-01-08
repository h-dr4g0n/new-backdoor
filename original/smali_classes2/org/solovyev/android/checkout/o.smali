.class final Lorg/solovyev/android/checkout/o;
.super Lorg/solovyev/android/checkout/n;
.source "SourceFile"


# instance fields
.field final synthetic b:Lorg/solovyev/android/checkout/m;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/m;Lorg/solovyev/android/checkout/ao;Lorg/solovyev/android/checkout/bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/solovyev/android/checkout/ao;",
            "Lorg/solovyev/android/checkout/bn",
            "<",
            "Lorg/solovyev/android/checkout/bk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1175
    iput-object p1, p0, Lorg/solovyev/android/checkout/o;->b:Lorg/solovyev/android/checkout/m;

    .line 1176
    invoke-direct {p0, p1, p2, p3}, Lorg/solovyev/android/checkout/n;-><init>(Lorg/solovyev/android/checkout/m;Lorg/solovyev/android/checkout/g;Lorg/solovyev/android/checkout/bn;)V

    .line 1177
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/solovyev/android/checkout/g;Ljava/lang/String;)Lorg/solovyev/android/checkout/g;
    .locals 1

    .prologue
    .line 2181
    new-instance v0, Lorg/solovyev/android/checkout/ao;

    check-cast p1, Lorg/solovyev/android/checkout/ao;

    invoke-direct {v0, p1, p2}, Lorg/solovyev/android/checkout/ao;-><init>(Lorg/solovyev/android/checkout/ao;Ljava/lang/String;)V

    .line 1173
    return-object v0
.end method
