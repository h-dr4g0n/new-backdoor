.class final Lcom/duolingo/app/store/PurchaseFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/store/PurchaseFragment;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duolingo/app/store/PurchaseFragment;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/PurchaseFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/duolingo/app/store/PurchaseFragment$4;->b:Lcom/duolingo/app/store/PurchaseFragment;

    iput-object p2, p0, Lcom/duolingo/app/store/PurchaseFragment$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const v2, 0x7f080198

    .line 151
    iget-object v0, p0, Lcom/duolingo/app/store/PurchaseFragment$4;->b:Lcom/duolingo/app/store/PurchaseFragment;

    invoke-static {v0}, Lcom/duolingo/app/store/PurchaseFragment;->c(Lcom/duolingo/app/store/PurchaseFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/store/PurchaseFragment$4;->b:Lcom/duolingo/app/store/PurchaseFragment;

    invoke-static {v0}, Lcom/duolingo/app/store/PurchaseFragment;->c(Lcom/duolingo/app/store/PurchaseFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/duolingo/app/store/PurchaseFragment$4;->b:Lcom/duolingo/app/store/PurchaseFragment;

    invoke-static {v0}, Lcom/duolingo/app/store/PurchaseFragment;->c(Lcom/duolingo/app/store/PurchaseFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 154
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 155
    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getInventory()Lcom/duolingo/model/LegacyUser$Inventory;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/store/PurchaseFragment$4;->b:Lcom/duolingo/app/store/PurchaseFragment;

    invoke-static {v1}, Lcom/duolingo/app/store/PurchaseFragment;->a(Lcom/duolingo/app/store/PurchaseFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/LegacyUser$Inventory;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/duolingo/app/store/PurchaseFragment$4;->b:Lcom/duolingo/app/store/PurchaseFragment;

    invoke-static {v0}, Lcom/duolingo/app/store/PurchaseFragment;->d(Lcom/duolingo/app/store/PurchaseFragment;)V

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/duolingo/app/store/PurchaseFragment$4;->a:Ljava/lang/String;

    sget-object v1, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->ITEM_OFFER:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    .line 2036
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duolingo/app/store/StoreTracking;->a(Ljava/lang/String;Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;Z)V

    .line 169
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/store/PurchaseFragment$4;->b:Lcom/duolingo/app/store/PurchaseFragment;

    sget-object v1, Lcom/duolingo/app/store/PurchaseFragment$Step;->NONE:Lcom/duolingo/app/store/PurchaseFragment$Step;

    invoke-static {v0, v1}, Lcom/duolingo/app/store/PurchaseFragment;->a(Lcom/duolingo/app/store/PurchaseFragment;Lcom/duolingo/app/store/PurchaseFragment$Step;)Lcom/duolingo/app/store/PurchaseFragment$Step;

    .line 161
    invoke-static {v2}, Lcom/duolingo/util/ax;->b(I)V

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/store/PurchaseFragment$4;->b:Lcom/duolingo/app/store/PurchaseFragment;

    sget-object v1, Lcom/duolingo/app/store/PurchaseFragment$Step;->NONE:Lcom/duolingo/app/store/PurchaseFragment$Step;

    invoke-static {v0, v1}, Lcom/duolingo/app/store/PurchaseFragment;->a(Lcom/duolingo/app/store/PurchaseFragment;Lcom/duolingo/app/store/PurchaseFragment$Step;)Lcom/duolingo/app/store/PurchaseFragment$Step;

    .line 165
    invoke-static {v2}, Lcom/duolingo/util/ax;->b(I)V

    goto :goto_0
.end method
