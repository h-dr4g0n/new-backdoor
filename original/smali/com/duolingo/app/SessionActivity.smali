.class public abstract Lcom/duolingo/app/SessionActivity;
.super Lcom/duolingo/app/d;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements Lcom/duolingo/a/a;
.implements Lcom/duolingo/app/session/aj;
.implements Lcom/duolingo/app/session/al;
.implements Lcom/duolingo/app/session/v;


# instance fields
.field protected final A:Lcom/duolingo/sound/SoundEffects;

.field protected B:Z

.field protected C:Z

.field protected D:Z

.field protected E:Z

.field protected F:Z

.field protected G:Landroid/widget/ImageView;

.field protected H:Lcom/duolingo/model/StrengthUpdater;

.field protected final I:Z

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Lcom/duolingo/typeface/widget/DuoTextView;

.field private M:Lcom/duolingo/typeface/widget/DuoTextView;

.field private N:Lcom/duolingo/view/CircleHealthView;

.field private O:Landroid/support/v4/app/DialogFragment;

.field private P:Lcom/duolingo/app/session/u;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Landroid/widget/FrameLayout;

.field private W:Landroid/graphics/Bitmap;

.field private X:Lcom/duolingo/ads/g;

.field private Y:Lcom/duolingo/v2/model/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lorg/solovyev/android/checkout/a;

.field private a:Lcom/duolingo/view/DuoFrameLayout;

.field private aa:Landroid/view/View$OnClickListener;

.field private ab:Landroid/view/View$OnClickListener;

.field private ac:Landroid/view/View$OnClickListener;

.field private ad:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/duolingo/view/GradedView;

.field private e:Lcom/duolingo/view/DragContainer;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/FrameLayout;

.field private j:Lcom/duolingo/view/AccentuateBackDropView;

.field protected k:Ljava/lang/String;

.field protected l:I

.field protected m:Ljava/lang/String;

.field protected n:Lcom/duolingo/v2/resource/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Lcom/duolingo/model/Session;

.field protected p:I

.field protected q:Landroid/view/ViewGroup;

.field protected r:Landroid/view/ViewGroup;

.field protected s:Lcom/duolingo/app/session/y;

.field protected t:Landroid/view/ViewGroup;

.field protected u:Lcom/duolingo/typeface/widget/DuoSubmitButton;

.field protected v:Lcom/duolingo/typeface/widget/DuoTextView;

.field protected w:Lcom/duolingo/typeface/widget/DuoTextView;

.field protected x:Landroid/view/View;

.field protected y:Landroid/view/ViewGroup;

.field protected z:Lcom/duolingo/view/TipsAndNotesView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 158
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    .line 218
    new-instance v1, Lcom/duolingo/sound/SoundEffects;

    invoke-direct {v1}, Lcom/duolingo/sound/SoundEffects;-><init>()V

    iput-object v1, p0, Lcom/duolingo/app/SessionActivity;->A:Lcom/duolingo/sound/SoundEffects;

    .line 226
    iput-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->R:Z

    .line 239
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->l()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->I:Z

    .line 802
    new-instance v0, Lcom/duolingo/app/SessionActivity$23;

    invoke-direct {v0, p0}, Lcom/duolingo/app/SessionActivity$23;-><init>(Lcom/duolingo/app/SessionActivity;)V

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->aa:Landroid/view/View$OnClickListener;

    .line 810
    new-instance v0, Lcom/duolingo/app/SessionActivity$24;

    invoke-direct {v0, p0}, Lcom/duolingo/app/SessionActivity$24;-><init>(Lcom/duolingo/app/SessionActivity;)V

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->ab:Landroid/view/View$OnClickListener;

    .line 844
    new-instance v0, Lcom/duolingo/app/SessionActivity$25;

    invoke-direct {v0, p0}, Lcom/duolingo/app/SessionActivity$25;-><init>(Lcom/duolingo/app/SessionActivity;)V

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->ac:Landroid/view/View$OnClickListener;

    .line 855
    new-instance v0, Lcom/duolingo/app/SessionActivity$2;

    invoke-direct {v0, p0}, Lcom/duolingo/app/SessionActivity$2;-><init>(Lcom/duolingo/app/SessionActivity;)V

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->ad:Landroid/view/View$OnClickListener;

    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/app/SessionActivity;)Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->O:Landroid/support/v4/app/DialogFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/SessionActivity;Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/model/bt;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/duolingo/app/SessionActivity;->Y:Lcom/duolingo/v2/model/bt;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 571
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const v2, 0x7f110105

    const/4 v3, 0x0

    .line 1354
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->B()V

    .line 1357
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->q:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1359
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->A()V

    .line 1361
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1362
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1363
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1364
    invoke-virtual {v0, v2, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1366
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1373
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1374
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->C()Landroid/animation/Animator;

    move-result-object v0

    .line 1375
    iget-object v1, p0, Lcom/duolingo/app/SessionActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1378
    iget-object v1, p0, Lcom/duolingo/app/SessionActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1381
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1383
    :cond_1
    return-void

    .line 1367
    :catch_0
    move-exception v0

    .line 1368
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to commit session end fragment"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50185
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v4/app/DialogFragment;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1066
    if-nez p1, :cond_0

    .line 1076
    :goto_0
    return v0

    .line 1070
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "DialogFragmentTag"

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1071
    iput-object p1, p0, Lcom/duolingo/app/SessionActivity;->O:Landroid/support/v4/app/DialogFragment;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1072
    const/4 v0, 0x1

    goto :goto_0

    .line 1076
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/duolingo/app/SessionActivity;)Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->O:Landroid/support/v4/app/DialogFragment;

    return-object v0
.end method

.method private static b(Lcom/duolingo/app/SessionActivity$Origin;)Landroid/support/v4/app/Fragment;
    .locals 6

    .prologue
    .line 1388
    sget-object v0, Lcom/duolingo/experiments/AB;->ADS_FADE:Lcom/duolingo/experiments/AdsFadeTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/AdsFadeTest;->isExperiment()Z

    move-result v0

    .line 1389
    invoke-static {}, Lcom/duolingo/app/store/PremiumManager;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1391
    invoke-static {p0, v0}, Lcom/duolingo/ads/p;->a(Lcom/duolingo/app/SessionActivity$Origin;Z)Lcom/duolingo/ads/p;

    move-result-object v0

    .line 1398
    :goto_0
    return-object v0

    .line 1393
    :cond_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_1

    sget-object v1, Lcom/duolingo/experiments/AB;->ADS_RANDOMIZE:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v1}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1396
    invoke-static {p0, v0}, Lcom/duolingo/ads/p;->a(Lcom/duolingo/app/SessionActivity$Origin;Z)Lcom/duolingo/ads/p;

    move-result-object v0

    goto :goto_0

    .line 1398
    :cond_1
    invoke-static {p0, v0}, Lcom/duolingo/ads/n;->a(Lcom/duolingo/app/SessionActivity$Origin;Z)Lcom/duolingo/ads/n;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/duolingo/app/SessionActivity;)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duolingo/app/SessionActivity;->d(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 789
    if-eqz p1, :cond_0

    const v0, 0x7f08020d

    .line 790
    :goto_0
    invoke-static {v0}, Lcom/duolingo/app/session/ak;->a(I)Lcom/duolingo/app/session/ak;

    move-result-object v0

    .line 795
    :try_start_0
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "QuitDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    :goto_1
    return-void

    .line 789
    :cond_0
    const v0, 0x7f0802a9

    goto :goto_0

    .line 800
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic d(Lcom/duolingo/app/SessionActivity;)Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->U:Z

    return v0
.end method

.method static synthetic e(Lcom/duolingo/app/SessionActivity;)Lcom/duolingo/view/DragContainer;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->e:Lcom/duolingo/view/DragContainer;

    return-object v0
.end method

.method private e()V
    .locals 10

    .prologue
    .line 1265
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 50039
    iget-object v0, v1, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 1267
    if-eqz v0, :cond_5

    .line 50040
    iget-object v0, v1, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 1267
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->isNotRegistered()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v4, v0

    .line 1268
    :goto_0
    if-eqz v4, :cond_0

    .line 1269
    invoke-static {p0}, Lcom/duolingo/app/SignupActivity;->c(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->startActivity(Landroid/content/Intent;)V

    .line 50041
    :cond_0
    iget-object v2, v1, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 1274
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 50042
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1274
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 1276
    :goto_1
    invoke-static {v0, p0}, Lcom/duolingo/ads/k;->a(Lcom/duolingo/v2/model/db;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    .line 1277
    if-eqz v5, :cond_7

    const/4 v1, 0x1

    move v3, v1

    .line 1278
    :goto_2
    if-eqz v3, :cond_1

    .line 1279
    invoke-virtual {p0, v5}, Lcom/duolingo/app/SessionActivity;->startActivity(Landroid/content/Intent;)V

    .line 1282
    :cond_1
    invoke-static {v0, v2}, Lcom/duolingo/app/session/end/e;->a(Lcom/duolingo/v2/model/db;Lcom/duolingo/model/LegacyUser;)Lcom/duolingo/app/store/DuoInventory$PowerUp;

    move-result-object v5

    .line 1283
    if-eqz v5, :cond_8

    .line 1284
    invoke-static {p0, v5}, Lcom/duolingo/app/session/end/d;->a(Landroid/app/Activity;Lcom/duolingo/app/store/DuoInventory$PowerUp;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 1285
    :goto_3
    if-eqz v1, :cond_9

    const/4 v0, 0x1

    move v2, v0

    .line 1286
    :goto_4
    if-eqz v2, :cond_2

    .line 1287
    invoke-virtual {p0, v1}, Lcom/duolingo/app/SessionActivity;->startActivity(Landroid/content/Intent;)V

    .line 1288
    invoke-static {v5}, Lcom/duolingo/app/session/end/e;->a(Lcom/duolingo/app/store/DuoInventory$PowerUp;)V

    .line 1292
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    move-object v1, v0

    .line 1294
    :goto_5
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 50046
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1297
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    sget-object v5, Lcom/duolingo/v2/model/RapidView$Place;->SESSION_END:Lcom/duolingo/v2/model/RapidView$Place;

    invoke-virtual {v0, v1, v5}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/RapidView$Place;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/duolingo/experiments/AB;->RAPID:Lcom/duolingo/experiments/StandardCounterfactualTest;

    .line 1298
    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 1299
    :goto_6
    if-eqz v0, :cond_3

    .line 1301
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget-object v5, Lcom/duolingo/v2/model/RapidView$Place;->SESSION_END:Lcom/duolingo/v2/model/RapidView$Place;

    invoke-static {v1, v5}, Lcom/duolingo/app/rapid/RapidActivity;->newRapidActivityIntent(Landroid/content/Context;Lcom/duolingo/v2/model/RapidView$Place;)Landroid/content/Intent;

    move-result-object v1

    .line 1300
    invoke-virtual {p0, v1}, Lcom/duolingo/app/SessionActivity;->startActivity(Landroid/content/Intent;)V

    .line 1304
    :cond_3
    if-nez v4, :cond_4

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    if-eqz v3, :cond_c

    .line 1305
    :cond_4
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->finish()V

    .line 1350
    :goto_7
    return-void

    .line 1267
    :cond_5
    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    .line 1274
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 1277
    :cond_7
    const/4 v1, 0x0

    move v3, v1

    goto :goto_2

    .line 1284
    :cond_8
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_3

    .line 1285
    :cond_9
    const/4 v0, 0x0

    move v2, v0

    goto :goto_4

    .line 1292
    :cond_a
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 50043
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1293
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    .line 50044
    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 50045
    iget-object v0, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    move-object v1, v0

    goto :goto_5

    .line 1298
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 50047
    :cond_c
    sget-object v0, Lcom/duolingo/app/DebugActivity$Flag;->SURVEY_FORCE_TRAVEL:Lcom/duolingo/app/DebugActivity$Flag;

    .line 50052
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 50053
    if-eqz v0, :cond_d

    .line 50090
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 50054
    :goto_8
    if-nez v0, :cond_e

    .line 50055
    const/4 v0, 0x0

    .line 1311
    :goto_9
    if-eqz v0, :cond_15

    .line 50091
    const v0, 0x7f080f8c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50092
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/duolingo/app/survey/SurveyFactory$Answer;

    const/4 v2, 0x0

    sget-object v3, Lcom/duolingo/app/survey/SurveyFactory$Answer;->YES:Lcom/duolingo/app/survey/SurveyFactory$Answer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/duolingo/app/survey/SurveyFactory$Answer;->NO:Lcom/duolingo/app/survey/SurveyFactory$Answer;

    aput-object v3, v1, v2

    .line 50093
    invoke-static {p0, v1}, Lcom/duolingo/app/survey/SurveyFactory$Answer;->getSurveyAnswers(Landroid/content/Context;[Lcom/duolingo/app/survey/SurveyFactory$Answer;)Lcom/duolingo/app/survey/b;

    move-result-object v1

    .line 50094
    const v2, 0x7f070203

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 50095
    new-instance v3, Lcom/duolingo/app/survey/a;

    sget-object v4, Lcom/duolingo/app/survey/SurveyManager$SurveyType;->TRAVEL:Lcom/duolingo/app/survey/SurveyManager$SurveyType;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/duolingo/app/survey/a;-><init>(Lcom/duolingo/app/survey/SurveyManager$SurveyType;Ljava/lang/String;Lcom/duolingo/app/survey/b;Ljava/lang/Integer;)V

    .line 1313
    invoke-static {p0, v3}, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->a(Landroid/app/Activity;Lcom/duolingo/app/survey/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->startActivity(Landroid/content/Intent;)V

    .line 1314
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->finish()V

    goto :goto_7

    .line 50053
    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    .line 50059
    :cond_e
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->isNotRegistered()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 50060
    const/4 v0, 0x0

    goto :goto_9

    .line 50064
    :cond_f
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getUiLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    .line 50065
    sget-object v2, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    if-eq v1, v2, :cond_10

    .line 50066
    const/4 v0, 0x0

    goto :goto_9

    .line 50070
    :cond_10
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    .line 50071
    sget-object v1, Lcom/duolingo/model/Language;->ITALIAN:Lcom/duolingo/model/Language;

    if-eq v0, v1, :cond_11

    .line 50072
    const/4 v0, 0x0

    goto :goto_9

    .line 50076
    :cond_11
    invoke-static {}, Lcom/duolingo/networking/NetworkUtils;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 50077
    if-eqz v0, :cond_12

    const-string v1, "US"

    .line 50078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 50079
    :goto_a
    if-nez v0, :cond_13

    .line 50080
    const/4 v0, 0x0

    goto :goto_9

    .line 50078
    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    .line 50084
    :cond_13
    sget-object v0, Lcom/duolingo/app/survey/SurveyManager$SurveyType;->TRAVEL:Lcom/duolingo/app/survey/SurveyManager$SurveyType;

    invoke-static {v0}, Lcom/duolingo/app/survey/SurveyManager;->a(Lcom/duolingo/app/survey/SurveyManager$SurveyType;)Lcom/duolingo/model/SurveyRecord;

    move-result-object v0

    .line 50085
    iget-boolean v0, v0, Lcom/duolingo/model/SurveyRecord;->shown:Z

    if-eqz v0, :cond_14

    .line 50086
    const/4 v0, 0x0

    goto :goto_9

    .line 50089
    :cond_14
    sget-object v0, Lcom/duolingo/experiments/AB;->SURVEYS_TRAVEL_TEST:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    goto :goto_9

    .line 50096
    :cond_15
    sget-object v0, Lcom/duolingo/app/DebugActivity$Flag;->SURVEY_FORCE_SCHOOLS:Lcom/duolingo/app/DebugActivity$Flag;

    .line 50101
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 50102
    if-eqz v0, :cond_16

    .line 50125
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 50103
    :goto_b
    if-nez v0, :cond_17

    .line 50104
    const/4 v0, 0x0

    .line 1320
    :goto_c
    if-eqz v0, :cond_1b

    .line 50126
    const v0, 0x7f080f8b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50127
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/duolingo/app/survey/SurveyFactory$Answer;

    const/4 v2, 0x0

    sget-object v3, Lcom/duolingo/app/survey/SurveyFactory$Answer;->YES:Lcom/duolingo/app/survey/SurveyFactory$Answer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/duolingo/app/survey/SurveyFactory$Answer;->NO:Lcom/duolingo/app/survey/SurveyFactory$Answer;

    aput-object v3, v1, v2

    .line 50128
    invoke-static {p0, v1}, Lcom/duolingo/app/survey/SurveyFactory$Answer;->getSurveyAnswers(Landroid/content/Context;[Lcom/duolingo/app/survey/SurveyFactory$Answer;)Lcom/duolingo/app/survey/b;

    move-result-object v1

    .line 50129
    const v2, 0x7f070202

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 50130
    new-instance v3, Lcom/duolingo/app/survey/a;

    sget-object v4, Lcom/duolingo/app/survey/SurveyManager$SurveyType;->SCHOOLS:Lcom/duolingo/app/survey/SurveyManager$SurveyType;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/duolingo/app/survey/a;-><init>(Lcom/duolingo/app/survey/SurveyManager$SurveyType;Ljava/lang/String;Lcom/duolingo/app/survey/b;Ljava/lang/Integer;)V

    .line 1322
    invoke-static {p0, v3}, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->a(Landroid/app/Activity;Lcom/duolingo/app/survey/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->startActivity(Landroid/content/Intent;)V

    .line 1323
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->finish()V

    goto/16 :goto_7

    .line 50102
    :cond_16
    const/4 v0, 0x0

    goto :goto_b

    .line 50108
    :cond_17
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->isNotRegistered()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 50109
    const/4 v0, 0x0

    goto :goto_c

    .line 50113
    :cond_18
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getUiLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    .line 50114
    sget-object v1, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    if-eq v0, v1, :cond_19

    .line 50115
    const/4 v0, 0x0

    goto :goto_c

    .line 50119
    :cond_19
    sget-object v0, Lcom/duolingo/app/survey/SurveyManager$SurveyType;->SCHOOLS:Lcom/duolingo/app/survey/SurveyManager$SurveyType;

    invoke-static {v0}, Lcom/duolingo/app/survey/SurveyManager;->a(Lcom/duolingo/app/survey/SurveyManager$SurveyType;)Lcom/duolingo/model/SurveyRecord;

    move-result-object v0

    .line 50120
    iget-boolean v0, v0, Lcom/duolingo/model/SurveyRecord;->shown:Z

    if-eqz v0, :cond_1a

    .line 50121
    const/4 v0, 0x0

    goto :goto_c

    .line 50124
    :cond_1a
    sget-object v0, Lcom/duolingo/experiments/AB;->SURVEYS_SCHOOLS_TEST:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    goto :goto_c

    .line 1328
    :cond_1b
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->Y:Lcom/duolingo/v2/model/bt;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->Y:Lcom/duolingo/v2/model/bt;

    .line 50131
    sget-object v1, Lcom/duolingo/app/DebugActivity$Flag;->NPS_FORCE:Lcom/duolingo/app/DebugActivity$Flag;

    .line 50135
    sget-object v1, Lcom/duolingo/experiments/AB;->NPS_TEST:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v1}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 50145
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    .line 50146
    const-wide/16 v4, 0xb4

    rem-long/2addr v2, v4

    .line 50149
    iget-wide v0, v0, Lcom/duolingo/v2/model/bt;->a:J

    .line 50147
    const-wide/16 v4, 0xb4

    rem-long/2addr v0, v4

    .line 50148
    cmp-long v0, v2, v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    .line 50140
    :goto_d
    if-eqz v0, :cond_1e

    .line 50150
    const-string v0, "timestamp"

    invoke-static {v0}, Lcom/duolingo/app/nps/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 50151
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 50152
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v0, v2, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    .line 50153
    const-wide/16 v2, 0xb4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1d

    const/4 v0, 0x1

    .line 50140
    :goto_e
    if-eqz v0, :cond_1e

    .line 50141
    const-string v0, "timestamp"

    invoke-static {v0}, Lcom/duolingo/app/nps/a;->b(Ljava/lang/String;)V

    .line 50142
    const/4 v0, 0x1

    .line 1328
    :goto_f
    if-eqz v0, :cond_1f

    .line 1329
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/duolingo/app/nps/NPSSurveyActivity;->a(Landroid/app/Activity;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->startActivity(Landroid/content/Intent;)V

    .line 1330
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->finish()V

    goto/16 :goto_7

    .line 50148
    :cond_1c
    const/4 v0, 0x0

    goto :goto_d

    .line 50153
    :cond_1d
    const/4 v0, 0x0

    goto :goto_e

    .line 50144
    :cond_1e
    const/4 v0, 0x0

    goto :goto_f

    .line 1333
    :cond_1f
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    .line 1334
    :goto_10
    if-eqz v0, :cond_24

    .line 50155
    invoke-virtual {v0}, Lcom/duolingo/v2/model/db;->b()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 50158
    const-string v1, "plus_timestamp"

    invoke-static {v1}, Lcom/duolingo/app/nps/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 50159
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 50162
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-nez v1, :cond_22

    .line 50163
    const-string v0, "plus_timestamp"

    invoke-static {v0}, Lcom/duolingo/app/nps/a;->b(Ljava/lang/String;)V

    .line 50182
    :cond_20
    const/4 v0, 0x0

    .line 1334
    :goto_11
    if-eqz v0, :cond_24

    .line 1335
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/duolingo/app/nps/NPSSurveyActivity;->a(Landroid/app/Activity;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->startActivity(Landroid/content/Intent;)V

    .line 1336
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->finish()V

    goto/16 :goto_7

    .line 1333
    :cond_21
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 50154
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1333
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    goto :goto_10

    .line 50167
    :cond_22
    invoke-static {}, Lcom/duolingo/app/nps/a;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v6, "plus_shown_once"

    const/4 v7, 0x0

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 50183
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 50184
    iget-wide v6, v0, Lcom/duolingo/v2/model/bt;->a:J

    .line 50170
    const-wide/16 v8, 0x1e

    rem-long/2addr v6, v8

    .line 50171
    if-nez v1, :cond_23

    sub-long v8, v4, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-lez v0, :cond_23

    .line 50172
    invoke-static {}, Lcom/duolingo/app/nps/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "plus_shown_once"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50173
    const-string v0, "plus_timestamp"

    invoke-static {v0}, Lcom/duolingo/app/nps/a;->b(Ljava/lang/String;)V

    .line 50174
    const/4 v0, 0x1

    goto :goto_11

    .line 50177
    :cond_23
    if-eqz v1, :cond_20

    sub-long v0, v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xb4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_20

    .line 50178
    const-string v0, "plus_timestamp"

    invoke-static {v0}, Lcom/duolingo/app/nps/a;->b(Ljava/lang/String;)V

    .line 50179
    const/4 v0, 0x1

    goto :goto_11

    .line 1341
    :cond_24
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->X:Lcom/duolingo/ads/g;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->X:Lcom/duolingo/ads/g;

    invoke-virtual {v0}, Lcom/duolingo/ads/g;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1342
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->X:Lcom/duolingo/ads/g;

    .line 1343
    invoke-static {v0}, Lcom/duolingo/ads/e;->a(Lcom/duolingo/ads/g;)Ljava/lang/String;

    move-result-object v0

    .line 1344
    invoke-static {p0, v0}, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->startActivity(Landroid/content/Intent;)V

    .line 1345
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->finish()V

    goto/16 :goto_7

    .line 1349
    :cond_25
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->finish()V

    goto/16 :goto_7
.end method

.method static synthetic f(Lcom/duolingo/app/SessionActivity;)Lcom/duolingo/view/GradedView;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->d:Lcom/duolingo/view/GradedView;

    return-object v0
.end method

.method static synthetic g(Lcom/duolingo/app/SessionActivity;)Lcom/duolingo/view/DuoFrameLayout;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->a:Lcom/duolingo/view/DuoFrameLayout;

    return-object v0
.end method


# virtual methods
.method protected final A()V
    .locals 2

    .prologue
    .line 1639
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->e:Lcom/duolingo/view/DragContainer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DragContainer;->setVisibility(I)V

    .line 1641
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1642
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->R:Z

    .line 1644
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->Q:Z

    .line 1645
    return-void
.end method

.method protected final B()V
    .locals 2

    .prologue
    .line 1648
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->a:Lcom/duolingo/view/DuoFrameLayout;

    iget-object v1, p0, Lcom/duolingo/app/SessionActivity;->W:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->W:Landroid/graphics/Bitmap;

    .line 1649
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->W:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1650
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->G:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/duolingo/app/SessionActivity;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1654
    :goto_0
    return-void

    .line 1652
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->G:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final C()Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 1664
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1665
    new-instance v1, Lcom/duolingo/app/SessionActivity$11;

    invoke-direct {v1, p0}, Lcom/duolingo/app/SessionActivity$11;-><init>(Lcom/duolingo/app/SessionActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1685
    new-instance v1, Lcom/duolingo/app/SessionActivity$13;

    invoke-direct {v1, p0, v0}, Lcom/duolingo/app/SessionActivity$13;-><init>(Lcom/duolingo/app/SessionActivity;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1697
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1698
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1700
    return-object v0

    .line 1664
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final D()V
    .locals 3

    .prologue
    .line 1708
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1709
    iget-object v1, p0, Lcom/duolingo/app/SessionActivity;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1710
    return-void
.end method

.method public final a(Lcom/duolingo/v2/model/AdsConfig$Placement;Z)Lcom/duolingo/v2/model/by;
    .locals 5

    .prologue
    .line 872
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 33009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 873
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0, p1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/AdsConfig$Placement;)Lcom/duolingo/v2/model/by;

    move-result-object v0

    .line 874
    :goto_0
    if-eqz p2, :cond_0

    .line 876
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 33173
    iget-object v2, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 878
    invoke-virtual {v2, p1}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/AdsConfig$Placement;)Lcom/duolingo/v2/resource/d;

    move-result-object v2

    .line 879
    invoke-virtual {v2}, Lcom/duolingo/v2/resource/d;->g()Lcom/duolingo/v2/resource/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 880
    sget-object v3, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    .line 33269
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/duolingo/v2/resource/q;->a(Lcom/android/volley/Request$Priority;Z)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    .line 880
    invoke-virtual {v1, v2}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 882
    :cond_0
    return-object v0

    .line 873
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->s:Lcom/duolingo/app/session/y;

    invoke-interface {v0, p1}, Lcom/duolingo/app/session/y;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 561
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 963
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 967
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->a()Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/m;)Lrx/j;

    move-result-object v1

    .line 968
    invoke-virtual {v1}, Lrx/j;->g()Lrx/j;

    move-result-object v1

    new-instance v2, Lcom/duolingo/app/SessionActivity$3;

    invoke-direct {v2, p0}, Lcom/duolingo/app/SessionActivity$3;-><init>(Lcom/duolingo/app/SessionActivity;)V

    .line 969
    invoke-virtual {v1, v2}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v1

    .line 966
    invoke-virtual {p0, v1}, Lcom/duolingo/app/SessionActivity;->unsubscribeOnDestroy(Lrx/w;)V

    .line 982
    sget-object v1, Lcom/duolingo/v2/a/q;->n:Lcom/duolingo/v2/a/t;

    invoke-virtual {v1}, Lcom/duolingo/v2/a/t;->a()Lcom/duolingo/v2/a/r;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/a/r;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 984
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->setResult(I)V

    .line 986
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->t()V

    .line 43994
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getProcessedType()Lcom/duolingo/model/Session$Type;

    move-result-object v0

    sget-object v1, Lcom/duolingo/model/Session$Type;->STREAK_REPAIR_TEST:Lcom/duolingo/model/Session$Type;

    if-eq v0, v1, :cond_0

    .line 43995
    invoke-static {p1}, Lcom/duolingo/app/session/end/f;->a(Landroid/os/Bundle;)Lcom/duolingo/app/session/end/f;

    move-result-object v0

    .line 989
    :goto_0
    invoke-direct {p0, v0}, Lcom/duolingo/app/SessionActivity;->a(Landroid/support/v4/app/Fragment;)V

    .line 990
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->A:Lcom/duolingo/sound/SoundEffects;

    sget-object v1, Lcom/duolingo/sound/SoundEffects$SOUND;->FINISHED:Lcom/duolingo/sound/SoundEffects$SOUND;

    invoke-virtual {v0, v1}, Lcom/duolingo/sound/SoundEffects;->a(Lcom/duolingo/sound/SoundEffects$SOUND;)V

    .line 991
    return-void

    .line 43998
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 43999
    :goto_1
    if-eqz v0, :cond_2

    .line 44047
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->n:Lcom/duolingo/v2/model/bk;

    .line 45013
    iget v0, v0, Lcom/duolingo/v2/model/bk;->b:I

    .line 44000
    :goto_2
    invoke-static {v0}, Lcom/duolingo/app/session/end/r;->a(I)Lcom/duolingo/app/session/end/r;

    move-result-object v0

    goto :goto_0

    .line 43998
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 44009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 43998
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    goto :goto_1

    .line 43999
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method public final a(Lcom/duolingo/app/SessionActivity$Origin;)V
    .locals 2

    .prologue
    .line 1250
    sget-object v0, Lcom/duolingo/app/SessionActivity$18;->a:[I

    invoke-virtual {p1}, Lcom/duolingo/app/SessionActivity$Origin;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1258
    :goto_0
    return-void

    .line 1252
    :pswitch_0
    invoke-direct {p0}, Lcom/duolingo/app/SessionActivity;->e()V

    goto :goto_0

    .line 1255
    :pswitch_1
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->finish()V

    goto :goto_0

    .line 1250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lcom/duolingo/app/session/m;)V
    .locals 0

    .prologue
    .line 1570
    invoke-virtual {p1}, Lcom/duolingo/app/session/m;->startElement()V

    .line 1571
    return-void
.end method

.method protected final a(Lcom/duolingo/model/Session;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/model/Session;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 765
    if-eqz p1, :cond_1

    .line 766
    const-string v1, "type"

    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    const-string v1, "num_hearts"

    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getNumHearts()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    const-string v1, "position"

    iget v2, p0, Lcom/duolingo/app/SessionActivity;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/SessionElementSolution;

    .line 772
    add-int/lit8 v2, v2, 0x1

    .line 773
    invoke-virtual {v0}, Lcom/duolingo/model/SessionElementSolution;->isCorrect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 774
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 776
    goto :goto_0

    .line 777
    :cond_0
    const-string v0, "num_challenges_answered"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    const-string v0, "num_challenges_correct"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    :cond_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 32196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 781
    const-string v1, "session_quit"

    invoke-virtual {v0, v1, p2}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 782
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected abstract a(Lcom/duolingo/model/Session;Z)V
.end method

.method protected a(Lcom/duolingo/model/SessionElementSolution;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1552
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 50191
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1552
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 1553
    :goto_0
    iget-boolean v1, p0, Lcom/duolingo/app/SessionActivity;->T:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 50192
    iget-object v1, v0, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    .line 50193
    iget-boolean v1, v1, Lcom/duolingo/v2/model/bd;->f:Z

    .line 1553
    if-eqz v1, :cond_2

    .line 1554
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    sget-object v2, Lcom/duolingo/v2/a/q;->l:Lcom/duolingo/v2/a/p;

    .line 50194
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 50195
    sget-object v3, Lcom/duolingo/v2/a/q;->a:Lcom/duolingo/v2/a/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/duolingo/v2/a/r;

    invoke-virtual {v2, v0}, Lcom/duolingo/v2/a/p;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    aput-object v2, v3, v5

    sget-object v2, Lcom/duolingo/v2/a/q;->o:Lcom/duolingo/v2/a/x;

    invoke-virtual {v2, v0}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    aput-object v0, v3, v4

    .line 50196
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/a/b;->a(Ljava/util/List;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 1556
    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/a/r;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 1555
    invoke-virtual {v1, v0}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 1557
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 50197
    const-string v1, "Duo"

    invoke-virtual {v0, v1, v5}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50198
    const-string v1, "first_health_mistake_made"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1557
    if-nez v0, :cond_1

    .line 1558
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 50199
    const-string v1, "Duo"

    invoke-virtual {v0, v1, v5}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_health_mistake_made"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50202
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->j:Lcom/duolingo/view/AccentuateBackDropView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->N:Lcom/duolingo/view/CircleHealthView;

    if-eqz v0, :cond_0

    .line 50203
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->j:Lcom/duolingo/view/AccentuateBackDropView;

    new-instance v1, Lcom/duolingo/view/b;

    iget-object v2, p0, Lcom/duolingo/app/SessionActivity;->N:Lcom/duolingo/view/CircleHealthView;

    iget-object v3, p0, Lcom/duolingo/app/SessionActivity;->N:Lcom/duolingo/view/CircleHealthView;

    .line 50207
    invoke-virtual {v3}, Lcom/duolingo/view/CircleHealthView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    const v4, 0x7f0f00ea

    .line 50208
    invoke-static {p0, v4}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/duolingo/view/b;-><init>(Landroid/view/View;II)V

    .line 50204
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 50203
    invoke-virtual {v0, v1}, Lcom/duolingo/view/AccentuateBackDropView;->setViewsToAccentuate(Ljava/util/List;)V

    .line 50209
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->j:Lcom/duolingo/view/AccentuateBackDropView;

    invoke-virtual {v0, v5}, Lcom/duolingo/view/AccentuateBackDropView;->setVisibility(I)V

    .line 50211
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 50212
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->J:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1561
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->requestUpdateUi()V

    .line 1563
    :cond_2
    return-void

    .line 1552
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected a(Lcom/duolingo/model/SessionElementSolution;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1427
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->y()Lcom/duolingo/app/session/m;

    move-result-object v1

    .line 1428
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isInErrorState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1429
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->x()V

    .line 1548
    :goto_0
    return-void

    .line 1433
    :cond_0
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getSessionElement()Lcom/duolingo/model/SessionElement;

    move-result-object v4

    .line 1435
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 50187
    iget-object v5, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 1436
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/duolingo/model/SessionElement;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    .line 1437
    invoke-virtual {v4}, Lcom/duolingo/model/SessionElement;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/app/session/ChallengeType;->fromType(Ljava/lang/String;)Lcom/duolingo/app/session/ChallengeType;

    move-result-object v6

    .line 1438
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1439
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->SPEAK:Lcom/duolingo/app/session/ChallengeType;

    if-ne v0, v6, :cond_7

    .line 1440
    const-string v0, "attempts"

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getAttempts()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isSkipped()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isMicOff()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1442
    :cond_1
    const-string v0, "disabled_mic"

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isMicOff()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    const-string v0, "speak_skipped"

    invoke-virtual {v5, v0, v7}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1465
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/m;->onGraded(Lcom/duolingo/model/SessionElementSolution;)V

    .line 1466
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->d:Lcom/duolingo/view/GradedView;

    iget-object v5, p0, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    iget-object v6, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    invoke-virtual {v0, p1, v5, v6}, Lcom/duolingo/view/GradedView;->a(Lcom/duolingo/model/SessionElementSolution;Lcom/duolingo/model/Session;Lcom/duolingo/v2/resource/s;)V

    .line 1469
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->b()V

    .line 1471
    if-eqz p2, :cond_13

    .line 1472
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isCorrect()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1473
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isShouldRetry()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1475
    invoke-virtual {v1}, Lcom/duolingo/app/session/m;->retry()V

    .line 1476
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1477
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->u:Lcom/duolingo/typeface/widget/DuoSubmitButton;

    invoke-virtual {v0, v3}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->setEnabled(Z)V

    .line 1478
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->w:Lcom/duolingo/typeface/widget/DuoTextView;

    if-eqz v0, :cond_3

    .line 1479
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->w:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setEnabled(Z)V

    .line 1481
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->u:Lcom/duolingo/typeface/widget/DuoSubmitButton;

    const v1, 0x7f0800dc

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->setText(I)V

    .line 1482
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->v:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v9}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 1487
    new-instance v0, Lcom/duolingo/app/SessionActivity$9;

    invoke-direct {v0, p0}, Lcom/duolingo/app/SessionActivity$9;-><init>(Lcom/duolingo/app/SessionActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Object;

    .line 1501
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/SessionActivity$9;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1502
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->A:Lcom/duolingo/sound/SoundEffects;

    sget-object v1, Lcom/duolingo/sound/SoundEffects$SOUND;->INCORRECT:Lcom/duolingo/sound/SoundEffects$SOUND;

    invoke-virtual {v0, v1}, Lcom/duolingo/sound/SoundEffects;->a(Lcom/duolingo/sound/SoundEffects$SOUND;)V

    .line 1503
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->P:Lcom/duolingo/app/session/u;

    .line 50189
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/duolingo/app/session/u;->a:Lcom/duolingo/event/w;

    goto/16 :goto_0

    .line 1445
    :cond_4
    const-string v6, "failed"

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isCorrect()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    const-string v0, "timed_out"

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isSpeakGradingTimedOut()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    instance-of v0, v1, Lcom/duolingo/app/session/s;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 1448
    check-cast v0, Lcom/duolingo/app/session/s;

    .line 50188
    iget-object v0, v0, Lcom/duolingo/app/session/s;->s:Ljava/lang/String;

    .line 1449
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 1450
    const-string v6, "google_error"

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    :cond_5
    const-string v0, "speak_graded"

    invoke-virtual {v5, v0, v7}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 1445
    goto :goto_2

    .line 1455
    :cond_7
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->LISTEN:Lcom/duolingo/app/session/ChallengeType;

    if-eq v0, v6, :cond_8

    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->LISTEN_TAP:Lcom/duolingo/app/session/ChallengeType;

    if-ne v0, v6, :cond_2

    :cond_8
    instance-of v0, v1, Lcom/duolingo/app/session/d;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/duolingo/app/session/d;

    .line 1458
    invoke-virtual {v0}, Lcom/duolingo/app/session/d;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1459
    const-string v8, "tap"

    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->LISTEN:Lcom/duolingo/app/session/ChallengeType;

    if-eq v0, v6, :cond_9

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    const-string v0, "disabled"

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isListenOff()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    const-string v0, "listen_challenge"

    invoke-virtual {v5, v0, v7}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 1459
    goto :goto_3

    .line 1505
    :cond_a
    iget-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->I:Z

    if-eqz v0, :cond_d

    if-eqz v4, :cond_d

    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->SPEAK:Lcom/duolingo/app/session/ChallengeType;

    .line 1507
    invoke-virtual {v0}, Lcom/duolingo/app/session/ChallengeType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/duolingo/model/SessionElement;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1508
    invoke-static {v4}, Lcom/duolingo/model/SessionElement;->clone(Lcom/duolingo/model/SessionElement;)Lcom/duolingo/model/SessionElement;

    move-result-object v0

    .line 1509
    if-eqz v0, :cond_d

    .line 1510
    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/duolingo/model/SessionElement;->setHighlight([Ljava/lang/String;)V

    .line 1511
    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/duolingo/model/SessionElement;->setUnknownWords([Ljava/lang/String;)V

    .line 1512
    invoke-virtual {v0}, Lcom/duolingo/model/SessionElement;->getTipOptions()Lcom/duolingo/model/ChallengeTipDisplayOptions;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 1513
    invoke-virtual {v0}, Lcom/duolingo/model/SessionElement;->getTipOptions()Lcom/duolingo/model/ChallengeTipDisplayOptions;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/duolingo/model/ChallengeTipDisplayOptions;->setAnimate(Z)V

    .line 1515
    :cond_b
    sget-object v4, Lcom/duolingo/experiments/AB;->BLAME_REORDER_TEST:Lcom/duolingo/experiments/RepeatAfterBlameTest;

    iget-object v5, p0, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v4, v5, p1}, Lcom/duolingo/experiments/RepeatAfterBlameTest;->shouldRepeatImmediately(Lcom/duolingo/model/Session;Lcom/duolingo/model/SessionElementSolution;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1516
    iget-object v4, p0, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    new-array v5, v2, [Lcom/duolingo/model/SessionElement;

    aput-object v0, v5, v3

    iget v6, p0, Lcom/duolingo/app/SessionActivity;->p:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/duolingo/model/Session;->spliceSession([Lcom/duolingo/model/SessionElement;I)V

    .line 1518
    :cond_c
    sget-object v4, Lcom/duolingo/experiments/AB;->BLAME_REORDER_TEST:Lcom/duolingo/experiments/RepeatAfterBlameTest;

    iget-object v5, p0, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v4, v5, p1}, Lcom/duolingo/experiments/RepeatAfterBlameTest;->shouldRepeatAtEnd(Lcom/duolingo/model/Session;Lcom/duolingo/model/SessionElementSolution;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1519
    iget-object v4, p0, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    new-array v5, v2, [Lcom/duolingo/model/SessionElement;

    aput-object v0, v5, v3

    invoke-virtual {v4, v5}, Lcom/duolingo/model/Session;->extendSession([Lcom/duolingo/model/SessionElement;)V

    .line 1524
    :cond_d
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isNoPenalty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1525
    invoke-virtual {p0, p1}, Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/model/SessionElementSolution;)V

    .line 1527
    :cond_e
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->A:Lcom/duolingo/sound/SoundEffects;

    sget-object v4, Lcom/duolingo/sound/SoundEffects$SOUND;->INCORRECT:Lcom/duolingo/sound/SoundEffects$SOUND;

    invoke-virtual {v0, v4}, Lcom/duolingo/sound/SoundEffects;->a(Lcom/duolingo/sound/SoundEffects$SOUND;)V

    .line 1532
    :goto_4
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->H:Lcom/duolingo/model/StrengthUpdater;

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->E:Z

    if-nez v0, :cond_f

    .line 1534
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isCorrect()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    instance-of v0, v1, Lcom/duolingo/app/session/h;

    if-nez v0, :cond_15

    :cond_10
    iget-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->F:Z

    if-eqz v0, :cond_11

    instance-of v0, v1, Lcom/duolingo/app/session/d;

    if-nez v0, :cond_15

    :cond_11
    iget-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->I:Z

    if-eqz v0, :cond_15

    .line 1538
    :goto_5
    if-eqz v2, :cond_12

    .line 1539
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->H:Lcom/duolingo/model/StrengthUpdater;

    iget-object v1, p0, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    iget v2, p0, Lcom/duolingo/app/SessionActivity;->p:I

    .line 1540
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->n()Lcom/duolingo/model/SessionElement;

    move-result-object v4

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isCorrect()Z

    move-result v5

    .line 1539
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/duolingo/model/StrengthUpdater;->updateStrength(Lcom/duolingo/model/Session;ILcom/duolingo/model/SessionElement;Z)V

    .line 1542
    :cond_12
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0, p1}, Lcom/duolingo/model/Session;->addSessionElementSolution(Lcom/duolingo/model/SessionElementSolution;)V

    .line 1545
    :cond_13
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1546
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->v:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v3}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 1547
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->v:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/DuoTextView;->requestFocus()Z

    goto/16 :goto_0

    .line 1529
    :cond_14
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->A:Lcom/duolingo/sound/SoundEffects;

    sget-object v4, Lcom/duolingo/sound/SoundEffects$SOUND;->CORRECT:Lcom/duolingo/sound/SoundEffects$SOUND;

    invoke-virtual {v0, v4}, Lcom/duolingo/sound/SoundEffects;->a(Lcom/duolingo/sound/SoundEffects$SOUND;)V

    goto :goto_4

    :cond_15
    move v2, v3

    .line 1534
    goto :goto_5
.end method

.method public final a(Lcom/duolingo/v2/model/ci;Lorg/solovyev/android/checkout/bu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1173
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    if-nez v0, :cond_1

    move-object v2, v1

    .line 1174
    :goto_0
    if-nez v2, :cond_2

    move-object v0, v1

    .line 1175
    :goto_1
    if-nez v0, :cond_3

    .line 1176
    const v0, 0x7f080198

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    .line 1203
    :cond_0
    :goto_2
    return-void

    .line 1173
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 50032
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1173
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    move-object v2, v0

    goto :goto_0

    .line 1174
    :cond_2
    invoke-virtual {v2}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    goto :goto_1

    .line 50033
    :cond_3
    iget-object v0, v2, Lcom/duolingo/v2/resource/DuoState;->u:Lcom/duolingo/v2/model/bj;

    .line 50034
    iget-boolean v0, v0, Lcom/duolingo/v2/model/bj;->a:Z

    .line 1179
    if-nez v0, :cond_0

    .line 50035
    iget-object v0, p1, Lcom/duolingo/v2/model/ci;->a:Lcom/duolingo/v2/model/cw;

    .line 50036
    iget-object v0, v0, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 1183
    iget-object v1, p0, Lcom/duolingo/app/SessionActivity;->Z:Lorg/solovyev/android/checkout/a;

    .line 50037
    iget-object v2, p1, Lcom/duolingo/v2/model/ci;->j:Ljava/lang/String;

    .line 1186
    new-instance v3, Lcom/duolingo/app/SessionActivity$8;

    invoke-direct {v3, p0}, Lcom/duolingo/app/SessionActivity$8;-><init>(Lcom/duolingo/app/SessionActivity;)V

    .line 1182
    invoke-static {v0, v1, p2, v2, v3}, Lcom/duolingo/a/b;->a(Ljava/lang/String;Lorg/solovyev/android/checkout/a;Lorg/solovyev/android/checkout/bu;Ljava/lang/String;Lcom/duolingo/a/c;)V

    goto :goto_2
.end method

.method protected abstract a(Z)V
.end method

.method protected abstract a(ZZ)V
.end method

.method protected abstract a(Lcom/duolingo/model/Session;)Z
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 1619
    iget-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->Q:Z

    if-eqz v0, :cond_0

    .line 1636
    :goto_0
    return-void

    .line 1623
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1624
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->R:Z

    .line 1625
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->Q:Z

    .line 1628
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->e:Lcom/duolingo/view/DragContainer;

    new-instance v1, Lcom/duolingo/app/SessionActivity$10;

    invoke-direct {v1, p0}, Lcom/duolingo/app/SessionActivity$10;-><init>(Lcom/duolingo/app/SessionActivity;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DragContainer;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected b(Lcom/duolingo/model/Session;)V
    .locals 1

    .prologue
    .line 867
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/model/Session;Z)V

    .line 868
    return-void
.end method

.method public final b(Lcom/duolingo/model/SessionElementSolution;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 1597
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setLearningLanguage(Lcom/duolingo/model/Language;)V

    .line 1598
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setFromLanguage(Lcom/duolingo/model/Language;)V

    .line 1600
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->u:Lcom/duolingo/typeface/widget/DuoSubmitButton;

    invoke-virtual {v0, v9}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->setEnabled(Z)V

    .line 1601
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->u:Lcom/duolingo/typeface/widget/DuoSubmitButton;

    const v1, 0x7f0801ae

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->setText(I)V

    .line 1602
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->w:Lcom/duolingo/typeface/widget/DuoTextView;

    if-eqz v0, :cond_0

    .line 1603
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->w:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v9}, Lcom/duolingo/typeface/widget/DuoTextView;->setEnabled(Z)V

    .line 1607
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->D()V

    .line 1609
    iget-object v1, p0, Lcom/duolingo/app/SessionActivity;->P:Lcom/duolingo/app/session/u;

    iget-object v3, p0, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v4

    .line 50215
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/duolingo/app/session/u;->a:Lcom/duolingo/event/w;

    .line 50218
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getSessionElement()Lcom/duolingo/model/SessionElement;

    move-result-object v5

    .line 50219
    invoke-virtual {v5}, Lcom/duolingo/model/SessionElement;->getType()Ljava/lang/String;

    move-result-object v2

    .line 50220
    invoke-static {v2}, Lcom/duolingo/app/session/ChallengeType;->fromType(Ljava/lang/String;)Lcom/duolingo/app/session/ChallengeType;

    move-result-object v6

    .line 50221
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isSkipped()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    .line 50222
    sget-object v0, Lcom/duolingo/app/session/u$3;->a:[I

    invoke-virtual {v6}, Lcom/duolingo/app/session/ChallengeType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 50479
    :cond_1
    :goto_0
    new-instance v0, Lcom/duolingo/app/session/u$1;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/app/session/u$1;-><init>(Lcom/duolingo/app/session/u;Lcom/duolingo/model/SessionElementSolution;Lcom/duolingo/model/Session;ZLcom/duolingo/model/SessionElement;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v9, [Ljava/lang/Object;

    .line 50525
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/session/u$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50474
    :cond_2
    :goto_1
    return-void

    .line 50224
    :pswitch_0
    invoke-virtual {p1, v9}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 50225
    new-array v0, v7, [Ljava/lang/String;

    check-cast v5, Lcom/duolingo/model/AssistElement;

    invoke-virtual {v5}, Lcom/duolingo/model/AssistElement;->getWord()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 50226
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto :goto_1

    .line 50229
    :pswitch_1
    invoke-virtual {p1, v9}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 50230
    check-cast v5, Lcom/duolingo/model/CharacterIntroElement;

    .line 50231
    new-array v0, v7, [Ljava/lang/String;

    .line 50233
    invoke-virtual {v5}, Lcom/duolingo/model/CharacterIntroElement;->getOptions()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/duolingo/model/CharacterIntroElement;->getCorrectOptionIndex()I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v0, v9

    .line 50231
    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 50235
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto :goto_1

    .line 50238
    :pswitch_2
    invoke-virtual {p1, v9}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 50239
    check-cast v5, Lcom/duolingo/model/CharacterSelectElement;

    .line 50240
    new-array v0, v7, [Ljava/lang/String;

    .line 50242
    invoke-virtual {v5}, Lcom/duolingo/model/CharacterSelectElement;->getOptions()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/duolingo/model/CharacterSelectElement;->getCorrectOptionIndex()I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v0, v9

    .line 50240
    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 50244
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto :goto_1

    .line 50247
    :pswitch_3
    check-cast v5, Lcom/duolingo/model/FillBlankElement;

    .line 50248
    invoke-virtual {p1, v9}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 50249
    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v5}, Lcom/duolingo/model/FillBlankElement;->getFilledIn()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 50250
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto :goto_1

    .line 50255
    :pswitch_4
    check-cast v5, Lcom/duolingo/model/FormElement;

    .line 50256
    invoke-virtual {v5}, Lcom/duolingo/model/FormElement;->getCorrectSolutions()[Ljava/lang/String;

    move-result-object v0

    .line 50257
    if-eqz v0, :cond_2

    .line 50260
    invoke-virtual {p1, v9}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 50261
    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 50262
    const-string v2, "GraderRetainedFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Graded form locally: \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50265
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" against "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 50267
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50262
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50268
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto/16 :goto_1

    .line 50273
    :pswitch_5
    check-cast v5, Lcom/duolingo/model/JudgeElement;

    .line 50274
    invoke-virtual {v5}, Lcom/duolingo/model/JudgeElement;->getCorrectIndices()[I

    move-result-object v0

    .line 50275
    if-eqz v0, :cond_2

    .line 50278
    invoke-virtual {v5}, Lcom/duolingo/model/JudgeElement;->getCorrectChoices()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setCorrectChoices([Ljava/lang/String;)V

    .line 50279
    invoke-virtual {p1, v9}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 50280
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto/16 :goto_1

    .line 50291
    :pswitch_6
    invoke-virtual {p1, v9}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 50292
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto/16 :goto_1

    .line 50296
    :pswitch_7
    invoke-virtual {p1, v9}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 50297
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto/16 :goto_1

    .line 50300
    :pswitch_8
    invoke-virtual {p1, v9}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 50301
    check-cast v5, Lcom/duolingo/model/NameElement;

    invoke-virtual {v5}, Lcom/duolingo/model/NameElement;->getCorrectSolutions()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 50302
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto/16 :goto_1

    .line 50305
    :pswitch_9
    invoke-virtual {p1, v9}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 50306
    new-array v0, v7, [Ljava/lang/String;

    check-cast v5, Lcom/duolingo/model/SelectElement;

    invoke-virtual {v5}, Lcom/duolingo/model/SelectElement;->getPhrase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 50307
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto/16 :goto_1

    .line 50312
    :pswitch_a
    invoke-virtual {p1, v9}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 50313
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto/16 :goto_1

    .line 50316
    :cond_3
    const-string v0, "speak"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50318
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto/16 :goto_1

    .line 50320
    :cond_4
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->LISTEN:Lcom/duolingo/app/session/ChallengeType;

    if-ne v6, v0, :cond_5

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isListenOff()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50321
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto/16 :goto_1

    .line 50323
    :cond_5
    const-string v0, "select"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v5

    .line 50324
    check-cast v0, Lcom/duolingo/model/SelectElement;

    .line 50325
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/duolingo/model/SelectElement;->getPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 50326
    invoke-virtual {p1, v2}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 50327
    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/duolingo/model/SelectElement;->getPhrase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-virtual {p1, v2}, Lcom/duolingo/model/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 50328
    invoke-virtual {v5}, Lcom/duolingo/model/SessionElement;->getLexemeIds()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setLexemesToUpdate([Ljava/lang/String;)V

    .line 50329
    invoke-virtual {v5}, Lcom/duolingo/model/SessionElement;->getGenericLexemes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setGenericLexemeMap(Ljava/util/Map;)V

    .line 50330
    const-string v0, "GraderRetainedFragment"

    const-string v2, "Graded select locally"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50331
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto/16 :goto_1

    .line 50333
    :cond_6
    const-string v0, "name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, Lcom/duolingo/model/NameElement;

    invoke-virtual {v0}, Lcom/duolingo/model/NameElement;->isExample()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50334
    invoke-virtual {p1, v7}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 50335
    invoke-virtual {v5}, Lcom/duolingo/model/SessionElement;->getLexemeIds()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setLexemesToUpdate([Ljava/lang/String;)V

    .line 50336
    invoke-virtual {v5}, Lcom/duolingo/model/SessionElement;->getGenericLexemes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setGenericLexemeMap(Ljava/util/Map;)V

    .line 50337
    const-string v0, "GraderRetainedFragment"

    const-string v2, "Graded name example locally"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50338
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto/16 :goto_1

    .line 50340
    :cond_7
    const-string v0, "judge"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v5

    .line 50341
    check-cast v0, Lcom/duolingo/model/JudgeElement;

    .line 50342
    invoke-virtual {v0}, Lcom/duolingo/model/JudgeElement;->getCorrectIndices()[I

    move-result-object v2

    .line 50343
    if-eqz v2, :cond_1

    .line 50346
    invoke-virtual {v0}, Lcom/duolingo/model/JudgeElement;->getCorrectChoices()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setCorrectChoices([Ljava/lang/String;)V

    .line 50347
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getChoices()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getCorrectChoices()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 50348
    invoke-virtual {v5}, Lcom/duolingo/model/SessionElement;->getLexemeIds()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setLexemesToUpdate([Ljava/lang/String;)V

    .line 50349
    invoke-virtual {v5}, Lcom/duolingo/model/SessionElement;->getGenericLexemes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setGenericLexemeMap(Ljava/util/Map;)V

    .line 50350
    const-string v0, "GraderRetainedFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Graded judge locally: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50353
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getChoices()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " against "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 50355
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50350
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50356
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto/16 :goto_1

    .line 50359
    :cond_8
    const-string v0, "assist"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v5

    .line 50360
    check-cast v0, Lcom/duolingo/model/AssistElement;

    .line 50361
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/duolingo/model/AssistElement;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 50362
    invoke-virtual {p1, v2}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 50363
    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/duolingo/model/AssistElement;->getWord()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-virtual {p1, v2}, Lcom/duolingo/model/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 50364
    invoke-virtual {v5}, Lcom/duolingo/model/SessionElement;->getLexemeIds()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setLexemesToUpdate([Ljava/lang/String;)V

    .line 50365
    invoke-virtual {v5}, Lcom/duolingo/model/SessionElement;->getGenericLexemes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setGenericLexemeMap(Ljava/util/Map;)V

    .line 50366
    const-string v0, "GraderRetainedFragment"

    const-string v2, "Graded assist locally"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50367
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto/16 :goto_1

    .line 50369
    :cond_9
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->FORM:Lcom/duolingo/app/session/ChallengeType;

    if-eq v6, v0, :cond_a

    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->FORM_DERIVATIVES:Lcom/duolingo/app/session/ChallengeType;

    if-eq v6, v0, :cond_a

    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->FORM_TRANSLATE:Lcom/duolingo/app/session/ChallengeType;

    if-ne v6, v0, :cond_b

    :cond_a
    move-object v0, v5

    .line 50372
    check-cast v0, Lcom/duolingo/model/FormElement;

    .line 50373
    invoke-virtual {v0}, Lcom/duolingo/model/FormElement;->getCorrectSolutions()[Ljava/lang/String;

    move-result-object v0

    .line 50374
    if-eqz v0, :cond_1

    .line 50376
    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 50377
    invoke-virtual {v5}, Lcom/duolingo/model/SessionElement;->getLexemeIds()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/duolingo/model/SessionElementSolution;->setLexemesToUpdate([Ljava/lang/String;)V

    .line 50378
    invoke-virtual {v5}, Lcom/duolingo/model/SessionElement;->getGenericLexemes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/duolingo/model/SessionElementSolution;->setGenericLexemeMap(Ljava/util/Map;)V

    .line 50379
    const-string v2, "GraderRetainedFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Graded form locally: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50380
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto/16 :goto_1

    .line 50383
    :cond_b
    const-string v0, "match"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->CHARACTER_MATCH:Lcom/duolingo/app/session/ChallengeType;

    if-ne v6, v0, :cond_d

    .line 50385
    :cond_c
    invoke-virtual {p1, v7}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 50386
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto/16 :goto_1

    .line 50388
    :cond_d
    const-string v0, "translate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v5

    .line 50389
    check-cast v0, Lcom/duolingo/model/TranslateElement;

    .line 50390
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getTokenChoices()[Ljava/lang/String;

    move-result-object v2

    .line 50391
    invoke-virtual {v0}, Lcom/duolingo/model/TranslateElement;->getTokens()[Ljava/lang/String;

    move-result-object v0

    .line 50392
    invoke-static {v2, v0}, Lcom/duolingo/app/session/u;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 50393
    invoke-virtual {p1, v7}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 50394
    invoke-virtual {v5}, Lcom/duolingo/model/SessionElement;->getLexemeIds()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/duolingo/model/SessionElementSolution;->setLexemesToUpdate([Ljava/lang/String;)V

    .line 50395
    invoke-virtual {v5}, Lcom/duolingo/model/SessionElement;->getGenericLexemes()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/duolingo/model/SessionElementSolution;->setGenericLexemeMap(Ljava/util/Map;)V

    .line 50396
    const-string v3, "GraderRetainedFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Graded tap locally: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50399
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " against "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50401
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50396
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50402
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto/16 :goto_1

    .line 50406
    :cond_e
    const-string v6, "GraderRetainedFragment"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Graded tap locally, failed, falling back to server: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50409
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " against "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50411
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50406
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 50412
    :cond_f
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->LISTEN_CARD:Lcom/duolingo/app/session/ChallengeType;

    if-ne v6, v0, :cond_12

    move-object v0, v5

    .line 50413
    check-cast v0, Lcom/duolingo/model/ListenCardElement;

    invoke-virtual {v0}, Lcom/duolingo/model/ListenCardElement;->getSolutionTranslation()Ljava/lang/String;

    move-result-object v0

    .line 50414
    check-cast v5, Lcom/duolingo/model/ListenCardElement;

    invoke-virtual {v5}, Lcom/duolingo/model/ListenCardElement;->getCorrectSolutions()Ljava/lang/String;

    move-result-object v2

    .line 50415
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 50416
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 50417
    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setSolutionTranslation(Ljava/lang/String;)V

    .line 50419
    :cond_10
    invoke-virtual {p1, v2}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 50421
    if-nez v2, :cond_11

    .line 50422
    invoke-virtual {v1}, Lcom/duolingo/app/session/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0801ab

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50423
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50424
    invoke-virtual {v1}, Lcom/duolingo/app/session/u;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08021f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " <b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50426
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50428
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/duolingo/util/at;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50429
    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setSpecialMessage(Ljava/lang/String;)V

    .line 50432
    :cond_11
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto/16 :goto_1

    .line 50434
    :cond_12
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->LISTEN_SELECT:Lcom/duolingo/app/session/ChallengeType;

    if-ne v6, v0, :cond_13

    .line 50435
    check-cast v5, Lcom/duolingo/model/ListenSelectElement;

    invoke-virtual {v5}, Lcom/duolingo/model/ListenSelectElement;->getText()Ljava/lang/String;

    move-result-object v0

    .line 50436
    new-array v2, v7, [Ljava/lang/String;

    aput-object v0, v2, v9

    invoke-virtual {p1, v2}, Lcom/duolingo/model/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 50437
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto/16 :goto_1

    .line 50439
    :cond_13
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->LISTEN_COMPREHENSION:Lcom/duolingo/app/session/ChallengeType;

    if-ne v6, v0, :cond_14

    .line 50440
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto/16 :goto_1

    .line 50442
    :cond_14
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->READ_COMPREHENSION:Lcom/duolingo/app/session/ChallengeType;

    if-ne v6, v0, :cond_15

    .line 50443
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto/16 :goto_1

    .line 50445
    :cond_15
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->CHARACTER_SELECT:Lcom/duolingo/app/session/ChallengeType;

    if-ne v6, v0, :cond_16

    .line 50446
    invoke-virtual {v5}, Lcom/duolingo/model/SessionElement;->getLexemeIds()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setLexemesToUpdate([Ljava/lang/String;)V

    .line 50447
    invoke-virtual {v5}, Lcom/duolingo/model/SessionElement;->getGenericLexemes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setGenericLexemeMap(Ljava/util/Map;)V

    .line 50448
    const-string v0, "GraderRetainedFragment"

    const-string v2, "Graded character select locally"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50449
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto/16 :goto_1

    .line 50451
    :cond_16
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->CHARACTER_INTRO:Lcom/duolingo/app/session/ChallengeType;

    if-ne v6, v0, :cond_17

    move-object v0, v5

    .line 50452
    check-cast v0, Lcom/duolingo/model/CharacterIntroElement;

    .line 50455
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 50458
    invoke-virtual {v0}, Lcom/duolingo/model/CharacterIntroElement;->getOptions()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/duolingo/model/CharacterIntroElement;->getCorrectOptionIndex()I

    move-result v4

    aget-object v3, v3, v4

    .line 50456
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 50459
    invoke-virtual {p1, v2}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 50460
    new-array v2, v7, [Ljava/lang/String;

    .line 50462
    invoke-virtual {v0}, Lcom/duolingo/model/CharacterIntroElement;->getOptions()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/duolingo/model/CharacterIntroElement;->getCorrectOptionIndex()I

    move-result v0

    aget-object v0, v3, v0

    aput-object v0, v2, v9

    .line 50460
    invoke-virtual {p1, v2}, Lcom/duolingo/model/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 50464
    invoke-virtual {v5}, Lcom/duolingo/model/SessionElement;->getLexemeIds()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setLexemesToUpdate([Ljava/lang/String;)V

    .line 50465
    invoke-virtual {v5}, Lcom/duolingo/model/SessionElement;->getGenericLexemes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setGenericLexemeMap(Ljava/util/Map;)V

    .line 50466
    const-string v0, "GraderRetainedFragment"

    const-string v2, "Graded character intro locally"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50467
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto/16 :goto_1

    .line 50469
    :cond_17
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->SELECT_PRONUNCIATION:Lcom/duolingo/app/session/ChallengeType;

    if-ne v6, v0, :cond_1

    .line 50470
    invoke-virtual {v5}, Lcom/duolingo/model/SessionElement;->getLexemeIds()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setLexemesToUpdate([Ljava/lang/String;)V

    .line 50471
    invoke-virtual {v5}, Lcom/duolingo/model/SessionElement;->getGenericLexemes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setGenericLexemeMap(Ljava/util/Map;)V

    .line 50472
    const-string v0, "GraderRetainedFragment"

    const-string v2, "Graded select pronunciation locally"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50473
    invoke-virtual {v1, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    goto/16 :goto_1

    .line 50222
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 9

    .prologue
    const v4, 0x7f080198

    const/4 v5, 0x0

    .line 1085
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    if-nez v0, :cond_1

    move-object v1, v5

    .line 1086
    :goto_0
    if-nez v1, :cond_2

    move-object v0, v5

    .line 1087
    :goto_1
    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->HEALTH_REFILL_REACTIVE:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v2}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v2

    .line 1088
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1089
    const v0, 0x7f080123

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    .line 1169
    :cond_0
    :goto_2
    return-void

    .line 1085
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 47009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1085
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    move-object v1, v0

    goto :goto_0

    .line 1086
    :cond_2
    invoke-virtual {v1}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    goto :goto_1

    .line 1092
    :cond_3
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 47164
    iget-object v1, v1, Lcom/duolingo/v2/resource/DuoState;->u:Lcom/duolingo/v2/model/bj;

    .line 48007
    iget-boolean v1, v1, Lcom/duolingo/v2/model/bj;->a:Z

    .line 1092
    if-eqz v1, :cond_5

    .line 1093
    :cond_4
    invoke-static {v4}, Lcom/duolingo/util/ax;->b(I)V

    goto :goto_2

    .line 1096
    :cond_5
    if-nez p1, :cond_6

    .line 49044
    iget-object v1, v0, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 50012
    iget v1, v1, Lcom/duolingo/v2/model/bb;->a:I

    .line 50013
    iget v2, v2, Lcom/duolingo/v2/model/ci;->c:I

    .line 1096
    if-ge v1, v2, :cond_6

    .line 50015
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 50016
    iget v0, v0, Lcom/duolingo/v2/model/bb;->a:I

    .line 1097
    invoke-static {v0}, Lcom/duolingo/view/v;->a(I)Lcom/duolingo/view/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duolingo/app/SessionActivity;->a(Landroid/support/v4/app/DialogFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1098
    invoke-static {v4}, Lcom/duolingo/util/ax;->b(I)V

    goto :goto_2

    .line 1102
    :cond_6
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 1103
    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->HEALTH_REFILL_REACTIVE:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v1}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v7

    .line 50017
    iget-object v1, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 1105
    if-eqz v1, :cond_7

    .line 50018
    iget-object v1, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 1106
    invoke-virtual {v1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    .line 1108
    :goto_3
    new-instance v8, Lcom/duolingo/v2/model/cd;

    invoke-direct {v8, v7, v1, p1, v5}, Lcom/duolingo/v2/model/cd;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/duolingo/v2/model/cb;)V

    .line 1110
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/duolingo/app/SessionActivity;->U:Z

    .line 1112
    invoke-virtual {v2}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v1

    new-instance v2, Lcom/duolingo/app/SessionActivity$7;

    invoke-direct {v2, p0}, Lcom/duolingo/app/SessionActivity$7;-><init>(Lcom/duolingo/app/SessionActivity;)V

    .line 1113
    invoke-virtual {v1, v2}, Lrx/j;->b(Lrx/c/h;)Lrx/j;

    move-result-object v1

    .line 1120
    invoke-virtual {v1}, Lrx/j;->g()Lrx/j;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50019
    const-wide/16 v2, 0x5

    invoke-static {}, Lrx/g/a;->b()Lrx/p;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lrx/j;->a(JLjava/util/concurrent/TimeUnit;Lrx/j;Lrx/p;)Lrx/j;

    move-result-object v1

    .line 1121
    new-instance v2, Lcom/duolingo/app/SessionActivity$4;

    invoke-direct {v2, p0, v0, v8, v7}, Lcom/duolingo/app/SessionActivity$4;-><init>(Lcom/duolingo/app/SessionActivity;Lcom/duolingo/v2/model/db;Lcom/duolingo/v2/model/cd;Ljava/lang/String;)V

    new-instance v0, Lcom/duolingo/app/SessionActivity$5;

    invoke-direct {v0, p0}, Lcom/duolingo/app/SessionActivity$5;-><init>(Lcom/duolingo/app/SessionActivity;)V

    new-instance v3, Lcom/duolingo/app/SessionActivity$6;

    invoke-direct {v3, p0}, Lcom/duolingo/app/SessionActivity$6;-><init>(Lcom/duolingo/app/SessionActivity;)V

    .line 50030
    new-instance v4, Lrx/internal/util/b;

    invoke-direct {v4, v2, v0, v3}, Lrx/internal/util/b;-><init>(Lrx/c/b;Lrx/c/b;Lrx/c/a;)V

    .line 50031
    invoke-static {v4, v1}, Lrx/j;->a(Lrx/v;Lrx/j;)Lrx/w;

    move-result-object v0

    .line 1111
    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->unsubscribeOnDestroy(Lrx/w;)V

    goto/16 :goto_2

    :cond_7
    move-object v1, v5

    .line 1106
    goto :goto_3
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 1851
    return-void
.end method

.method protected final c(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1576
    iget-object v3, p0, Lcom/duolingo/app/SessionActivity;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1577
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->q:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1578
    return-void

    :cond_0
    move v0, v2

    .line 1576
    goto :goto_0

    :cond_1
    move v2, v1

    .line 1577
    goto :goto_1
.end method

.method public c_()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 712
    iget-object v2, p0, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    .line 30785
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v2, v3}, Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/model/Session;Ljava/util/Map;)V

    .line 713
    iput-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->C:Z

    .line 716
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->u()V

    .line 717
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->v()V

    .line 718
    iget-object v2, p0, Lcom/duolingo/app/SessionActivity;->O:Landroid/support/v4/app/DialogFragment;

    if-eqz v2, :cond_0

    .line 719
    iget-object v2, p0, Lcom/duolingo/app/SessionActivity;->O:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 722
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 31040
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->s:Lcom/duolingo/tools/offline/LegacyResourceManager;

    .line 722
    invoke-virtual {v2}, Lcom/duolingo/tools/offline/LegacyResourceManager;->e()V

    .line 723
    sget-object v2, Lcom/duolingo/v2/model/AdsConfig$Placement;->SESSION_QUIT_NATIVE:Lcom/duolingo/v2/model/AdsConfig$Placement;

    invoke-virtual {p0, v2, v1}, Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/v2/model/AdsConfig$Placement;Z)Lcom/duolingo/v2/model/by;

    move-result-object v2

    .line 724
    if-eqz v2, :cond_1

    move v1, v0

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 32009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 725
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 726
    :goto_0
    if-nez v1, :cond_3

    invoke-static {p0, v0}, Lcom/duolingo/ads/AdQualification;->a(Landroid/content/Context;Lcom/duolingo/v2/model/db;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 732
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    sget-object v1, Lcom/duolingo/v2/model/AdsConfig$Placement;->SESSION_QUIT_NATIVE:Lcom/duolingo/v2/model/AdsConfig$Placement;

    invoke-static {v0, v1}, Lcom/duolingo/ads/AdTracking;->a(Lcom/duolingo/v2/resource/s;Lcom/duolingo/v2/model/AdsConfig$Placement;)V

    .line 733
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->finish()V

    .line 748
    :goto_1
    return-void

    .line 725
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 737
    :cond_3
    sget-object v0, Lcom/duolingo/app/SessionActivity$Origin;->QUIT:Lcom/duolingo/app/SessionActivity$Origin;

    invoke-static {v0}, Lcom/duolingo/app/SessionActivity;->b(Lcom/duolingo/app/SessionActivity$Origin;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duolingo/app/SessionActivity;->a(Landroid/support/v4/app/Fragment;)V

    .line 738
    if-eqz v1, :cond_4

    .line 740
    invoke-static {v2}, Lcom/duolingo/ads/AdTracking;->b(Lcom/duolingo/v2/model/by;)V

    goto :goto_1

    .line 743
    :cond_4
    sget-object v0, Lcom/duolingo/ads/AdManager$AdNetwork;->ADMOB:Lcom/duolingo/ads/AdManager$AdNetwork;

    sget-object v1, Lcom/duolingo/ads/AdTracking$AdContentType;->BANNER:Lcom/duolingo/ads/AdTracking$AdContentType;

    sget-object v2, Lcom/duolingo/ads/AdTracking$Origin;->SESSION_QUIT:Lcom/duolingo/ads/AdTracking$Origin;

    invoke-static {v0, v1, v2}, Lcom/duolingo/ads/AdTracking;->a(Lcom/duolingo/ads/AdManager$AdNetwork;Lcom/duolingo/ads/AdTracking$AdContentType;Lcom/duolingo/ads/AdTracking$Origin;)V

    goto :goto_1
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 1853
    return-void
.end method

.method protected abstract d_()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 1405
    const v0, 0x7f080164

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1406
    return-void
.end method

.method public final f()Lorg/solovyev/android/checkout/a;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->Z:Lorg/solovyev/android/checkout/a;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1081
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->b(Z)V

    .line 1082
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1207
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/duolingo/app/SessionActivity;->d(Z)V

    .line 1208
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract k()I
.end method

.method protected abstract l()Z
.end method

.method protected abstract m()V
.end method

.method protected abstract n()Lcom/duolingo/model/SessionElement;
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 757
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 758
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->Z:Lorg/solovyev/android/checkout/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/solovyev/android/checkout/a;->a(IILandroid/content/Intent;)Z

    .line 759
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 760
    iget-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->C:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/duolingo/app/SessionActivity$Origin;->QUIT:Lcom/duolingo/app/SessionActivity$Origin;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/app/SessionActivity$Origin;)V

    .line 762
    :cond_0
    return-void

    .line 760
    :cond_1
    sget-object v0, Lcom/duolingo/app/SessionActivity$Origin;->END:Lcom/duolingo/app/SessionActivity$Origin;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 694
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 695
    const v1, 0x7f110105

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 698
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/duolingo/app/bp;

    if-eqz v1, :cond_1

    .line 699
    check-cast v0, Lcom/duolingo/app/bp;

    .line 700
    invoke-interface {v0}, Lcom/duolingo/app/bp;->b()V

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->O:Landroid/support/v4/app/DialogFragment;

    if-nez v0, :cond_0

    .line 702
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duolingo/app/SessionActivity;->d(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 255
    .line 11565
    invoke-virtual {p0, v5}, Lcom/duolingo/app/SessionActivity;->supportRequestWindowFeature(I)Z

    .line 11566
    invoke-direct {p0}, Lcom/duolingo/app/SessionActivity;->a()V

    .line 256
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 258
    iput-boolean v4, p0, Lcom/duolingo/app/SessionActivity;->C:Z

    .line 260
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->setContentView(I)V

    .line 262
    const v0, 0x7f110263

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->t:Landroid/view/ViewGroup;

    .line 264
    const v0, 0x7f11021e

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/session/y;

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->s:Lcom/duolingo/app/session/y;

    .line 266
    const v0, 0x7f1100c1

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->b:Landroid/view/View;

    .line 267
    const v0, 0x7f1100fc

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->q:Landroid/view/ViewGroup;

    .line 268
    const v0, 0x7f110105

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->r:Landroid/view/ViewGroup;

    .line 270
    const v0, 0x7f110100

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->y:Landroid/view/ViewGroup;

    .line 272
    const v0, 0x7f110102

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoSubmitButton;

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->u:Lcom/duolingo/typeface/widget/DuoSubmitButton;

    .line 273
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->u:Lcom/duolingo/typeface/widget/DuoSubmitButton;

    iget-object v2, p0, Lcom/duolingo/app/SessionActivity;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->u:Lcom/duolingo/typeface/widget/DuoSubmitButton;

    invoke-virtual {v0, v1, v5}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 276
    const v0, 0x7f1100f9

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->v:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 277
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->v:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v2, p0, Lcom/duolingo/app/SessionActivity;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->v:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v1, v5}, Lcom/duolingo/typeface/widget/DuoTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 280
    const v0, 0x7f110118

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->w:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 281
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->w:Lcom/duolingo/typeface/widget/DuoTextView;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->w:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v2, p0, Lcom/duolingo/app/SessionActivity;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    :cond_0
    const v0, 0x7f110101

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->x:Landroid/view/View;

    .line 287
    const v0, 0x7f110104

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/GradedView;

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->d:Lcom/duolingo/view/GradedView;

    .line 288
    const v0, 0x7f110103

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DragContainer;

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->e:Lcom/duolingo/view/DragContainer;

    .line 290
    const v0, 0x7f11038b

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->f:Landroid/view/View;

    .line 291
    const v0, 0x7f1100fd

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->g:Landroid/view/View;

    .line 292
    const v0, 0x7f1100ff

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->h:Landroid/view/View;

    .line 294
    const v0, 0x7f110264

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->c:Landroid/widget/ImageView;

    .line 295
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/duolingo/app/SessionActivity;->aa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "session_grader"

    invoke-static {v0, v2}, Lcom/duolingo/app/session/u;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/duolingo/app/session/u;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->P:Lcom/duolingo/app/session/u;

    .line 301
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 302
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 303
    const-string v2, "skillId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/duolingo/app/SessionActivity;->k:Ljava/lang/String;

    .line 304
    const-string v2, "lessonNumber"

    iget v3, p0, Lcom/duolingo/app/SessionActivity;->l:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/duolingo/app/SessionActivity;->l:I

    .line 305
    const-string v2, "experimentalLessonId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/duolingo/app/SessionActivity;->m:Ljava/lang/String;

    .line 306
    const-string v2, "isNewLesson"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/duolingo/app/SessionActivity;->S:Z

    .line 307
    const-string v2, "use_health_in_lesson"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->T:Z

    .line 311
    :cond_1
    const v0, 0x7f110109

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/TipsAndNotesView;

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->z:Lcom/duolingo/view/TipsAndNotesView;

    .line 312
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->z:Lcom/duolingo/view/TipsAndNotesView;

    if-eqz v0, :cond_2

    .line 314
    const v0, 0x7f110107

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->i:Landroid/widget/FrameLayout;

    .line 315
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->z:Lcom/duolingo/view/TipsAndNotesView;

    iget-object v2, p0, Lcom/duolingo/app/SessionActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lcom/duolingo/view/TipsAndNotesView;->setFadeBackdrop(Landroid/widget/FrameLayout;)V

    .line 318
    :cond_2
    const v0, 0x7f110265

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/CircleHealthView;

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->N:Lcom/duolingo/view/CircleHealthView;

    .line 319
    const v0, 0x7f110108

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/AccentuateBackDropView;

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->j:Lcom/duolingo/view/AccentuateBackDropView;

    .line 320
    const v0, 0x7f11010a

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->J:Landroid/view/View;

    .line 321
    const v0, 0x7f11010b

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->K:Landroid/view/View;

    .line 322
    const v0, 0x7f110261

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->L:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 323
    const v0, 0x7f110262

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->M:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 324
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 325
    const-string v0, "DialogFragmentTag"

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->O:Landroid/support/v4/app/DialogFragment;

    .line 327
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->L:Lcom/duolingo/typeface/widget/DuoTextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->M:Lcom/duolingo/typeface/widget/DuoTextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->j:Lcom/duolingo/view/AccentuateBackDropView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->L:Lcom/duolingo/typeface/widget/DuoTextView;

    new-instance v3, Lcom/duolingo/app/SessionActivity$1;

    invoke-direct {v3, p0}, Lcom/duolingo/app/SessionActivity$1;-><init>(Lcom/duolingo/app/SessionActivity;)V

    invoke-virtual {v0, v3}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->M:Lcom/duolingo/typeface/widget/DuoTextView;

    new-instance v3, Lcom/duolingo/app/SessionActivity$12;

    invoke-direct {v3, p0}, Lcom/duolingo/app/SessionActivity$12;-><init>(Lcom/duolingo/app/SessionActivity;)V

    invoke-virtual {v0, v3}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    :cond_3
    new-instance v0, Lcom/duolingo/app/SessionActivity$19;

    invoke-direct {v0, p0}, Lcom/duolingo/app/SessionActivity$19;-><init>(Lcom/duolingo/app/SessionActivity;)V

    invoke-virtual {v2, v0, v4}, Landroid/support/v4/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 362
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    if-eqz v0, :cond_4

    .line 363
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {p0, v0, v4}, Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/model/Session;Z)V

    .line 367
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->setVolumeControlStream(I)V

    .line 373
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 376
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 379
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->A()V

    .line 383
    const v0, 0x7f1100fb

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoFrameLayout;

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->a:Lcom/duolingo/view/DuoFrameLayout;

    .line 384
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->a:Lcom/duolingo/view/DuoFrameLayout;

    .line 385
    invoke-virtual {v0}, Lcom/duolingo/view/DuoFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/duolingo/app/SessionActivity$20;

    invoke-direct {v2, p0}, Lcom/duolingo/app/SessionActivity$20;-><init>(Lcom/duolingo/app/SessionActivity;)V

    .line 386
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 394
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/f/e;->a(Landroid/support/v4/app/FragmentManager;)Lcom/duolingo/f/e;

    .line 396
    const v0, 0x7f110106

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->G:Landroid/widget/ImageView;

    .line 397
    const v0, 0x7f1100fa

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->V:Landroid/widget/FrameLayout;

    .line 398
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 400
    invoke-virtual {v2}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    .line 12173
    iget-object v3, v2, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 401
    invoke-virtual {v3}, Lcom/duolingo/v2/resource/a;->a()Lcom/duolingo/v2/resource/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/v2/resource/e;->d()Lrx/m;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 13173
    iget-object v3, v2, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 402
    invoke-virtual {v3}, Lcom/duolingo/v2/resource/a;->d()Lrx/m;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v3, Lcom/duolingo/app/SessionActivity$21;

    invoke-direct {v3, p0}, Lcom/duolingo/app/SessionActivity$21;-><init>(Lcom/duolingo/app/SessionActivity;)V

    .line 403
    invoke-virtual {v0, v3}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 399
    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->unsubscribeOnDestroy(Lrx/w;)V

    .line 14153
    iget-object v0, v2, Lcom/duolingo/DuoApplication;->b:Lcom/duolingo/v2/resource/p;

    .line 413
    new-instance v3, Lcom/duolingo/app/SessionActivity$22;

    invoke-direct {v3, p0, v2}, Lcom/duolingo/app/SessionActivity$22;-><init>(Lcom/duolingo/app/SessionActivity;Lcom/duolingo/DuoApplication;)V

    .line 414
    invoke-virtual {v0, v3}, Lcom/duolingo/v2/resource/p;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 412
    invoke-virtual {v2, v0}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 14173
    iget-object v0, v2, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 438
    sget-object v3, Lcom/duolingo/v2/model/AdsConfig$Placement;->SESSION_QUIT_NATIVE:Lcom/duolingo/v2/model/AdsConfig$Placement;

    .line 439
    invoke-virtual {v0, v3}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/AdsConfig$Placement;)Lcom/duolingo/v2/resource/d;

    move-result-object v0

    sget-object v3, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    .line 14269
    invoke-virtual {v0, v3, v5}, Lcom/duolingo/v2/resource/q;->a(Lcom/android/volley/Request$Priority;Z)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 437
    invoke-virtual {v2, v0}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 15173
    iget-object v0, v2, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 442
    sget-object v3, Lcom/duolingo/v2/model/AdsConfig$Placement;->SESSION_END_NATIVE:Lcom/duolingo/v2/model/AdsConfig$Placement;

    .line 443
    invoke-virtual {v0, v3}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/AdsConfig$Placement;)Lcom/duolingo/v2/resource/d;

    move-result-object v0

    sget-object v3, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    .line 15269
    invoke-virtual {v0, v3, v5}, Lcom/duolingo/v2/resource/q;->a(Lcom/android/volley/Request$Priority;Z)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 441
    invoke-virtual {v2, v0}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 447
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 16216
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->y:Lorg/solovyev/android/checkout/Billing;

    .line 447
    invoke-static {p0, v0}, Lorg/solovyev/android/checkout/Checkout;->a(Landroid/app/Activity;Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/a;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->Z:Lorg/solovyev/android/checkout/a;

    .line 448
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->Z:Lorg/solovyev/android/checkout/a;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/a;->b()V

    .line 451
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 17009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 451
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 452
    :goto_0
    if-eqz v0, :cond_5

    .line 17045
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    .line 17062
    iget-boolean v0, v0, Lcom/duolingo/v2/model/bd;->f:Z

    .line 453
    if-eqz v0, :cond_5

    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->HEALTH_REFILL_REACTIVE:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 454
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v0

    if-nez v0, :cond_5

    .line 455
    sget-object v0, Lcom/duolingo/v2/a/q;->n:Lcom/duolingo/v2/a/t;

    invoke-virtual {v0}, Lcom/duolingo/v2/a/t;->a()Lcom/duolingo/v2/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 457
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 451
    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 683
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 29196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 30110
    iget-object v0, v0, Lcom/duolingo/e/b;->b:Lcom/duolingo/d/l;

    invoke-virtual {v0}, Lcom/duolingo/d/l;->a()V

    .line 684
    invoke-super {p0}, Lcom/duolingo/app/d;->onDestroy()V

    .line 685
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->Z:Lorg/solovyev/android/checkout/a;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/a;->d()V

    .line 686
    return-void
.end method

.method public onDiscussClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1886
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Discuss clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1887
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->n()Lcom/duolingo/model/SessionElement;

    move-result-object v0

    .line 1888
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/model/SessionElement;->hasDiscussion()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/model/SessionElement;->getSolutionKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1889
    :cond_0
    const v0, 0x7f080198

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1893
    :goto_0
    return-void

    .line 1892
    :cond_1
    invoke-virtual {v0}, Lcom/duolingo/model/SessionElement;->getSolutionKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/duolingo/model/SessionElement;->hasTts()Z

    move-result v0

    invoke-static {v1, v0, p0}, Lcom/duolingo/app/SentenceDiscussionActivity;->a(Ljava/lang/String;ZLandroid/app/Activity;)V

    goto :goto_0
.end method

.method public onNextSessionElementEvent(Lcom/duolingo/event/j;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 955
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 671
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 28194
    :try_start_0
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 673
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :goto_0
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->A:Lcom/duolingo/sound/SoundEffects;

    .line 29052
    iget-object v1, v0, Lcom/duolingo/sound/SoundEffects;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 29053
    iget-object v1, v0, Lcom/duolingo/sound/SoundEffects;->a:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    .line 29054
    iget-object v1, v0, Lcom/duolingo/sound/SoundEffects;->a:Landroid/media/SoundPool;

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    .line 29055
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/duolingo/sound/SoundEffects;->a:Landroid/media/SoundPool;

    .line 678
    :cond_0
    invoke-super {p0}, Lcom/duolingo/app/d;->onPause()V

    .line 679
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReportClicked(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1713
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->n()Lcom/duolingo/model/SessionElement;

    move-result-object v0

    .line 1714
    iget-object v1, p0, Lcom/duolingo/app/SessionActivity;->d:Lcom/duolingo/view/GradedView;

    invoke-virtual {v1}, Lcom/duolingo/view/GradedView;->getSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v1

    .line 1715
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 1716
    invoke-virtual {v1}, Lcom/duolingo/model/SessionElementSolution;->getSessionElement()Lcom/duolingo/model/SessionElement;

    move-result-object v0

    .line 1718
    :cond_0
    if-nez v0, :cond_1

    .line 1719
    const v0, 0x7f080198

    invoke-static {p0, v0, v6}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1849
    :goto_0
    return-void

    .line 1723
    :cond_1
    invoke-virtual {v0, p0, v1}, Lcom/duolingo/model/SessionElement;->getReportableItems(Landroid/content/Context;Lcom/duolingo/model/SessionElementSolution;)Ljava/util/List;

    move-result-object v0

    .line 1724
    new-instance v2, Lcom/duolingo/widget/LanguageReportAdapter;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/widget/LanguageReportAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 1725
    const v0, 0x7f0802ec

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SessionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1726
    const v3, 0x7f0800a5

    invoke-virtual {p0, v3}, Lcom/duolingo/app/SessionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1727
    const v4, 0x7f080074

    invoke-virtual {p0, v4}, Lcom/duolingo/app/SessionActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1729
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1730
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1731
    invoke-virtual {v5, v2, v7}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1732
    new-instance v0, Lcom/duolingo/app/SessionActivity$14;

    invoke-direct {v0, p0, v2, v1}, Lcom/duolingo/app/SessionActivity$14;-><init>(Lcom/duolingo/app/SessionActivity;Lcom/duolingo/widget/LanguageReportAdapter;Lcom/duolingo/model/SessionElementSolution;)V

    invoke-virtual {v5, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1801
    invoke-virtual {v5, v4, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1803
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1805
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 1806
    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 1807
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1809
    new-instance v1, Lcom/duolingo/app/SessionActivity$15;

    invoke-direct {v1, p0, v0, v2}, Lcom/duolingo/app/SessionActivity$15;-><init>(Lcom/duolingo/app/SessionActivity;Landroid/app/AlertDialog;Lcom/duolingo/widget/LanguageReportAdapter;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1829
    new-instance v1, Lcom/duolingo/app/SessionActivity$16;

    invoke-direct {v1, p0}, Lcom/duolingo/app/SessionActivity$16;-><init>(Lcom/duolingo/app/SessionActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1838
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->c()V

    .line 1839
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1842
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 50527
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 1842
    const-string v2, "grading_ribbon_report_show"

    invoke-virtual {v1, v2}, Lcom/duolingo/e/b;->a(Ljava/lang/String;)V

    .line 1845
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x20008

    .line 1846
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 1858
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1859
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->y()Lcom/duolingo/app/session/m;

    move-result-object v0

    .line 1860
    instance-of v1, v0, Lcom/duolingo/app/session/h;

    if-eqz v1, :cond_0

    .line 1861
    check-cast v0, Lcom/duolingo/app/session/h;

    .line 1862
    const-string v1, "android.permission.RECORD_AUDIO"

    new-instance v2, Lcom/duolingo/app/SessionActivity$17;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/app/SessionActivity$17;-><init>(Lcom/duolingo/app/SessionActivity;Lcom/duolingo/app/session/h;)V

    invoke-static {p0, v1, p2, p3, v2}, Lcom/duolingo/util/af;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[ILcom/duolingo/util/ag;)V

    .line 1883
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 579
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 581
    const-string v0, "skillId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->k:Ljava/lang/String;

    .line 582
    const-string v0, "lessonNumber"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/SessionActivity;->l:I

    .line 583
    const-string v0, "experimentalLessonId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->m:Ljava/lang/String;

    .line 584
    const-string v0, "isNewLesson"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->S:Z

    .line 585
    const-string v0, "use_health_in_lesson"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->T:Z

    .line 586
    const-string v0, "adjustResize"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->R:Z

    .line 587
    const-string v0, "fetchingExtension"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->D:Z

    .line 588
    const-string v0, "disabledSpeak"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->E:Z

    .line 589
    const-string v0, "disabledListen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->F:Z

    .line 592
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    if-nez v0, :cond_0

    const-string v0, "session"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    invoke-static {}, Lcom/duolingo/util/ax;->b()Lcom/google/duogson/Gson;

    move-result-object v0

    .line 594
    const-string v1, "position"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/duolingo/app/SessionActivity;->p:I

    .line 595
    const-string v1, "strengthUpdater"

    .line 596
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/duolingo/model/StrengthUpdater;

    invoke-virtual {v0, v1, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/StrengthUpdater;

    iput-object v0, p0, Lcom/duolingo/app/SessionActivity;->H:Lcom/duolingo/model/StrengthUpdater;

    .line 598
    const-string v0, "session"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Session;

    .line 599
    if-eqz v0, :cond_0

    .line 600
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/model/Session;Z)V

    .line 603
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 643
    invoke-super {p0}, Lcom/duolingo/app/d;->onResume()V

    .line 645
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->A:Lcom/duolingo/sound/SoundEffects;

    .line 27036
    new-instance v1, Landroid/media/SoundPool;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, v0, Lcom/duolingo/sound/SoundEffects;->a:Landroid/media/SoundPool;

    .line 27038
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 27039
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080f86

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27041
    sget-object v1, Lcom/duolingo/sound/SoundEffects$SOUND;->CORRECT:Lcom/duolingo/sound/SoundEffects$SOUND;

    const v2, 0x7f07025b

    invoke-virtual {v0, p0, v1, v2}, Lcom/duolingo/sound/SoundEffects;->a(Landroid/content/Context;Lcom/duolingo/sound/SoundEffects$SOUND;I)V

    .line 27042
    sget-object v1, Lcom/duolingo/sound/SoundEffects$SOUND;->INCORRECT:Lcom/duolingo/sound/SoundEffects$SOUND;

    const v2, 0x7f0702b5

    invoke-virtual {v0, p0, v1, v2}, Lcom/duolingo/sound/SoundEffects;->a(Landroid/content/Context;Lcom/duolingo/sound/SoundEffects$SOUND;I)V

    .line 27044
    sget-object v1, Lcom/duolingo/sound/SoundEffects$SOUND;->FINISHED:Lcom/duolingo/sound/SoundEffects$SOUND;

    const v2, 0x7f070201

    invoke-virtual {v0, p0, v1, v2}, Lcom/duolingo/sound/SoundEffects;->a(Landroid/content/Context;Lcom/duolingo/sound/SoundEffects$SOUND;I)V

    .line 27045
    sget-object v1, Lcom/duolingo/sound/SoundEffects$SOUND;->FAILED:Lcom/duolingo/sound/SoundEffects$SOUND;

    const v2, 0x7f070204

    invoke-virtual {v0, p0, v1, v2}, Lcom/duolingo/sound/SoundEffects;->a(Landroid/content/Context;Lcom/duolingo/sound/SoundEffects$SOUND;I)V

    .line 27046
    sget-object v1, Lcom/duolingo/sound/SoundEffects$SOUND;->TIMER:Lcom/duolingo/sound/SoundEffects$SOUND;

    const v2, 0x7f07028a

    invoke-virtual {v0, p0, v1, v2}, Lcom/duolingo/sound/SoundEffects;->a(Landroid/content/Context;Lcom/duolingo/sound/SoundEffects$SOUND;I)V

    .line 647
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 27194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 648
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->a(Ljava/lang/Object;)V

    .line 652
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->B:Z

    if-nez v0, :cond_1

    .line 653
    iput v4, p0, Lcom/duolingo/app/SessionActivity;->p:I

    .line 654
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->m()V

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->G:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 661
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->D()V

    .line 664
    iget-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->R:Z

    if-nez v0, :cond_2

    .line 665
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 667
    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 607
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 609
    const-string v0, "skillId"

    iget-object v1, p0, Lcom/duolingo/app/SessionActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-string v0, "lessonNumber"

    iget v1, p0, Lcom/duolingo/app/SessionActivity;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 611
    const-string v0, "experimentalLessonId"

    iget-object v1, p0, Lcom/duolingo/app/SessionActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string v0, "isNewLesson"

    iget-boolean v1, p0, Lcom/duolingo/app/SessionActivity;->S:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 613
    const-string v0, "use_health_in_lesson"

    iget-boolean v1, p0, Lcom/duolingo/app/SessionActivity;->T:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 614
    const-string v0, "adjustResize"

    iget-boolean v1, p0, Lcom/duolingo/app/SessionActivity;->R:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 615
    const-string v0, "fetchingExtension"

    iget-boolean v1, p0, Lcom/duolingo/app/SessionActivity;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 616
    const-string v0, "disabledSpeak"

    iget-boolean v1, p0, Lcom/duolingo/app/SessionActivity;->E:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 617
    const-string v0, "disabledListen"

    iget-boolean v1, p0, Lcom/duolingo/app/SessionActivity;->F:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 619
    invoke-static {}, Lcom/duolingo/util/ax;->b()Lcom/google/duogson/Gson;

    move-result-object v0

    .line 621
    iget-object v1, p0, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    if-eqz v1, :cond_0

    .line 622
    const-string v1, "session"

    iget-object v2, p0, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 623
    const-string v1, "position"

    iget v2, p0, Lcom/duolingo/app/SessionActivity;->p:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 624
    iget-object v1, p0, Lcom/duolingo/app/SessionActivity;->H:Lcom/duolingo/model/StrengthUpdater;

    if-eqz v1, :cond_0

    .line 625
    const-string v1, "strengthUpdater"

    iget-object v2, p0, Lcom/duolingo/app/SessionActivity;->H:Lcom/duolingo/model/StrengthUpdater;

    invoke-virtual {v0, v2}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :cond_0
    return-void
.end method

.method public onSessionError(Lcom/duolingo/event/o;)V
    .locals 1
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 949
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->B:Z

    .line 950
    iget-object v0, p1, Lcom/duolingo/event/o;->a:Lcom/android/volley/y;

    invoke-static {p0, v0}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Lcom/android/volley/y;)V

    .line 951
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->c_()V

    .line 952
    return-void
.end method

.method public onSessionUpdated(Lcom/duolingo/event/r;)V
    .locals 9
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 914
    iput-boolean v4, p0, Lcom/duolingo/app/SessionActivity;->B:Z

    .line 915
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    if-eqz v0, :cond_1

    .line 945
    :cond_0
    :goto_0
    return-void

    .line 919
    :cond_1
    iget-object v5, p1, Lcom/duolingo/event/r;->a:Lcom/duolingo/model/Session;

    .line 920
    if-eqz v5, :cond_2

    .line 921
    invoke-virtual {v5}, Lcom/duolingo/model/Session;->getLength()I

    move-result v0

    if-eqz v0, :cond_2

    .line 922
    invoke-virtual {v5}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 923
    invoke-virtual {v5}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    .line 925
    :cond_2
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->e_()V

    .line 926
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->finish()V

    goto :goto_0

    .line 928
    :cond_3
    invoke-virtual {p0, v5}, Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/model/Session;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 38009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 932
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    move-object v1, v0

    .line 933
    :goto_1
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 39009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 935
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    .line 39139
    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    .line 40069
    iget-object v0, v0, Lcom/duolingo/v2/model/ae;->b:Lcom/duolingo/v2/model/ax;

    .line 41078
    :goto_2
    sget-object v6, Lcom/duolingo/app/DebugActivity$Flag;->ADS_HARD_UNIT:Lcom/duolingo/app/DebugActivity$Flag;

    .line 41057
    if-eqz v0, :cond_8

    .line 42019
    iget-object v0, v0, Lcom/duolingo/v2/model/ax;->h:Ljava/lang/String;

    .line 41059
    :goto_3
    const-string v6, "Runway:AdDispatcher"

    const-string v7, "Fetched FF video ad unit: %s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41061
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 41062
    :cond_4
    const-string v1, "Runway:AdDispatcher"

    const-string v6, "Ad unit is %s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    :goto_4
    iput-object v2, p0, Lcom/duolingo/app/SessionActivity;->X:Lcom/duolingo/ads/g;

    .line 937
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->X:Lcom/duolingo/ads/g;

    if-eqz v0, :cond_5

    .line 938
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->X:Lcom/duolingo/ads/g;

    invoke-virtual {v0, p0}, Lcom/duolingo/ads/g;->a(Landroid/app/Activity;)V

    .line 940
    :cond_5
    const-string v1, "Runway"

    const-string v2, "Container video ad available: %b"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->X:Lcom/duolingo/ads/g;

    if-eqz v0, :cond_e

    move v0, v3

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    invoke-virtual {p0, v5}, Lcom/duolingo/app/SessionActivity;->b(Lcom/duolingo/model/Session;)V

    .line 943
    invoke-static {v5}, Lcom/duolingo/util/ap;->b(Lcom/duolingo/model/Session;)V

    .line 944
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 42194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 43150
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 944
    new-instance v1, Lcom/duolingo/event/a/b;

    invoke-direct {v1}, Lcom/duolingo/event/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move-object v1, v2

    .line 932
    goto :goto_1

    :cond_7
    move-object v0, v2

    .line 935
    goto :goto_2

    :cond_8
    move-object v0, v2

    .line 41057
    goto :goto_3

    .line 42074
    :cond_9
    sget-object v6, Lcom/duolingo/app/DebugActivity$Flag;->ADS_FORCE:Lcom/duolingo/app/DebugActivity$Flag;

    .line 42054
    invoke-static {v1}, Lcom/duolingo/ads/AdQualification;->a(Lcom/duolingo/v2/model/db;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v4

    .line 41065
    :goto_6
    if-nez v1, :cond_d

    .line 41066
    const-string v0, "Runway:AdDispatcher"

    const-string v1, "Video ads not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 42058
    :cond_a
    invoke-static {}, Lcom/duolingo/ads/AdQualification;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v4

    .line 42059
    goto :goto_6

    .line 42062
    :cond_b
    invoke-static {}, Lcom/duolingo/ads/AdQualification;->b()Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v4

    .line 42063
    goto :goto_6

    .line 42066
    :cond_c
    invoke-static {}, Lcom/duolingo/ads/AdQualification;->a()Z

    move-result v1

    goto :goto_6

    .line 41069
    :cond_d
    new-instance v2, Lcom/duolingo/ads/f;

    invoke-direct {v2, v0}, Lcom/duolingo/ads/f;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move v0, v4

    .line 940
    goto :goto_5
.end method

.method public abstract onSolutionGraded(Lcom/duolingo/event/w;)V
    .annotation runtime Lcom/squareup/a/i;
    .end annotation
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 635
    invoke-super {p0}, Lcom/duolingo/app/d;->onStart()V

    .line 636
    return-void
.end method

.method protected final q()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 470
    .line 17704
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->a:Lcom/duolingo/view/DuoFrameLayout;

    .line 18047
    invoke-virtual {v0}, Lcom/duolingo/view/DuoFrameLayout;->getHeight()I

    move-result v1

    iget v0, v0, Lcom/duolingo/view/DuoFrameLayout;->b:I

    if-ge v1, v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 471
    :goto_0
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->a:Lcom/duolingo/view/DuoFrameLayout;

    invoke-virtual {v0}, Lcom/duolingo/view/DuoFrameLayout;->getHeight()I

    move-result v4

    .line 472
    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v0, p0}, Lcom/duolingo/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 473
    const/high16 v3, 0x437a0000    # 250.0f

    invoke-static {v3, p0}, Lcom/duolingo/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v5, v3

    .line 474
    if-eqz v1, :cond_5

    if-ge v4, v0, :cond_5

    const/16 v0, 0x8

    move v3, v0

    .line 475
    :goto_1
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 483
    :cond_1
    if-lt v4, v5, :cond_2

    .line 484
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 492
    :goto_2
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v4, 0x7f1100fe

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 493
    instance-of v4, v0, Lcom/duolingo/app/session/m;

    if-eqz v4, :cond_3

    .line 494
    check-cast v0, Lcom/duolingo/app/session/m;

    .line 495
    invoke-virtual {v0, v1}, Lcom/duolingo/app/session/m;->onKeyboardToggle(Z)V

    .line 498
    :cond_3
    if-nez v1, :cond_7

    .line 503
    invoke-direct {p0}, Lcom/duolingo/app/SessionActivity;->a()V

    .line 511
    :goto_3
    invoke-virtual {p0, v3}, Lcom/duolingo/app/SessionActivity;->a(I)V

    .line 512
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->a:Lcom/duolingo/view/DuoFrameLayout;

    invoke-virtual {v0}, Lcom/duolingo/view/DuoFrameLayout;->invalidate()V

    .line 513
    return-void

    :cond_4
    move v1, v2

    .line 18047
    goto :goto_0

    :cond_5
    move v3, v2

    .line 474
    goto :goto_1

    .line 488
    :cond_6
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 18574
    :cond_7
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_3
.end method

.method public final r()Lcom/google/android/gms/ads/d;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 887
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 34009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 887
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 888
    :goto_0
    invoke-static {p0, v0}, Lcom/duolingo/ads/AdQualification;->a(Landroid/content/Context;Lcom/duolingo/v2/model/db;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 891
    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 887
    goto :goto_0

    .line 34045
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080f4a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36000
    invoke-static {}, Lcom/google/android/gms/internal/bek;->a()Lcom/google/android/gms/internal/bek;

    move-result-object v3

    .line 37000
    sget-object v4, Lcom/google/android/gms/internal/bek;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v3, Lcom/google/android/gms/internal/bek;->b:Lcom/google/android/gms/internal/bds;

    if-eqz v0, :cond_2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34046
    :goto_2
    sget-object v0, Lcom/duolingo/ads/AdManager$AdNetwork;->ADMOB:Lcom/duolingo/ads/AdManager$AdNetwork;

    sget-object v1, Lcom/duolingo/ads/AdTracking$AdContentType;->BANNER:Lcom/duolingo/ads/AdTracking$AdContentType;

    .line 37128
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 37196
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 37129
    const-string v3, "ad_request"

    .line 37130
    invoke-virtual {v2, v3}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v2

    const-string v3, "ad_network"

    .line 37131
    invoke-virtual {v0}, Lcom/duolingo/ads/AdManager$AdNetwork;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v2, "type"

    .line 37132
    invoke-virtual {v1}, Lcom/duolingo/ads/AdTracking$AdContentType;->getTrackingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 37133
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 34047
    new-instance v0, Lcom/google/android/gms/ads/e;

    invoke-direct {v0}, Lcom/google/android/gms/ads/e;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->a()Lcom/google/android/gms/ads/d;

    move-result-object v1

    goto :goto_1

    .line 37000
    :cond_2
    if-nez v1, :cond_3

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/bcm;->b()Lcom/google/android/gms/internal/bcb;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v6, Lcom/google/android/gms/internal/bci;

    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/bci;-><init>(Lcom/google/android/gms/internal/bcb;Landroid/content/Context;)V

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/bcb;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/bcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bds;

    iput-object v0, v3, Lcom/google/android/gms/internal/bek;->b:Lcom/google/android/gms/internal/bds;

    iget-object v0, v3, Lcom/google/android/gms/internal/bek;->b:Lcom/google/android/gms/internal/bds;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bds;->b()V

    if-eqz v2, :cond_4

    iget-object v0, v3, Lcom/google/android/gms/internal/bek;->b:Lcom/google/android/gms/internal/bds;

    new-instance v5, Lcom/google/android/gms/internal/bel;

    invoke-direct {v5, v3, v1}, Lcom/google/android/gms/internal/bel;-><init>(Lcom/google/android/gms/internal/bek;Landroid/content/Context;)V

    invoke-static {v5}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/bds;->a(Ljava/lang/String;Lcom/google/android/gms/a/a;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_3
    :try_start_3
    monitor-exit v4

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MobileAdsSettingManager initialization failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method

.method protected final s()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1004
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getProcessedType()Lcom/duolingo/model/Session$Type;

    move-result-object v0

    sget-object v2, Lcom/duolingo/model/Session$Type;->STREAK_REPAIR_TEST:Lcom/duolingo/model/Session$Type;

    if-eq v0, v2, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getProcessedType()Lcom/duolingo/model/Session$Type;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/app/session/end/k;->a(Lcom/duolingo/model/Session$Type;)Lcom/duolingo/app/session/end/k;

    move-result-object v0

    .line 1010
    :goto_0
    return-object v0

    .line 1008
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1009
    :goto_1
    if-eqz v0, :cond_2

    .line 46047
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->n:Lcom/duolingo/v2/model/bk;

    .line 1010
    :goto_2
    invoke-static {v0}, Lcom/duolingo/app/session/end/k;->a(Lcom/duolingo/v2/model/bk;)Lcom/duolingo/app/session/end/k;

    move-result-object v0

    goto :goto_0

    .line 1008
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 46009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1008
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1009
    goto :goto_2
.end method

.method protected final t()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1014
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->z:Lcom/duolingo/view/TipsAndNotesView;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->z:Lcom/duolingo/view/TipsAndNotesView;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/TipsAndNotesView;->setVisibility(I)V

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 1018
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1020
    :cond_1
    return-void
.end method

.method protected final u()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1023
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->j:Lcom/duolingo/view/AccentuateBackDropView;

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->j:Lcom/duolingo/view/AccentuateBackDropView;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/AccentuateBackDropView;->setVisibility(I)V

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1027
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1029
    :cond_1
    return-void
.end method

.method protected updateUi()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 517
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    if-nez v0, :cond_1

    move-object v5, v1

    .line 518
    :goto_0
    if-nez v5, :cond_2

    move-object v6, v1

    .line 519
    :goto_1
    if-eqz v6, :cond_0

    iget-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->C:Z

    if-eqz v0, :cond_3

    .line 555
    :cond_0
    :goto_2
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 19009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 517
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    move-object v5, v0

    goto :goto_0

    .line 518
    :cond_2
    invoke-virtual {v5}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    .line 19045
    :cond_3
    iget-object v7, v6, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    .line 523
    iget-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->T:Z

    if-eqz v0, :cond_b

    .line 19062
    iget-boolean v0, v7, Lcom/duolingo/v2/model/bd;->f:Z

    .line 523
    if-eqz v0, :cond_b

    move v1, v2

    .line 524
    :goto_3
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->N:Lcom/duolingo/view/CircleHealthView;

    if-eqz v0, :cond_4

    .line 525
    iget-object v8, p0, Lcom/duolingo/app/SessionActivity;->N:Lcom/duolingo/view/CircleHealthView;

    if-eqz v1, :cond_c

    move v0, v3

    :goto_4
    invoke-virtual {v8, v0}, Lcom/duolingo/view/CircleHealthView;->setVisibility(I)V

    .line 19164
    :cond_4
    iget-object v0, v5, Lcom/duolingo/v2/resource/DuoState;->u:Lcom/duolingo/v2/model/bj;

    .line 20007
    iget-boolean v0, v0, Lcom/duolingo/v2/model/bj;->a:Z

    .line 527
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/duolingo/app/SessionActivity;->U:Z

    if-eqz v0, :cond_d

    :cond_5
    move v5, v2

    .line 20581
    :goto_5
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 20582
    iget-object v8, p0, Lcom/duolingo/app/SessionActivity;->i:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_e

    move v0, v3

    :goto_6
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20584
    :cond_6
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->b:Landroid/view/View;

    if-eqz v5, :cond_7

    move v4, v3

    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->O:Landroid/support/v4/app/DialogFragment;

    instance-of v0, v0, Lcom/duolingo/view/x;

    if-eqz v0, :cond_9

    .line 21023
    iget v0, v7, Lcom/duolingo/v2/model/bd;->b:I

    .line 530
    if-gtz v0, :cond_8

    if-eqz v5, :cond_f

    .line 531
    :cond_8
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->O:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 538
    :cond_9
    :goto_7
    if-eqz v1, :cond_0

    .line 539
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->N:Lcom/duolingo/view/CircleHealthView;

    if-eqz v0, :cond_10

    move v0, v2

    :goto_8
    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "Circle health view is null while using health"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 540
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->N:Lcom/duolingo/view/CircleHealthView;

    .line 23023
    iget v1, v7, Lcom/duolingo/v2/model/bd;->b:I

    .line 23024
    iget v4, v7, Lcom/duolingo/v2/model/bd;->c:I

    .line 540
    invoke-virtual {v0, v1, v4}, Lcom/duolingo/view/CircleHealthView;->a(II)V

    .line 541
    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->O:Landroid/support/v4/app/DialogFragment;

    if-nez v0, :cond_0

    .line 24023
    iget v0, v7, Lcom/duolingo/v2/model/bd;->b:I

    .line 542
    if-nez v0, :cond_0

    .line 25022
    iget-boolean v0, v7, Lcom/duolingo/v2/model/bd;->a:Z

    .line 543
    if-eqz v0, :cond_11

    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->HEALTH_REFILL_REACTIVE:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 544
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 25056
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    .line 25057
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25059
    :cond_a
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 25060
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25061
    sget-object v0, Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;->SESSION:Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;

    invoke-static {v0, v2}, Lcom/duolingo/app/store/StoreTracking;->a(Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;Z)V

    goto/16 :goto_2

    :cond_b
    move v1, v3

    .line 523
    goto/16 :goto_3

    :cond_c
    move v0, v4

    .line 525
    goto/16 :goto_4

    :cond_d
    move v5, v3

    .line 527
    goto :goto_5

    :cond_e
    move v0, v4

    .line 20582
    goto :goto_6

    .line 533
    :cond_f
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->O:Landroid/support/v4/app/DialogFragment;

    check-cast v0, Lcom/duolingo/view/x;

    .line 22044
    iget-object v4, v6, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 23012
    iget v4, v4, Lcom/duolingo/v2/model/bb;->a:I

    .line 535
    invoke-virtual {v0, p0, v4}, Lcom/duolingo/view/x;->a(Landroid/content/Context;I)V

    goto :goto_7

    :cond_10
    move v0, v3

    .line 539
    goto :goto_8

    .line 547
    :cond_11
    sget-object v0, Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;->SESSION:Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;

    invoke-static {v0, v3}, Lcom/duolingo/app/store/StoreTracking;->a(Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;Z)V

    .line 26044
    iget-object v0, v6, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 27012
    iget v0, v0, Lcom/duolingo/v2/model/bb;->a:I

    .line 27024
    iget v1, v7, Lcom/duolingo/v2/model/bd;->c:I

    .line 549
    invoke-static {v0, v1, v2}, Lcom/duolingo/view/x;->a(IIZ)Lcom/duolingo/view/x;

    move-result-object v0

    .line 548
    invoke-direct {p0, v0}, Lcom/duolingo/app/SessionActivity;->a(Landroid/support/v4/app/DialogFragment;)Z

    goto/16 :goto_2
.end method

.method protected final v()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1047
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1051
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1213
    sget-object v1, Lcom/duolingo/v2/model/AdsConfig$Placement;->SESSION_END_NATIVE:Lcom/duolingo/v2/model/AdsConfig$Placement;

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/v2/model/AdsConfig$Placement;Z)Lcom/duolingo/v2/model/by;

    move-result-object v3

    .line 1214
    if-eqz v3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1215
    :goto_0
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 50038
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1215
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 1216
    :goto_1
    if-nez v1, :cond_2

    invoke-static {p0, v0}, Lcom/duolingo/ads/AdQualification;->a(Landroid/content/Context;Lcom/duolingo/v2/model/db;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1222
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    sget-object v1, Lcom/duolingo/v2/model/AdsConfig$Placement;->SESSION_END_NATIVE:Lcom/duolingo/v2/model/AdsConfig$Placement;

    invoke-static {v0, v1}, Lcom/duolingo/ads/AdTracking;->a(Lcom/duolingo/v2/resource/s;Lcom/duolingo/v2/model/AdsConfig$Placement;)V

    .line 1223
    invoke-direct {p0}, Lcom/duolingo/app/SessionActivity;->e()V

    .line 1246
    :goto_2
    return-void

    :cond_0
    move v1, v0

    .line 1214
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 1215
    goto :goto_1

    .line 1228
    :cond_2
    sget-object v0, Lcom/duolingo/app/SessionActivity$Origin;->END:Lcom/duolingo/app/SessionActivity$Origin;

    invoke-static {v0}, Lcom/duolingo/app/SessionActivity;->b(Lcom/duolingo/app/SessionActivity$Origin;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1229
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    .line 1230
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    const/16 v5, 0x1003

    .line 1231
    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    const v5, 0x7f110105

    .line 1232
    invoke-virtual {v4, v5, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1233
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 1236
    if-eqz v1, :cond_3

    .line 1238
    invoke-static {v3}, Lcom/duolingo/ads/AdTracking;->b(Lcom/duolingo/v2/model/by;)V

    goto :goto_2

    .line 1241
    :cond_3
    sget-object v0, Lcom/duolingo/ads/AdManager$AdNetwork;->ADMOB:Lcom/duolingo/ads/AdManager$AdNetwork;

    sget-object v1, Lcom/duolingo/ads/AdTracking$AdContentType;->BANNER:Lcom/duolingo/ads/AdTracking$AdContentType;

    sget-object v2, Lcom/duolingo/ads/AdTracking$Origin;->SESSION_END:Lcom/duolingo/ads/AdTracking$Origin;

    invoke-static {v0, v1, v2}, Lcom/duolingo/ads/AdTracking;->a(Lcom/duolingo/ads/AdManager$AdNetwork;Lcom/duolingo/ads/AdTracking$AdContentType;Lcom/duolingo/ads/AdTracking$Origin;)V

    goto :goto_2
.end method

.method protected final x()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1409
    const v0, 0x7f080198

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1411
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->u:Lcom/duolingo/typeface/widget/DuoSubmitButton;

    invoke-virtual {v0, v2}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->setEnabled(Z)V

    .line 1412
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->u:Lcom/duolingo/typeface/widget/DuoSubmitButton;

    const v1, 0x7f0800dc

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->setText(I)V

    .line 1413
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->w:Lcom/duolingo/typeface/widget/DuoTextView;

    if-eqz v0, :cond_0

    .line 1414
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->w:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setEnabled(Z)V

    .line 1416
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->y()Lcom/duolingo/app/session/m;

    move-result-object v0

    .line 1417
    invoke-virtual {v0, v2}, Lcom/duolingo/app/session/m;->setEnabled(Z)V

    .line 1418
    return-void
.end method

.method protected final y()Lcom/duolingo/app/session/m;
    .locals 2

    .prologue
    .line 1566
    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f1100fe

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/session/m;

    return-object v0
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity;->u:Lcom/duolingo/typeface/widget/DuoSubmitButton;

    invoke-virtual {p0}, Lcom/duolingo/app/SessionActivity;->y()Lcom/duolingo/app/session/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/app/session/m;->isSubmittable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->setEnabled(Z)V

    .line 1593
    return-void
.end method
