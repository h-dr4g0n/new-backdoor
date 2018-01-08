.class final Lcom/duolingo/a/b$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/bn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/a/b$5;->a(Lorg/solovyev/android/checkout/t;)V
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
.field final synthetic a:Lcom/duolingo/a/b$5;


# direct methods
.method constructor <init>(Lcom/duolingo/a/b$5;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/duolingo/a/b$5$1;->a:Lcom/duolingo/a/b$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 3

    .prologue
    .line 308
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not consume purchase "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 310
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 282
    const-string v0, "DuoBillingUtils"

    const-string v1, "Purchase consumption successful"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v0, p0, Lcom/duolingo/a/b$5$1;->a:Lcom/duolingo/a/b$5;

    iget-object v0, v0, Lcom/duolingo/a/b$5;->a:Lorg/solovyev/android/checkout/Purchase;

    iget-object v0, v0, Lorg/solovyev/android/checkout/Purchase;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/duolingo/a/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 284
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 285
    const-string v2, "product_id"

    iget-object v3, p0, Lcom/duolingo/a/b$5$1;->a:Lcom/duolingo/a/b$5;

    iget-object v3, v3, Lcom/duolingo/a/b$5;->a:Lorg/solovyev/android/checkout/Purchase;

    iget-object v3, v3, Lorg/solovyev/android/checkout/Purchase;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 1935
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 287
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 288
    const-string v3, "user_id"

    invoke-virtual {v2}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v2

    .line 2036
    iget-wide v4, v2, Lcom/duolingo/v2/model/bt;->a:J

    .line 288
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 290
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v2

    int-to-long v4, v1

    .line 292
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    const-string v4, "USD"

    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    .line 291
    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/appevents/AppEventsLogger;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    .line 293
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 294
    const-string v2, "iap_consume"

    .line 295
    invoke-virtual {v0, v2}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v2, "product_id"

    iget-object v3, p0, Lcom/duolingo/a/b$5$1;->a:Lcom/duolingo/a/b$5;

    iget-object v3, v3, Lcom/duolingo/a/b$5;->a:Lorg/solovyev/android/checkout/Purchase;

    iget-object v3, v3, Lorg/solovyev/android/checkout/Purchase;->a:Ljava/lang/String;

    .line 296
    invoke-virtual {v0, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v2, "price_in_cents"

    mul-int/lit8 v1, v1, 0x64

    int-to-long v4, v1

    .line 297
    invoke-virtual {v0, v2, v4, v5}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 298
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 301
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/a/q;->n:Lcom/duolingo/v2/a/t;

    .line 302
    invoke-virtual {v1}, Lcom/duolingo/v2/a/t;->a()Lcom/duolingo/v2/a/r;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 303
    return-void
.end method
