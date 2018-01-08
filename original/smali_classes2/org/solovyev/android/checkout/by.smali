.class public abstract Lorg/solovyev/android/checkout/by;
.super Lorg/solovyev/android/checkout/Checkout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lorg/solovyev/android/checkout/bg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lorg/solovyev/android/checkout/Billing;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lorg/solovyev/android/checkout/Checkout;-><init>(Ljava/lang/Object;Lorg/solovyev/android/checkout/Billing;)V

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/solovyev/android/checkout/by;->a:Landroid/util/SparseArray;

    .line 62
    return-void
.end method


# virtual methods
.method protected abstract a()Lorg/solovyev/android/checkout/ar;
.end method

.method public final a(Lorg/solovyev/android/checkout/bn;)Lorg/solovyev/android/checkout/bg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/solovyev/android/checkout/bn",
            "<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;)",
            "Lorg/solovyev/android/checkout/bg;"
        }
    .end annotation

    .prologue
    const v4, 0xcafe

    .line 197
    iget-object v0, p0, Lorg/solovyev/android/checkout/by;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/solovyev/android/checkout/bg;

    .line 198
    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Purchase flow associated with requestCode=51966 already exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    new-instance v1, Lorg/solovyev/android/checkout/bz;

    invoke-direct {v1, p0, p1}, Lorg/solovyev/android/checkout/bz;-><init>(Lorg/solovyev/android/checkout/by;Lorg/solovyev/android/checkout/bn;)V

    .line 204
    iget-object v2, p0, Lorg/solovyev/android/checkout/by;->b:Lorg/solovyev/android/checkout/Billing;

    invoke-virtual {p0}, Lorg/solovyev/android/checkout/by;->a()Lorg/solovyev/android/checkout/ar;

    move-result-object v3

    .line 1569
    iget-object v0, v2, Lorg/solovyev/android/checkout/Billing;->c:Lorg/solovyev/android/checkout/af;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/af;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1570
    new-instance v0, Lorg/solovyev/android/checkout/Billing$6;

    invoke-direct {v0, v2, v1}, Lorg/solovyev/android/checkout/Billing$6;-><init>(Lorg/solovyev/android/checkout/Billing;Lorg/solovyev/android/checkout/bn;)V

    .line 1578
    :goto_0
    new-instance v1, Lorg/solovyev/android/checkout/bg;

    iget-object v2, v2, Lorg/solovyev/android/checkout/Billing;->b:Lorg/solovyev/android/checkout/r;

    .line 1780
    iget-object v2, v2, Lorg/solovyev/android/checkout/r;->a:Lorg/solovyev/android/checkout/bj;

    .line 1578
    invoke-direct {v1, v3, v0, v2}, Lorg/solovyev/android/checkout/bg;-><init>(Lorg/solovyev/android/checkout/ar;Lorg/solovyev/android/checkout/bn;Lorg/solovyev/android/checkout/bj;)V

    .line 205
    iget-object v0, p0, Lorg/solovyev/android/checkout/by;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 206
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lorg/solovyev/android/checkout/by;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/solovyev/android/checkout/bg;

    .line 108
    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v1, p0, Lorg/solovyev/android/checkout/by;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 114
    invoke-virtual {v0}, Lorg/solovyev/android/checkout/bg;->a()V

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lorg/solovyev/android/checkout/by;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/solovyev/android/checkout/bg;

    .line 257
    if-nez v0, :cond_0

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Purchase flow doesn\'t exist for requestCode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Have you forgotten to create it?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->c(Ljava/lang/String;)V

    move v0, v1

    .line 262
    :goto_0
    return v0

    .line 2098
    :cond_0
    if-nez p3, :cond_1

    .line 2100
    const/16 v1, 0x2713

    :try_start_0
    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/bg;->a(I)V

    .line 262
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2103
    :cond_1
    const-string v1, "RESPONSE_CODE"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 2104
    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    if-eqz v1, :cond_3

    .line 2105
    :cond_2
    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/bg;->a(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 2115
    :catch_0
    move-exception v1

    .line 2116
    :goto_2
    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/bg;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 2108
    :cond_3
    :try_start_1
    const-string v1, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2109
    const-string v2, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2113
    invoke-static {v1, v2}, Lorg/solovyev/android/checkout/Purchase;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/solovyev/android/checkout/Purchase;

    move-result-object v1

    .line 2114
    iget-object v2, v0, Lorg/solovyev/android/checkout/bg;->a:Lorg/solovyev/android/checkout/bj;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lorg/solovyev/android/checkout/bh;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lorg/solovyev/android/checkout/bh;-><init>(Lorg/solovyev/android/checkout/bg;B)V

    invoke-interface {v2, v1, v3}, Lorg/solovyev/android/checkout/bj;->a(Ljava/util/List;Lorg/solovyev/android/checkout/bn;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 2115
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/solovyev/android/checkout/by;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 67
    invoke-super {p0}, Lorg/solovyev/android/checkout/Checkout;->d()V

    .line 68
    return-void
.end method
