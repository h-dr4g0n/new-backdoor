.class final Lcom/duolingo/app/DebugActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/DebugActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/DebugActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/DebugActivity;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 283
    invoke-static {}, Lcom/duolingo/app/DebugActivity$DebugCategory;->values()[Lcom/duolingo/app/DebugActivity$DebugCategory;

    move-result-object v0

    aget-object v0, v0, p3

    .line 284
    sget-object v1, Lcom/duolingo/app/DebugActivity$8;->a:[I

    invoke-virtual {v0}, Lcom/duolingo/app/DebugActivity$DebugCategory;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 398
    :goto_0
    return-void

    .line 286
    :pswitch_0
    new-instance v0, Lcom/duolingo/app/ab;

    invoke-direct {v0}, Lcom/duolingo/app/ab;-><init>()V

    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    invoke-virtual {v1}, Lcom/duolingo/app/DebugActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "DebugInfoFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/ab;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :pswitch_1
    new-instance v0, Lcom/duolingo/app/w;

    invoke-direct {v0}, Lcom/duolingo/app/w;-><init>()V

    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    .line 290
    invoke-virtual {v1}, Lcom/duolingo/app/DebugActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "APIHostDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/w;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :pswitch_2
    new-instance v0, Lcom/duolingo/app/ae;

    invoke-direct {v0}, Lcom/duolingo/app/ae;-><init>()V

    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    .line 294
    invoke-virtual {v1}, Lcom/duolingo/app/DebugActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "ImpersonateDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/ae;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :pswitch_3
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-static {v2}, Lcom/duolingo/v2/resource/DuoState;->a(Z)Lrx/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 298
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/a/q;->c:Lcom/duolingo/v2/a/g;

    .line 299
    invoke-virtual {v1}, Lcom/duolingo/v2/a/g;->a()Lcom/duolingo/v2/a/r;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 300
    const-string v0, "User & Config refreshed"

    invoke-static {v0}, Lcom/duolingo/util/ax;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :pswitch_4
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/a/q;->n:Lcom/duolingo/v2/a/t;

    .line 304
    invoke-virtual {v1}, Lcom/duolingo/v2/a/t;->a()Lcom/duolingo/v2/a/r;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 305
    const-string v0, "Shop items refreshed"

    invoke-static {v0}, Lcom/duolingo/util/ax;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :pswitch_5
    invoke-static {}, Lcom/duolingo/DuoApplication;->e()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/duolingo/util/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 312
    :pswitch_6
    iget-object v0, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    invoke-static {v0}, Lcom/duolingo/app/DebugActivity;->a(Lcom/duolingo/app/DebugActivity;)Lcom/duolingo/app/t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    invoke-static {v0}, Lcom/duolingo/app/DebugActivity;->b(Lcom/duolingo/app/DebugActivity;)V

    .line 314
    const-string v0, "AB options not found. Requesting the AB options..."

    invoke-static {v0}, Lcom/duolingo/util/ax;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    invoke-static {v0}, Lcom/duolingo/app/DebugActivity;->a(Lcom/duolingo/app/DebugActivity;)Lcom/duolingo/app/t;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/app/v;->a(Lcom/duolingo/app/t;)Lcom/duolingo/app/v;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    .line 317
    invoke-virtual {v1}, Lcom/duolingo/app/DebugActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "ABOptionsDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/v;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 321
    :pswitch_7
    invoke-static {}, Lcom/duolingo/experiments/ClientTest;->getClientTests()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 322
    const-string v0, "There are no client tests declared right now"

    invoke-static {v0}, Lcom/duolingo/util/ax;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 324
    :cond_1
    new-instance v0, Lcom/duolingo/app/y;

    invoke-direct {v0}, Lcom/duolingo/app/y;-><init>()V

    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    .line 325
    invoke-virtual {v1}, Lcom/duolingo/app/DebugActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "ClientTestDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/y;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 329
    :pswitch_8
    new-instance v0, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment;

    invoke-direct {v0}, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment;-><init>()V

    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    .line 330
    invoke-virtual {v1}, Lcom/duolingo/app/DebugActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "CounterfactualsDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 333
    :pswitch_9
    new-instance v0, Lcom/duolingo/app/x;

    invoke-direct {v0}, Lcom/duolingo/app/x;-><init>()V

    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    .line 334
    invoke-virtual {v1}, Lcom/duolingo/app/DebugActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "ChallengeTypeDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/x;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 337
    :pswitch_a
    new-instance v0, Lcom/duolingo/app/ad;

    invoke-direct {v0}, Lcom/duolingo/app/ad;-><init>()V

    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    .line 338
    invoke-virtual {v1}, Lcom/duolingo/app/DebugActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "HeartLossDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/ad;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 341
    :pswitch_b
    new-instance v0, Lcom/duolingo/app/ai;

    invoke-direct {v0}, Lcom/duolingo/app/ai;-><init>()V

    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    .line 342
    invoke-virtual {v1}, Lcom/duolingo/app/DebugActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "ShortLessonDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/ai;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 345
    :pswitch_c
    sget-object v0, Lcom/duolingo/app/DebugActivity$Flag;->ADS_FORCE:Lcom/duolingo/app/DebugActivity$Flag;

    invoke-static {v0}, Lcom/duolingo/app/ac;->a(Lcom/duolingo/app/DebugActivity$Flag;)Lcom/duolingo/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    .line 346
    invoke-virtual {v1}, Lcom/duolingo/app/DebugActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "FlagFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/ac;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 349
    :pswitch_d
    sget-object v0, Lcom/duolingo/app/DebugActivity$Flag;->ADS_HARD_UNIT:Lcom/duolingo/app/DebugActivity$Flag;

    invoke-static {v0}, Lcom/duolingo/app/ac;->a(Lcom/duolingo/app/DebugActivity$Flag;)Lcom/duolingo/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    .line 350
    invoke-virtual {v1}, Lcom/duolingo/app/DebugActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "FlagFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/ac;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :pswitch_e
    new-instance v0, Lcom/duolingo/app/aj;

    invoke-direct {v0}, Lcom/duolingo/app/aj;-><init>()V

    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    invoke-virtual {v1}, Lcom/duolingo/app/DebugActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "ToggleAppInstallAd"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/aj;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 355
    new-instance v0, Lcom/duolingo/app/ak;

    invoke-direct {v0}, Lcom/duolingo/app/ak;-><init>()V

    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    invoke-virtual {v1}, Lcom/duolingo/app/DebugActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "ToggleContentAd"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/ak;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 358
    :pswitch_f
    new-instance v0, Lcom/duolingo/app/al;

    invoke-direct {v0}, Lcom/duolingo/app/al;-><init>()V

    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    invoke-virtual {v1}, Lcom/duolingo/app/DebugActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "ToggleDebugAds"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/al;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 361
    :pswitch_10
    sget-object v0, Lcom/duolingo/app/DebugActivity$Flag;->SURVEY_FORCE_TRAVEL:Lcom/duolingo/app/DebugActivity$Flag;

    invoke-static {v0}, Lcom/duolingo/app/ac;->a(Lcom/duolingo/app/DebugActivity$Flag;)Lcom/duolingo/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    .line 362
    invoke-virtual {v1}, Lcom/duolingo/app/DebugActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "FlagFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/ac;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 365
    :pswitch_11
    sget-object v0, Lcom/duolingo/app/DebugActivity$Flag;->SURVEY_FORCE_SCHOOLS:Lcom/duolingo/app/DebugActivity$Flag;

    invoke-static {v0}, Lcom/duolingo/app/ac;->a(Lcom/duolingo/app/DebugActivity$Flag;)Lcom/duolingo/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    .line 366
    invoke-virtual {v1}, Lcom/duolingo/app/DebugActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "FlagFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/ac;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 369
    :pswitch_12
    sget-object v0, Lcom/duolingo/app/DebugActivity$Flag;->NPS_FORCE:Lcom/duolingo/app/DebugActivity$Flag;

    invoke-static {v0}, Lcom/duolingo/app/ac;->a(Lcom/duolingo/app/DebugActivity$Flag;)Lcom/duolingo/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    .line 370
    invoke-virtual {v1}, Lcom/duolingo/app/DebugActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "FlagFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/ac;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 373
    :pswitch_13
    iget-object v0, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    const/4 v2, 0x0

    .line 374
    invoke-static {v1, v2}, Lcom/duolingo/app/nps/NPSSurveyActivity;->a(Landroid/app/Activity;Z)Landroid/content/Intent;

    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Lcom/duolingo/app/DebugActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 377
    :pswitch_14
    new-instance v0, Lcom/duolingo/app/an;

    invoke-direct {v0}, Lcom/duolingo/app/an;-><init>()V

    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    .line 378
    invoke-virtual {v1}, Lcom/duolingo/app/DebugActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "UnlockTreeDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/an;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 381
    :pswitch_15
    new-instance v0, Lcom/duolingo/app/am;

    invoke-direct {v0}, Lcom/duolingo/app/am;-><init>()V

    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    .line 382
    invoke-virtual {v1}, Lcom/duolingo/app/DebugActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "TriggerNotificationDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/am;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 385
    :pswitch_16
    iget-object v0, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    invoke-static {v0, v2}, Lcom/duolingo/app/c/a;->a(Landroid/support/v4/app/FragmentActivity;Z)V

    goto/16 :goto_0

    .line 388
    :pswitch_17
    iget-object v0, p0, Lcom/duolingo/app/DebugActivity$2;->a:Lcom/duolingo/app/DebugActivity;

    invoke-static {v0}, Lcom/duolingo/app/DebugActivity;->c(Lcom/duolingo/app/DebugActivity;)V

    goto/16 :goto_0

    .line 1069
    :pswitch_18
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/duolingo/tools/l;->a(J)V

    goto/16 :goto_0

    .line 394
    :pswitch_19
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->d()Lcom/duolingo/v2/resource/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 395
    const-string v0, "Logged out successfully!"

    invoke-static {v0}, Lcom/duolingo/util/ax;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
