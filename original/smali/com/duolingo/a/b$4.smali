.class final Lcom/duolingo/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/a/b;->b(Ljava/lang/String;Lorg/solovyev/android/checkout/Checkout;Lorg/solovyev/android/checkout/Purchase;Lcom/duolingo/a/e;Z)V
.end annotation


# instance fields
.field final synthetic a:Lorg/solovyev/android/checkout/Purchase;

.field final synthetic b:Lcom/duolingo/model/LegacyUser;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lorg/solovyev/android/checkout/Checkout;

.field final synthetic f:Lcom/duolingo/a/e;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/Purchase;Lcom/duolingo/model/LegacyUser;Ljava/lang/String;ZLorg/solovyev/android/checkout/Checkout;Lcom/duolingo/a/e;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/duolingo/a/b$4;->a:Lorg/solovyev/android/checkout/Purchase;

    iput-object p2, p0, Lcom/duolingo/a/b$4;->b:Lcom/duolingo/model/LegacyUser;

    iput-object p3, p0, Lcom/duolingo/a/b$4;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/duolingo/a/b$4;->d:Z

    iput-object p5, p0, Lcom/duolingo/a/b$4;->e:Lorg/solovyev/android/checkout/Checkout;

    iput-object p6, p0, Lcom/duolingo/a/b$4;->f:Lcom/duolingo/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 217
    sget-object v0, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;->NONE:Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    if-eq p1, v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 220
    :cond_0
    new-instance v0, Lcom/duolingo/v2/model/cb;

    iget-object v1, p0, Lcom/duolingo/a/b$4;->a:Lorg/solovyev/android/checkout/Purchase;

    iget-object v1, v1, Lorg/solovyev/android/checkout/Purchase;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/duolingo/a/b$4;->a:Lorg/solovyev/android/checkout/Purchase;

    iget-object v2, v2, Lorg/solovyev/android/checkout/Purchase;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/model/cb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object v1, Lcom/duolingo/v2/a/q;->a:Lcom/duolingo/v2/a/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/duolingo/v2/a/r;

    sget-object v2, Lcom/duolingo/v2/a/q;->r:Lcom/duolingo/v2/a/y;

    iget-object v3, p0, Lcom/duolingo/a/b$4;->b:Lcom/duolingo/model/LegacyUser;

    .line 224
    invoke-virtual {v3}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v3

    new-instance v4, Lcom/duolingo/v2/model/cd;

    iget-object v5, p0, Lcom/duolingo/a/b$4;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/duolingo/v2/model/cd;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/duolingo/v2/model/cb;)V

    .line 223
    invoke-virtual {v2, v3, v4}, Lcom/duolingo/v2/a/y;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/cd;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    aput-object v0, v1, v7

    const/4 v0, 0x1

    sget-object v2, Lcom/duolingo/v2/a/q;->o:Lcom/duolingo/v2/a/x;

    iget-object v3, p0, Lcom/duolingo/a/b$4;->b:Lcom/duolingo/model/LegacyUser;

    .line 226
    invoke-virtual {v3}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Lcom/duolingo/v2/a/q;->g:Lcom/duolingo/v2/a/k;

    iget-object v3, p0, Lcom/duolingo/a/b$4;->b:Lcom/duolingo/model/LegacyUser;

    .line 227
    invoke-virtual {v3}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duolingo/v2/a/k;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1059
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/a/b;->a(Ljava/util/List;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v0

    .line 234
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 235
    invoke-virtual {v1, v0}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    move-result-object v0

    new-instance v1, Lcom/duolingo/a/b$4$1;

    invoke-direct {v1, p0}, Lcom/duolingo/a/b$4$1;-><init>(Lcom/duolingo/a/b$4;)V

    .line 236
    invoke-virtual {v0, v1}, Lrx/f;->b(Lrx/c/a;)Lrx/w;

    goto :goto_0
.end method
