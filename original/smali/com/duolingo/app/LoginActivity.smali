.class public Lcom/duolingo/app/LoginActivity;
.super Lcom/duolingo/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/bc;


# instance fields
.field public a:Z

.field private b:Landroid/graphics/drawable/TransitionDrawable;

.field private c:I

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/duolingo/view/ai;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 240
    invoke-virtual {p0}, Lcom/duolingo/app/LoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/duolingo/app/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 242
    iput-boolean v2, p0, Lcom/duolingo/app/LoginActivity;->a:Z

    .line 243
    const-string v1, "INTRO"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/duolingo/app/LoginActivity;->b:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 249
    :goto_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 253
    :try_start_0
    invoke-static {p0}, Lcom/duolingo/util/ax;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 254
    new-instance v1, Lcom/duolingo/e;

    invoke-direct {v1, p0}, Lcom/duolingo/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lcom/duolingo/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5194
    :goto_1
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 6150
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 262
    new-instance v1, Lcom/duolingo/event/a/c;

    invoke-direct {v1}, Lcom/duolingo/event/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 264
    invoke-virtual {p0}, Lcom/duolingo/app/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_4

    const-string v0, "com.duolingo.intent.show_user_profile"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269
    invoke-static {p0}, Lcom/duolingo/app/HomeActivity;->a(Landroid/app/Activity;)V

    .line 271
    const-string v0, "com.duolingo.intent.show_user_profile"

    .line 272
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/bt;

    .line 273
    if-eqz v0, :cond_0

    .line 274
    invoke-static {v0, p0}, Lcom/duolingo/app/ProfileActivity;->a(Lcom/duolingo/v2/model/bt;Landroid/app/Activity;)V

    .line 278
    :cond_0
    const-string v0, "com.duolingo.intent.show_user_profile"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, v1}, Lcom/duolingo/app/LoginActivity;->setIntent(Landroid/content/Intent;)V

    .line 280
    invoke-virtual {p0}, Lcom/duolingo/app/LoginActivity;->finish()V

    .line 292
    :cond_1
    :goto_2
    return-void

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/LoginActivity;->b:Landroid/graphics/drawable/TransitionDrawable;

    iget v1, p0, Lcom/duolingo/app/LoginActivity;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    goto :goto_0

    .line 256
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/duolingo/app/b/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 259
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/duolingo/app/b/a;->a()V

    goto :goto_1

    .line 281
    :cond_4
    iget-boolean v0, p0, Lcom/duolingo/app/LoginActivity;->h:Z

    if-nez v0, :cond_1

    .line 282
    iput-boolean v2, p0, Lcom/duolingo/app/LoginActivity;->h:Z

    .line 283
    invoke-virtual {p0}, Lcom/duolingo/app/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f11010e

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 285
    invoke-static {v1, p0, v0}, Lcom/duolingo/app/DeepLinkHandler;->a(Landroid/content/Intent;Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    goto :goto_2
.end method

.method static synthetic a(Lcom/duolingo/app/LoginActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/duolingo/app/LoginActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/LoginActivity;Lcom/duolingo/v2/model/db;)V
    .locals 5

    .prologue
    const v4, 0x7f11010e

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 7331
    if-eqz p1, :cond_3

    .line 7333
    iget-object v0, p0, Lcom/duolingo/app/LoginActivity;->f:Lcom/duolingo/view/ai;

    invoke-virtual {v0}, Lcom/duolingo/view/ai;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 7334
    invoke-virtual {p1}, Lcom/duolingo/v2/model/db;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duolingo/experiments/AB;->PLUS_SPLASH_SCREEN:Lcom/duolingo/experiments/StandardCounterfactualTest;

    .line 7335
    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8035
    :cond_0
    iget-object v0, p1, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 7336
    invoke-direct {p0}, Lcom/duolingo/app/LoginActivity;->a()V

    .line 7372
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/LoginActivity;->g:Z

    .line 54
    return-void

    .line 7338
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/LoginActivity;->f:Lcom/duolingo/view/ai;

    new-instance v1, Lcom/duolingo/app/LoginActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/app/LoginActivity$3;-><init>(Lcom/duolingo/app/LoginActivity;Lcom/duolingo/v2/model/db;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/view/ai;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7347
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/LoginActivity;->f:Lcom/duolingo/view/ai;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/ai;->setVisibility(I)V

    .line 7348
    invoke-virtual {p0}, Lcom/duolingo/app/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 7349
    if-nez v0, :cond_4

    .line 8295
    invoke-virtual {p0}, Lcom/duolingo/app/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 8296
    iput-boolean v3, p0, Lcom/duolingo/app/LoginActivity;->a:Z

    .line 8297
    const-string v1, "HOME"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_5

    .line 8298
    iget-object v1, p0, Lcom/duolingo/app/LoginActivity;->b:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 8303
    :goto_1
    new-instance v1, Lcom/duolingo/app/d/l;

    invoke-direct {v1}, Lcom/duolingo/app/d/l;-><init>()V

    .line 8304
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 8305
    const-string v2, "INTRO"

    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 8306
    const v1, 0x7f040014

    const v2, 0x7f040015

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 8308
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8313
    :goto_2
    invoke-direct {p0}, Lcom/duolingo/app/LoginActivity;->b()V

    .line 7353
    :cond_4
    iget-boolean v0, p0, Lcom/duolingo/app/LoginActivity;->g:Z

    if-nez v0, :cond_1

    .line 7354
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 9196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 7354
    const-string v1, "splash load"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->a(Ljava/lang/String;)V

    .line 7355
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 9197
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->n:Lcom/google/android/gms/analytics/m;

    .line 7356
    new-instance v1, Lcom/google/android/gms/analytics/h;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/h;-><init>()V

    const-string v2, "Action"

    .line 7359
    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/h;

    move-result-object v1

    const-string v2, "splash load"

    .line 7360
    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/h;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/h;

    move-result-object v1

    .line 7361
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/h;->a()Ljava/util/Map;

    move-result-object v1

    .line 7357
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;)V

    .line 7365
    invoke-virtual {p0}, Lcom/duolingo/app/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "b_1iCIPEh2UQ7vWGvAM"

    .line 7364
    invoke-static {v0, v1, v3}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7368
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 7369
    const-string v1, "splash_load"

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8300
    :cond_5
    iget-object v1, p0, Lcom/duolingo/app/LoginActivity;->b:Landroid/graphics/drawable/TransitionDrawable;

    iget v2, p0, Lcom/duolingo/app/LoginActivity;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_1

    .line 8309
    :catch_0
    move-exception v0

    .line 8311
    invoke-virtual {p0}, Lcom/duolingo/app/LoginActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private b()V
    .locals 3

    .prologue
    .line 322
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/duolingo/app/LoginActivity;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/duolingo/app/LoginActivity;->e:Landroid/view/View;

    invoke-static {p0, v0, v1, v2}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;ZLandroid/view/View;Landroid/view/View;)V

    .line 323
    return-void
.end method

.method static synthetic b(Lcom/duolingo/app/LoginActivity;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/LoginActivity;->i:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/duolingo/model/Direction;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 419
    .line 6376
    iget-boolean v0, p0, Lcom/duolingo/app/LoginActivity;->i:Z

    if-nez v0, :cond_0

    .line 6377
    iput-boolean v1, p0, Lcom/duolingo/app/LoginActivity;->i:Z

    .line 6378
    invoke-virtual {p0, v1}, Lcom/duolingo/app/LoginActivity;->a(Z)V

    .line 6379
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 7196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 6379
    const-string v1, "welcome_requested"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 6381
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/a/q;->o:Lcom/duolingo/v2/a/x;

    new-instance v2, Lcom/duolingo/v2/model/dh;

    invoke-direct {v2}, Lcom/duolingo/v2/model/dh;-><init>()V

    .line 6386
    invoke-virtual {v2, p1}, Lcom/duolingo/v2/model/dh;->a(Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/model/dh;

    move-result-object v2

    .line 6387
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duolingo/v2/model/dh;->a(Ljava/lang/String;)Lcom/duolingo/v2/model/dh;

    move-result-object v2

    .line 6388
    invoke-static {}, Lcom/duolingo/util/u;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/duolingo/v2/model/dh;->a(Z)Lcom/duolingo/v2/model/dh;

    move-result-object v2

    .line 6384
    invoke-virtual {v1, v2}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/a/r;

    move-result-object v1

    .line 6383
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v1

    .line 6382
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/LoginActivity$4;

    invoke-direct {v1, p0}, Lcom/duolingo/app/LoginActivity$4;-><init>(Lcom/duolingo/app/LoginActivity;)V

    .line 6389
    invoke-virtual {v0, v1}, Lrx/f;->b(Lrx/c/a;)Lrx/w;

    move-result-object v0

    .line 6380
    invoke-virtual {p0, v0}, Lcom/duolingo/app/LoginActivity;->unsubscribeOnPause(Lrx/w;)V

    .line 420
    :cond_0
    return-void
.end method

.method public final a(Lcom/duolingo/model/Direction;Lcom/duolingo/model/Language;)V
    .locals 3

    .prologue
    .line 402
    invoke-static {}, Lcom/duolingo/util/ax;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 405
    :cond_0
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    if-ne v0, p2, :cond_1

    .line 406
    invoke-virtual {p0, p1}, Lcom/duolingo/app/LoginActivity;->a(Lcom/duolingo/model/Direction;)V

    goto :goto_0

    .line 407
    :cond_1
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    sget-object v1, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    if-ne v0, v1, :cond_2

    .line 408
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    if-nez v0, :cond_2

    .line 409
    invoke-static {}, Lcom/duolingo/app/at;->a()Lcom/duolingo/app/at;

    move-result-object v0

    .line 410
    invoke-virtual {p0}, Lcom/duolingo/app/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "FromLanguageDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/at;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_2
    invoke-static {p1}, Lcom/duolingo/app/bv;->a(Lcom/duolingo/model/Direction;)Lcom/duolingo/app/bv;

    move-result-object v0

    .line 413
    invoke-virtual {p0}, Lcom/duolingo/app/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "SwitchUIDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/bv;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/duolingo/app/LoginActivity;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;ZLandroid/view/View;Landroid/view/View;)V

    .line 328
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 84
    const v0, 0x7f0b00cd

    invoke-virtual {p0, v0}, Lcom/duolingo/app/LoginActivity;->setTheme(I)V

    .line 86
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/duolingo/app/LoginActivity;->supportRequestWindowFeature(I)Z

    .line 90
    invoke-virtual {p0}, Lcom/duolingo/app/LoginActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/LoginActivity$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/LoginActivity$1;-><init>(Lcom/duolingo/app/LoginActivity;)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 113
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V
    invoke-static {p0}, Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V

    .line 115
    invoke-static {p0}, Lcom/duolingo/util/ax;->a(Lcom/duolingo/app/d;)V

    .line 116
    invoke-virtual {p0}, Lcom/duolingo/app/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/LoginActivity;->c:I

    .line 118
    invoke-virtual {p0}, Lcom/duolingo/app/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/duolingo/app/LoginActivity;->b:Landroid/graphics/drawable/TransitionDrawable;

    .line 119
    iget-object v0, p0, Lcom/duolingo/app/LoginActivity;->b:Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 120
    iget-object v0, p0, Lcom/duolingo/app/LoginActivity;->b:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 121
    invoke-virtual {p0}, Lcom/duolingo/app/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/LoginActivity;->b:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcom/duolingo/app/LoginActivity;->setContentView(I)V

    .line 125
    const v0, 0x7f11010f

    invoke-virtual {p0, v0}, Lcom/duolingo/app/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/LoginActivity;->d:Landroid/view/View;

    .line 126
    const v0, 0x7f11010e

    invoke-virtual {p0, v0}, Lcom/duolingo/app/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/LoginActivity;->e:Landroid/view/View;

    .line 127
    const v0, 0x7f11010d

    invoke-virtual {p0, v0}, Lcom/duolingo/app/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/ai;

    iput-object v0, p0, Lcom/duolingo/app/LoginActivity;->f:Lcom/duolingo/view/ai;

    .line 128
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 129
    invoke-virtual {p0}, Lcom/duolingo/app/LoginActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 130
    iget-object v1, p0, Lcom/duolingo/app/LoginActivity;->f:Lcom/duolingo/view/ai;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v0}, Lcom/duolingo/view/ai;->setWindowHeight(I)V

    .line 135
    invoke-virtual {p0}, Lcom/duolingo/app/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 137
    const-string v0, "com.duolingo.ENTRY_THROUGH_NOTIFICATION"

    const/4 v3, 0x0

    .line 138
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 139
    const-string v0, "TRACK"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Started with data="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and ENTRY_THROUGH_NOTIFICATION="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    const/4 v0, 0x0

    .line 147
    const-string v4, "com.duolingo.NOTIFICATION_TYPE"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 148
    if-eqz v2, :cond_1

    .line 149
    const-string v1, "deep_link"

    .line 150
    const-string v0, "referrer"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_0
    invoke-static {}, Lcom/duolingo/e/d;->a()Lcom/duolingo/e/d;

    move-result-object v2

    .line 1022
    const-string v3, "entry_point"

    invoke-virtual {v2, v3, v1}, Lcom/duolingo/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    const-string v1, "deep_link_referrer"

    invoke-virtual {v2, v1, v0}, Lcom/duolingo/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    const-string v0, "notification_type"

    invoke-virtual {v2, v0, v4}, Lcom/duolingo/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/duolingo/app/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lcom/duolingo/app/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 162
    invoke-static {v1}, Lcom/duolingo/util/GraphicUtils;->a(I)I

    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 167
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/duolingo/app/LoginActivity;->setVolumeControlStream(I)V

    .line 169
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1173
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 171
    invoke-virtual {v1}, Lcom/duolingo/v2/resource/a;->c()Lcom/duolingo/v2/resource/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/v2/resource/c;->d()Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 2173
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 172
    invoke-virtual {v1}, Lcom/duolingo/v2/resource/a;->d()Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 3059
    new-instance v1, Lcom/duolingo/v2/resource/p$1;

    invoke-direct {v1}, Lcom/duolingo/v2/resource/p$1;-><init>()V

    .line 173
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/LoginActivity$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/LoginActivity$2;-><init>(Lcom/duolingo/app/LoginActivity;)V

    .line 174
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/duolingo/app/LoginActivity;->unsubscribeOnDestroy(Lrx/w;)V

    .line 181
    return-void

    .line 151
    :cond_1
    if-eqz v3, :cond_2

    .line 152
    const-string v1, "notification"

    goto :goto_0

    .line 154
    :cond_2
    const-string v1, "launcher"

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 220
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 4196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 5110
    iget-object v0, v0, Lcom/duolingo/e/b;->b:Lcom/duolingo/d/l;

    invoke-virtual {v0}, Lcom/duolingo/d/l;->a()V

    .line 221
    invoke-super {p0}, Lcom/duolingo/app/d;->onDestroy()V

    .line 222
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 210
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 4194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 210
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    invoke-super {p0}, Lcom/duolingo/app/d;->onPause()V

    .line 215
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    invoke-super {p0}, Lcom/duolingo/app/d;->onResume()V

    .line 186
    invoke-direct {p0}, Lcom/duolingo/app/LoginActivity;->b()V

    .line 187
    invoke-virtual {p0}, Lcom/duolingo/app/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 188
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/duolingo/app/LoginActivity;->a:Z

    .line 190
    const-string v1, "INTRO"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/duolingo/app/LoginActivity;->b:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 196
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/app/LoginActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/duolingo/DuoApplication;

    .line 197
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    invoke-static {}, Lcom/duolingo/app/ao;->a()Lcom/duolingo/app/ao;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v2}, Lcom/duolingo/app/ao;->setCancelable(Z)V

    .line 200
    invoke-virtual {p0}, Lcom/duolingo/app/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "ForceUpdateDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/ao;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 205
    :goto_1
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/LoginActivity;->b:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_0

    .line 3194
    :cond_1
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 204
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method
