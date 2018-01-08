.class final Lcom/duolingo/app/store/l$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/store/l;->a(Lorg/solovyev/android/checkout/bu;Lcom/duolingo/v2/model/ci;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/ci;

.field final synthetic b:Lcom/duolingo/app/store/l;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/l;Lcom/duolingo/v2/model/ci;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/duolingo/app/store/l$5;->b:Lcom/duolingo/app/store/l;

    iput-object p2, p0, Lcom/duolingo/app/store/l$5;->a:Lcom/duolingo/v2/model/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/duolingo/app/store/l$5;->a:Lcom/duolingo/v2/model/ci;

    .line 1023
    iget-object v0, v0, Lcom/duolingo/v2/model/ci;->h:Ljava/lang/String;

    .line 407
    sget-object v1, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->PREMIUM_OFFER_SCREEN:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    .line 1036
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duolingo/app/store/StoreTracking;->a(Ljava/lang/String;Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;Z)V

    .line 409
    iget-object v0, p0, Lcom/duolingo/app/store/l$5;->b:Lcom/duolingo/app/store/l;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/store/l;->setResult(I)V

    .line 413
    iget-object v0, p0, Lcom/duolingo/app/store/l$5;->b:Lcom/duolingo/app/store/l;

    invoke-static {v0}, Lcom/duolingo/app/store/l;->h(Lcom/duolingo/app/store/l;)V

    .line 414
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 423
    if-ne p1, v1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/duolingo/app/store/l$5;->b:Lcom/duolingo/app/store/l;

    invoke-static {v0}, Lcom/duolingo/app/store/l;->j(Lcom/duolingo/app/store/l;)Lcom/duolingo/view/DuoPremiumAnnualSelectionView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->setEnabled(Z)V

    .line 428
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/store/l$5;->b:Lcom/duolingo/app/store/l;

    invoke-static {v0}, Lcom/duolingo/app/store/l;->i(Lcom/duolingo/app/store/l;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/duolingo/app/store/l$5;->b:Lcom/duolingo/app/store/l;

    invoke-static {v0}, Lcom/duolingo/app/store/l;->i(Lcom/duolingo/app/store/l;)V

    .line 419
    return-void
.end method
