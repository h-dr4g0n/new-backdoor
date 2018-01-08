.class final Lcom/duolingo/a/b$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/a/b$4$1;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/a/b$4$1;


# direct methods
.method constructor <init>(Lcom/duolingo/a/b$4$1;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/duolingo/a/b$4$1$1;->a:Lcom/duolingo/a/b$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/duolingo/a/b$4$1$1;->a:Lcom/duolingo/a/b$4$1;

    iget-object v0, v0, Lcom/duolingo/a/b$4$1;->a:Lcom/duolingo/a/b$4;

    iget-boolean v0, v0, Lcom/duolingo/a/b$4;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;->SUCCESS:Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;->FAILURE_BUT_CONSUME:Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    if-ne p1, v0, :cond_1

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/duolingo/a/b$4$1$1;->a:Lcom/duolingo/a/b$4$1;

    iget-object v0, v0, Lcom/duolingo/a/b$4$1;->a:Lcom/duolingo/a/b$4;

    iget-object v0, v0, Lcom/duolingo/a/b$4;->e:Lorg/solovyev/android/checkout/Checkout;

    iget-object v1, p0, Lcom/duolingo/a/b$4$1$1;->a:Lcom/duolingo/a/b$4$1;

    iget-object v1, v1, Lcom/duolingo/a/b$4$1;->a:Lcom/duolingo/a/b$4;

    iget-object v1, v1, Lcom/duolingo/a/b$4;->a:Lorg/solovyev/android/checkout/Purchase;

    invoke-static {v0, v1}, Lcom/duolingo/a/b;->a(Lorg/solovyev/android/checkout/Checkout;Lorg/solovyev/android/checkout/Purchase;)V

    .line 253
    :cond_1
    sget-object v0, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;->SUCCESS:Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    if-ne p1, v0, :cond_2

    .line 254
    const-string v0, "IAB"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Successfully verified purchase of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/duolingo/a/b$4$1$1;->a:Lcom/duolingo/a/b$4$1;

    iget-object v2, v2, Lcom/duolingo/a/b$4$1;->a:Lcom/duolingo/a/b$4;

    iget-object v2, v2, Lcom/duolingo/a/b$4;->a:Lorg/solovyev/android/checkout/Purchase;

    iget-object v2, v2, Lorg/solovyev/android/checkout/Purchase;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v0, p0, Lcom/duolingo/a/b$4$1$1;->a:Lcom/duolingo/a/b$4$1;

    iget-object v0, v0, Lcom/duolingo/a/b$4$1;->a:Lcom/duolingo/a/b$4;

    iget-object v0, v0, Lcom/duolingo/a/b$4;->f:Lcom/duolingo/a/e;

    invoke-interface {v0}, Lcom/duolingo/a/e;->a()V

    .line 260
    :goto_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/a/b$4$1$1;->a:Lcom/duolingo/a/b$4$1;

    iget-object v1, v1, Lcom/duolingo/a/b$4$1;->a:Lcom/duolingo/a/b$4;

    iget-object v1, v1, Lcom/duolingo/a/b$4;->a:Lorg/solovyev/android/checkout/Purchase;

    iget-object v1, v1, Lorg/solovyev/android/checkout/Purchase;->a:Ljava/lang/String;

    sget-object v2, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;->NONE:Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    .line 262
    invoke-static {v1, v2}, Lcom/duolingo/v2/resource/DuoState;->a(Ljava/lang/String;Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 264
    return-void

    .line 257
    :cond_2
    const-string v0, "IAB"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not verify purchase of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/duolingo/a/b$4$1$1;->a:Lcom/duolingo/a/b$4$1;

    iget-object v2, v2, Lcom/duolingo/a/b$4$1;->a:Lcom/duolingo/a/b$4;

    iget-object v2, v2, Lcom/duolingo/a/b$4;->a:Lorg/solovyev/android/checkout/Purchase;

    iget-object v2, v2, Lorg/solovyev/android/checkout/Purchase;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v0, p0, Lcom/duolingo/a/b$4$1$1;->a:Lcom/duolingo/a/b$4$1;

    iget-object v0, v0, Lcom/duolingo/a/b$4$1;->a:Lcom/duolingo/a/b$4;

    iget-object v0, v0, Lcom/duolingo/a/b$4;->f:Lcom/duolingo/a/e;

    invoke-interface {v0}, Lcom/duolingo/a/e;->b()V

    goto :goto_0
.end method
