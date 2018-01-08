.class final Lcom/duolingo/app/store/DuoInventory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/at;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/store/DuoInventory;->a(Lorg/pcollections/r;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lorg/solovyev/android/checkout/Checkout;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lorg/solovyev/android/checkout/Checkout;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/duolingo/app/store/DuoInventory$1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/duolingo/app/store/DuoInventory$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/duolingo/app/store/DuoInventory$1;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/duolingo/app/store/DuoInventory$1;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/duolingo/app/store/DuoInventory$1;->e:Lorg/solovyev/android/checkout/Checkout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/solovyev/android/checkout/av;)V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 223
    invoke-virtual {p1}, Lorg/solovyev/android/checkout/av;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/solovyev/android/checkout/au;

    .line 1237
    iget-object v1, v0, Lorg/solovyev/android/checkout/au;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 224
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/solovyev/android/checkout/bu;

    .line 225
    iget-object v2, p0, Lcom/duolingo/app/store/DuoInventory$1;->a:Ljava/util/Map;

    iget-object v3, v1, Lorg/solovyev/android/checkout/bu;->a:Lorg/solovyev/android/checkout/bv;

    iget-object v3, v3, Lorg/solovyev/android/checkout/bv;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 226
    sget-object v7, Lorg/solovyev/android/checkout/Purchase$State;->PURCHASED:Lorg/solovyev/android/checkout/Purchase$State;

    .line 2214
    iget-object v3, v1, Lorg/solovyev/android/checkout/bu;->a:Lorg/solovyev/android/checkout/bv;

    iget-object v10, v3, Lorg/solovyev/android/checkout/bv;->b:Ljava/lang/String;

    .line 3209
    iget-object v3, v0, Lorg/solovyev/android/checkout/au;->c:Ljava/util/List;

    .line 4112
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/solovyev/android/checkout/Purchase;

    .line 4113
    iget-object v12, v3, Lorg/solovyev/android/checkout/Purchase;->a:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 4114
    iget-object v12, v3, Lorg/solovyev/android/checkout/Purchase;->e:Lorg/solovyev/android/checkout/Purchase$State;

    if-ne v12, v7, :cond_2

    move-object v7, v3

    .line 227
    :goto_1
    if-nez v2, :cond_a

    iget-object v3, p0, Lcom/duolingo/app/store/DuoInventory$1;->b:Ljava/util/List;

    iget-object v10, v1, Lorg/solovyev/android/checkout/bu;->a:Lorg/solovyev/android/checkout/bv;

    iget-object v10, v10, Lorg/solovyev/android/checkout/bv;->b:Ljava/lang/String;

    .line 228
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v7, :cond_a

    .line 233
    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    move-object v3, v2

    .line 235
    :goto_2
    if-eqz v3, :cond_1

    .line 238
    iget-object v2, p0, Lcom/duolingo/app/store/DuoInventory$1;->c:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    if-eqz v7, :cond_4

    .line 240
    iget-object v2, p0, Lcom/duolingo/app/store/DuoInventory$1;->d:Ljava/util/Map;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {}, Lcom/duolingo/app/store/DuoInventory;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 242
    invoke-static {}, Lcom/duolingo/app/store/DuoInventory;->k()Z

    .line 244
    :cond_3
    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->TEST:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    if-ne v3, v2, :cond_6

    .line 249
    iget-object v2, p0, Lcom/duolingo/app/store/DuoInventory$1;->e:Lorg/solovyev/android/checkout/Checkout;

    invoke-static {v2, v7}, Lcom/duolingo/a/b;->a(Lorg/solovyev/android/checkout/Checkout;Lorg/solovyev/android/checkout/Purchase;)V

    .line 264
    :cond_4
    :goto_3
    const-string v2, "DuoInventory"

    const-string v10, "Loaded SKU. Product id: %s, item id: %s, existing purchase: %b "

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v1, v1, Lorg/solovyev/android/checkout/bu;->a:Lorg/solovyev/android/checkout/bv;

    iget-object v1, v1, Lorg/solovyev/android/checkout/bv;->b:Ljava/lang/String;

    aput-object v1, v11, v6

    .line 268
    invoke-virtual {v3}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v5

    const/4 v3, 0x2

    if-eqz v7, :cond_8

    move v1, v5

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v11, v3

    .line 266
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    move-object v7, v4

    .line 4119
    goto :goto_1

    .line 250
    :cond_6
    invoke-virtual {v1}, Lorg/solovyev/android/checkout/bu;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/duolingo/app/store/DuoInventory;->l()Z

    move-result v2

    if-nez v2, :cond_4

    .line 258
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 4935
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 259
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v2

    :goto_5
    invoke-static {v7, v2}, Lcom/duolingo/app/store/DuoInventory;->a(Lorg/solovyev/android/checkout/Purchase;Lcom/duolingo/v2/model/bt;)V

    .line 261
    invoke-virtual {v3}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Lcom/duolingo/app/store/DuoInventory$1;->e:Lorg/solovyev/android/checkout/Checkout;

    invoke-virtual {v1}, Lorg/solovyev/android/checkout/bu;->a()Z

    move-result v11

    .line 260
    invoke-static {v2, v10, v7, v11}, Lcom/duolingo/a/b;->a(Ljava/lang/String;Lorg/solovyev/android/checkout/Checkout;Lorg/solovyev/android/checkout/Purchase;Z)V

    goto :goto_3

    :cond_7
    move-object v2, v4

    .line 259
    goto :goto_5

    :cond_8
    move v1, v6

    .line 268
    goto :goto_4

    .line 271
    :cond_9
    iget-object v0, p0, Lcom/duolingo/app/store/DuoInventory$1;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/duolingo/app/store/DuoInventory;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 272
    iget-object v0, p0, Lcom/duolingo/app/store/DuoInventory$1;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/duolingo/app/store/DuoInventory;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 273
    invoke-static {}, Lcom/duolingo/app/store/DuoInventory;->m()Lrx/h/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 274
    invoke-static {}, Lcom/duolingo/app/store/DuoInventory;->n()Z

    .line 275
    return-void

    :cond_a
    move-object v3, v2

    goto/16 :goto_2
.end method
