.class public final Lcom/duolingo/app/store/StoreTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/duolingo/app/store/DuoInventory$PowerUp;)Lcom/duolingo/d/m;
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 53
    const-string v1, "streak_wager_won_dialog_shown"

    .line 54
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "type"

    .line 55
    invoke-virtual {p0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 52
    return-object v0
.end method

.method public static a(Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;Z)V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 61
    const-string v1, "showed_no_health_cta"

    .line 62
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "cta_context"

    .line 63
    invoke-virtual {p0}, Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "is_free"

    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Z)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 65
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 66
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;Z)V
    .locals 4

    .prologue
    .line 41
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 42
    const-string v1, "purchase_item"

    .line 43
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "is_free"

    .line 44
    invoke-virtual {v0, v1, p2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Z)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "item_name"

    .line 45
    invoke-virtual {v0, v1, p0}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "purchased_via"

    .line 46
    invoke-virtual {p1}, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 47
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 48
    return-void
.end method
