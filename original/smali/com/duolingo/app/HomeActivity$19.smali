.class final Lcom/duolingo/app/HomeActivity$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/bg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/HomeActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/HomeActivity;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/duolingo/app/HomeActivity$19;->a:Lcom/duolingo/app/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/bj;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 408
    .line 2263
    iget-object v0, p1, Landroid/support/design/widget/bj;->a:Ljava/lang/Object;

    .line 409
    instance-of v1, v0, Lcom/duolingo/app/HomeTabListener$Tab;

    if-eqz v1, :cond_1

    .line 410
    check-cast v0, Lcom/duolingo/app/HomeTabListener$Tab;

    .line 411
    sget-object v1, Lcom/duolingo/app/HomeActivity$16;->a:[I

    invoke-virtual {v0}, Lcom/duolingo/app/HomeTabListener$Tab;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 421
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 3196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 422
    const-string v3, "tab_tapped"

    .line 423
    invoke-virtual {v1, v3}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v1

    const-string v3, "tab_name"

    .line 424
    invoke-virtual {v0}, Lcom/duolingo/app/HomeTabListener$Tab;->getTrackingName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v1

    check-cast v1, Lcom/duolingo/d/m;

    .line 425
    invoke-virtual {v1}, Lcom/duolingo/d/m;->c()V

    .line 426
    iget-object v1, p0, Lcom/duolingo/app/HomeActivity$19;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v1, v0}, Lcom/duolingo/app/HomeActivity;->b(Lcom/duolingo/app/HomeActivity;Lcom/duolingo/app/HomeTabListener$Tab;)Lcom/duolingo/app/HomeTabListener$Tab;

    .line 427
    iget-object v1, p0, Lcom/duolingo/app/HomeActivity$19;->a:Lcom/duolingo/app/HomeActivity;

    iget-object v1, v1, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/app/HomeActivity$19;->a:Lcom/duolingo/app/HomeActivity;

    iget-object v1, v1, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    .line 4009
    iget-object v1, v1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 429
    check-cast v1, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v1}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/app/HomeActivity$19;->a:Lcom/duolingo/app/HomeActivity;

    iget-object v1, v1, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    .line 5009
    iget-object v1, v1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 430
    check-cast v1, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v1}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/v2/model/db;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 431
    :goto_1
    iget-object v3, p0, Lcom/duolingo/app/HomeActivity$19;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v3}, Lcom/duolingo/app/HomeActivity;->d(Lcom/duolingo/app/HomeActivity;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/duolingo/app/HomeActivity$19;->a:Lcom/duolingo/app/HomeActivity;

    .line 432
    invoke-static {v3}, Lcom/duolingo/app/HomeActivity;->e(Lcom/duolingo/app/HomeActivity;)Lcom/duolingo/app/HomeTabListener$Tab;

    move-result-object v3

    sget-object v4, Lcom/duolingo/app/HomeTabListener$Tab;->CLUBS:Lcom/duolingo/app/HomeTabListener$Tab;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/duolingo/app/HomeActivity$19;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v3}, Lcom/duolingo/app/HomeActivity;->e(Lcom/duolingo/app/HomeActivity;)Lcom/duolingo/app/HomeTabListener$Tab;

    move-result-object v3

    sget-object v4, Lcom/duolingo/app/HomeTabListener$Tab;->SHOP:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v3, v4, :cond_4

    if-eqz v1, :cond_4

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$19;->a:Lcom/duolingo/app/HomeActivity;

    .line 434
    invoke-static {v0}, Lcom/duolingo/app/HomeActivity;->e(Lcom/duolingo/app/HomeActivity;)Lcom/duolingo/app/HomeTabListener$Tab;

    move-result-object v0

    sget-object v1, Lcom/duolingo/app/HomeTabListener$Tab;->SHOP:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v0, v1, :cond_3

    const v0, 0x7f080260

    .line 437
    :goto_2
    iget-object v1, p0, Lcom/duolingo/app/HomeActivity$19;->a:Lcom/duolingo/app/HomeActivity;

    const v3, 0x7f07024b

    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 437
    invoke-static {v1, v0, v3, v2}, Lcom/duolingo/util/o;->a(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/widget/Toast;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 440
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$19;->a:Lcom/duolingo/app/HomeActivity;

    sget-object v1, Lcom/duolingo/app/HomeTabListener$Tab;->LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

    invoke-static {v0, v1}, Lcom/duolingo/app/HomeActivity;->a(Lcom/duolingo/app/HomeActivity;Lcom/duolingo/app/HomeTabListener$Tab;)V

    .line 453
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$19;->a:Lcom/duolingo/app/HomeActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/HomeActivity;->requestUpdateUi()V

    .line 454
    return-void

    .line 415
    :pswitch_1
    invoke-static {v2}, Lcom/duolingo/app/BadgeIconManager;->a(I)V

    goto/16 :goto_0

    .line 418
    :pswitch_2
    sget-object v1, Lcom/duolingo/experiments/AB;->ONE_MONTH_AD_FREE_IN_STORE_TEST:Lcom/duolingo/experiments/StandardCounterfactualTest;

    const-string v3, "store"

    invoke-virtual {v1, v3}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 430
    goto :goto_1

    .line 434
    :cond_3
    const v0, 0x7f080257

    goto :goto_2

    .line 441
    :cond_4
    sget-object v1, Lcom/duolingo/app/HomeTabListener$Tab;->CLUBS:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v0, v1, :cond_5

    .line 442
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$19;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v0}, Lcom/duolingo/app/HomeActivity;->f(Lcom/duolingo/app/HomeActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/duolingo/app/ClubsFragment;

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$19;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v0}, Lcom/duolingo/app/HomeActivity;->f(Lcom/duolingo/app/HomeActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/ClubsFragment;

    invoke-virtual {v0}, Lcom/duolingo/app/ClubsFragment;->b()V

    goto :goto_3

    .line 445
    :cond_5
    sget-object v1, Lcom/duolingo/app/HomeTabListener$Tab;->PROFILE:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v0, v1, :cond_a

    .line 446
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$19;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v0}, Lcom/duolingo/app/HomeActivity;->g(Lcom/duolingo/app/HomeActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/duolingo/app/bh;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$19;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v0}, Lcom/duolingo/app/HomeActivity;->g(Lcom/duolingo/app/HomeActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/bh;

    .line 5353
    iget-object v1, v0, Lcom/duolingo/app/bh;->p:Lcom/duolingo/app/bk;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/duolingo/app/bh;->q:Lcom/duolingo/v2/model/db;

    .line 5354
    invoke-static {v1}, Lcom/duolingo/app/profile/AchievementManager;->c(Lcom/duolingo/v2/model/db;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5355
    iget-object v3, v0, Lcom/duolingo/app/bh;->p:Lcom/duolingo/app/bk;

    iget-object v4, v0, Lcom/duolingo/app/bh;->q:Lcom/duolingo/v2/model/db;

    .line 5400
    iget-object v0, v3, Lcom/duolingo/app/bk;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5404
    const/16 v0, 0xc8

    iput v0, v3, Lcom/duolingo/app/bk;->e:I

    .line 5405
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 5406
    invoke-static {v4}, Lcom/duolingo/app/profile/AchievementManager;->a(Lcom/duolingo/v2/model/db;)Ljava/util/List;

    move-result-object v6

    .line 6036
    iget-object v0, v4, Lcom/duolingo/v2/model/db;->c:Lorg/pcollections/r;

    .line 5408
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/a;

    .line 7016
    iget-object v0, v0, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 5411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 5414
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/a;

    .line 8016
    iget-object v7, v0, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 5416
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/a;

    .line 9016
    iget-object v9, v1, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 5417
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 5418
    invoke-virtual {v0}, Lcom/duolingo/v2/model/a;->a()I

    move-result v9

    invoke-virtual {v1}, Lcom/duolingo/v2/model/a;->a()I

    move-result v10

    if-le v9, v10, :cond_8

    .line 5419
    invoke-virtual {v1}, Lcom/duolingo/v2/model/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 5425
    :cond_9
    iput-object v5, v3, Lcom/duolingo/app/bk;->d:Ljava/util/Map;

    .line 5426
    invoke-static {v4}, Lcom/duolingo/app/profile/AchievementManager;->b(Lcom/duolingo/v2/model/db;)V

    .line 5427
    invoke-virtual {v3}, Lcom/duolingo/app/bk;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 449
    :cond_a
    sget-object v1, Lcom/duolingo/app/HomeTabListener$Tab;->SHOP:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v0, v1, :cond_1

    .line 450
    sget-object v0, Lcom/duolingo/experiments/AB;->ONE_MONTH_AD_FREE_IN_STORE_TEST:Lcom/duolingo/experiments/StandardCounterfactualTest;

    const-string v1, "store"

    invoke-virtual {v0, v1}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 411
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
