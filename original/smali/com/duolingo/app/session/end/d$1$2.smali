.class final Lcom/duolingo/app/session/end/d$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/end/d$1;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/end/d$1;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/end/d$1;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/duolingo/app/session/end/d$1$2;->a:Lcom/duolingo/app/session/end/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Lcom/duolingo/app/session/end/d$1$2;->a:Lcom/duolingo/app/session/end/d$1;

    iget-object v0, v0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    invoke-static {v0}, Lcom/duolingo/app/session/end/d;->a(Lcom/duolingo/app/session/end/d;)Lcom/duolingo/app/store/DuoInventory$PowerUp;

    move-result-object v0

    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_FREEZE:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    if-ne v0, v1, :cond_0

    .line 306
    invoke-static {}, Lcom/duolingo/app/session/end/e;->a()V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/session/end/d$1$2;->a:Lcom/duolingo/app/session/end/d$1;

    iget-object v0, v0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    .line 309
    invoke-static {v0}, Lcom/duolingo/app/session/end/d;->a(Lcom/duolingo/app/session/end/d;)Lcom/duolingo/app/store/DuoInventory$PowerUp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->ITEM_OFFER:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    iget-object v0, p0, Lcom/duolingo/app/session/end/d$1$2;->a:Lcom/duolingo/app/session/end/d$1;

    iget-object v0, v0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    .line 311
    invoke-static {v0}, Lcom/duolingo/app/session/end/d;->a(Lcom/duolingo/app/session/end/d;)Lcom/duolingo/app/store/DuoInventory$PowerUp;

    move-result-object v0

    sget-object v3, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_FREEZE:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 308
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/duolingo/app/store/StoreTracking;->a(Ljava/lang/String;Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;Z)V

    .line 312
    return-void

    .line 311
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
