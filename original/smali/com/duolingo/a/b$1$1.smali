.class final Lcom/duolingo/a/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/bn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/a/b$1;->a(Lorg/solovyev/android/checkout/t;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/solovyev/android/checkout/bn",
        "<",
        "Lorg/solovyev/android/checkout/Purchase;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/a/b$1;


# direct methods
.method constructor <init>(Lcom/duolingo/a/b$1;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/duolingo/a/b$1$1;->a:Lcom/duolingo/a/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    .line 98
    const-string v0, "DuoBillingUtils"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Purchase billing failure. Response code: %d"

    new-array v3, v7, [Ljava/lang/Object;

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 100
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 105
    const-string v1, "billing_failure_google_play"

    .line 106
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "response"

    int-to-long v2, p1

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "product_id"

    iget-object v2, p0, Lcom/duolingo/a/b$1$1;->a:Lcom/duolingo/a/b$1;

    iget-object v2, v2, Lcom/duolingo/a/b$1;->g:Lorg/solovyev/android/checkout/bu;

    iget-object v2, v2, Lorg/solovyev/android/checkout/bu;->a:Lorg/solovyev/android/checkout/bv;

    iget-object v2, v2, Lorg/solovyev/android/checkout/bv;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 109
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 110
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Purchase billing failure. Attempted to purchase an item that was already owned"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2035
    invoke-static {v5, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 126
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duolingo/a/b$1$1;->a:Lcom/duolingo/a/b$1;

    iget-object v0, v0, Lcom/duolingo/a/b$1;->f:Lcom/duolingo/a/c;

    invoke-interface {v0, p1}, Lcom/duolingo/a/c;->a(I)V

    .line 127
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    if-ne p1, v5, :cond_0

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Purchase billing failure. Showed in-app purchases that were not available. Response code: %d"

    new-array v3, v7, [Ljava/lang/Object;

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 121
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3035
    invoke-static {v5, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 71
    check-cast p1, Lorg/solovyev/android/checkout/Purchase;

    .line 3074
    const-string v0, "DuoBillingUtils"

    const-string v1, "Purchase billing success. Verification of purchase still needed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3076
    iget-object v0, p0, Lcom/duolingo/a/b$1$1;->a:Lcom/duolingo/a/b$1;

    iget-object v0, v0, Lcom/duolingo/a/b$1;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/duolingo/a/b$1$1;->a:Lcom/duolingo/a/b$1;

    iget-object v1, v1, Lcom/duolingo/a/b$1;->d:Lorg/solovyev/android/checkout/a;

    new-instance v2, Lcom/duolingo/a/b$1$1$1;

    invoke-direct {v2, p0}, Lcom/duolingo/a/b$1$1$1;-><init>(Lcom/duolingo/a/b$1$1;)V

    iget-object v3, p0, Lcom/duolingo/a/b$1$1;->a:Lcom/duolingo/a/b$1;

    iget-object v3, v3, Lcom/duolingo/a/b$1;->g:Lorg/solovyev/android/checkout/bu;

    .line 3093
    invoke-virtual {v3}, Lorg/solovyev/android/checkout/bu;->a()Z

    move-result v3

    .line 3076
    invoke-static {v0, v1, p1, v2, v3}, Lcom/duolingo/a/b;->a(Ljava/lang/String;Lorg/solovyev/android/checkout/Checkout;Lorg/solovyev/android/checkout/Purchase;Lcom/duolingo/a/e;Z)V

    .line 71
    return-void
.end method
