.class final Lorg/solovyev/android/checkout/bz;
.super Lorg/solovyev/android/checkout/bo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/solovyev/android/checkout/bo",
        "<",
        "Lorg/solovyev/android/checkout/Purchase;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/solovyev/android/checkout/by;

.field private final c:I


# direct methods
.method public constructor <init>(Lorg/solovyev/android/checkout/by;Lorg/solovyev/android/checkout/bn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/solovyev/android/checkout/bn",
            "<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 268
    iput-object p1, p0, Lorg/solovyev/android/checkout/bz;->a:Lorg/solovyev/android/checkout/by;

    .line 269
    invoke-direct {p0, p2}, Lorg/solovyev/android/checkout/bo;-><init>(Lorg/solovyev/android/checkout/bn;)V

    .line 270
    const v0, 0xcafe

    iput v0, p0, Lorg/solovyev/android/checkout/bz;->c:I

    .line 271
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lorg/solovyev/android/checkout/bz;->a:Lorg/solovyev/android/checkout/by;

    iget v1, p0, Lorg/solovyev/android/checkout/bz;->c:I

    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/by;->a(I)V

    .line 276
    invoke-super {p0, p1, p2}, Lorg/solovyev/android/checkout/bo;->a(ILjava/lang/Exception;)V

    .line 277
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 265
    check-cast p1, Lorg/solovyev/android/checkout/Purchase;

    .line 1286
    iget-object v0, p0, Lorg/solovyev/android/checkout/bz;->a:Lorg/solovyev/android/checkout/by;

    iget v1, p0, Lorg/solovyev/android/checkout/bz;->c:I

    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/by;->a(I)V

    .line 1287
    invoke-super {p0, p1}, Lorg/solovyev/android/checkout/bo;->a(Ljava/lang/Object;)V

    .line 265
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lorg/solovyev/android/checkout/bz;->a:Lorg/solovyev/android/checkout/by;

    iget v1, p0, Lorg/solovyev/android/checkout/bz;->c:I

    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/by;->a(I)V

    .line 282
    return-void
.end method
