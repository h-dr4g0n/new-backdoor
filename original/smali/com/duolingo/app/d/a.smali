.class public abstract Lcom/duolingo/app/d/a;
.super Lcom/duolingo/app/k;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/android/gms/common/ConnectionResult;


# instance fields
.field protected a:Lcom/google/android/gms/common/ConnectionResult;

.field protected b:I

.field private d:Lcom/duolingo/app/d/j;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    sput-object v0, Lcom/duolingo/app/d/a;->c:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/duolingo/app/k;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;[Ljava/lang/String;)Lcom/duolingo/app/d/a;
    .locals 4

    .prologue
    .line 121
    instance-of v0, p0, Lcom/duolingo/app/d/t;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The activity must implement OnSignedInListener to receive callbacks."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 128
    const-string v0, "plusClientFragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 129
    instance-of v2, v0, Lcom/duolingo/app/d/a;

    if-eqz v2, :cond_1

    .line 132
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "visible_activities"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    check-cast v0, Lcom/duolingo/app/d/a;

    .line 150
    :goto_0
    return-object v0

    .line 137
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 139
    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 144
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string v0, "visible_activities"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/duolingo/app/d/i;->c()Lcom/duolingo/app/d/i;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v2}, Lcom/duolingo/app/d/a;->setArguments(Landroid/os/Bundle;)V

    .line 148
    const-string v2, "plusClientFragment"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 149
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/app/d/a;)Lcom/duolingo/app/d/j;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duolingo/app/d/a;->d:Lcom/duolingo/app/d/j;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/d/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5309
    const-string v0, "plusClientFragmentProgressDialog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5310
    const/4 v0, -0x1

    iput v0, p0, Lcom/duolingo/app/d/a;->b:I

    .line 5311
    invoke-direct {p0}, Lcom/duolingo/app/d/a;->e()V

    .line 24
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/duolingo/app/d/a;)V
    .locals 1

    .prologue
    .line 24
    .line 5304
    const/4 v0, -0x1

    iput v0, p0, Lcom/duolingo/app/d/a;->b:I

    .line 5305
    invoke-direct {p0}, Lcom/duolingo/app/d/a;->e()V

    .line 24
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 254
    iget-object v0, p0, Lcom/duolingo/app/d/a;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 3000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 254
    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isUserRecoverableError(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/duolingo/app/d/a;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 4000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 257
    iget v1, p0, Lcom/duolingo/app/d/a;->b:I

    invoke-static {v0, v1}, Lcom/duolingo/app/d/c;->a(II)Lcom/duolingo/app/d/c;

    move-result-object v1

    .line 4390
    invoke-virtual {p0}, Lcom/duolingo/app/d/a;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "plusClientFragmentErrorDialog"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 4391
    if-eqz v0, :cond_0

    .line 4392
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 4395
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/d/a;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "plusClientFragmentErrorDialog"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 4422
    :cond_1
    :goto_0
    return-void

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/d/a;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4414
    :try_start_0
    iget-object v1, p0, Lcom/duolingo/app/d/a;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0}, Lcom/duolingo/app/d/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v2, p0, Lcom/duolingo/app/d/a;->b:I

    .line 5000
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 4415
    :cond_3
    invoke-direct {p0}, Lcom/duolingo/app/d/a;->e()V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4419
    :catch_0
    move-exception v0

    iput-object v7, p0, Lcom/duolingo/app/d/a;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 4420
    invoke-direct {p0}, Lcom/duolingo/app/d/a;->d()V

    .line 4421
    invoke-direct {p0}, Lcom/duolingo/app/d/a;->f()V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/duolingo/app/d/a;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "plusClientFragmentProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 318
    if-nez v0, :cond_0

    .line 319
    invoke-static {}, Lcom/duolingo/app/d/d;->a()Lcom/duolingo/app/d/d;

    move-result-object v0

    .line 320
    invoke-virtual {p0}, Lcom/duolingo/app/d/a;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "plusClientFragmentProgressDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 322
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/duolingo/app/d/a;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    const-string v1, "plusClientFragmentProgressDialog"

    .line 381
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 382
    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 386
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/duolingo/app/d/a;->d:Lcom/duolingo/app/d/j;

    invoke-interface {v0}, Lcom/duolingo/app/d/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/d/a;->d:Lcom/duolingo/app/d/j;

    invoke-interface {v0}, Lcom/duolingo/app/d/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/duolingo/app/d/a;->d:Lcom/duolingo/app/d/j;

    invoke-interface {v0}, Lcom/duolingo/app/d/j;->e()V

    .line 457
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/duolingo/app/d/j;
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lcom/duolingo/app/d/a;->c:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/duolingo/app/d/a;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/duolingo/app/d/a;->b:I

    .line 86
    invoke-virtual {p0}, Lcom/duolingo/app/d/a;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/duolingo/app/d/a;->e()V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/d/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 91
    instance-of v1, v0, Lcom/duolingo/app/d/t;

    if-eqz v1, :cond_1

    .line 92
    check-cast v0, Lcom/duolingo/app/d/t;

    iget-object v1, p0, Lcom/duolingo/app/d/a;->d:Lcom/duolingo/app/d/j;

    invoke-interface {v0, v1}, Lcom/duolingo/app/d/t;->a(Lcom/duolingo/app/d/j;)V

    .line 94
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/duolingo/app/d/a;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 99
    invoke-virtual {p0}, Lcom/duolingo/app/d/a;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/duolingo/app/d/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/duolingo/app/d/a;->c()V

    .line 102
    :cond_0
    return-void
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Lcom/duolingo/app/d/a;->b:I

    if-eq p1, v0, :cond_0

    .line 427
    const/4 v0, 0x0

    .line 443
    :goto_0
    return v0

    .line 430
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 443
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 432
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/d/a;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 433
    invoke-direct {p0}, Lcom/duolingo/app/d/a;->f()V

    goto :goto_1

    .line 437
    :pswitch_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/duolingo/app/d/a;->b:I

    .line 440
    invoke-direct {p0}, Lcom/duolingo/app/d/a;->f()V

    goto :goto_1

    .line 430
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/duolingo/app/d/a;->d:Lcom/duolingo/app/d/j;

    invoke-interface {v0}, Lcom/duolingo/app/d/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/duolingo/app/d/a;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget v0, p0, Lcom/duolingo/app/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 242
    const/4 v0, 0x4

    iput v0, p0, Lcom/duolingo/app/d/a;->b:I

    .line 243
    iget-object v0, p0, Lcom/duolingo/app/d/a;->a:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_2

    .line 245
    invoke-direct {p0}, Lcom/duolingo/app/d/a;->d()V

    goto :goto_0

    .line 249
    :cond_2
    invoke-direct {p0}, Lcom/duolingo/app/d/a;->c()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 218
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onActivityCreated(Landroid/os/Bundle;)V

    .line 220
    iget-object v0, p0, Lcom/duolingo/app/d/a;->d:Lcom/duolingo/app/d/j;

    invoke-interface {v0}, Lcom/duolingo/app/d/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/duolingo/app/d/a;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 223
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 161
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 164
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duolingo/app/d/a;->setRetainInstance(Z)V

    .line 165
    new-instance v0, Lcom/duolingo/app/d/b;

    invoke-direct {v0, p0}, Lcom/duolingo/app/d/b;-><init>(Lcom/duolingo/app/d/a;)V

    iput-object v0, p0, Lcom/duolingo/app/d/a;->e:Landroid/os/Handler;

    .line 167
    invoke-virtual {p0}, Lcom/duolingo/app/d/a;->a()Lcom/duolingo/app/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/d/a;->d:Lcom/duolingo/app/d/j;

    .line 169
    if-nez p1, :cond_0

    .line 170
    iput v1, p0, Lcom/duolingo/app/d/a;->b:I

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    const-string v0, "request_code"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/d/a;->b:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Lcom/duolingo/app/k;->onDestroy()V

    .line 182
    iget-object v0, p0, Lcom/duolingo/app/d/a;->d:Lcom/duolingo/app/d/j;

    invoke-interface {v0}, Lcom/duolingo/app/d/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/d/a;->d:Lcom/duolingo/app/d/j;

    invoke-interface {v0}, Lcom/duolingo/app/d/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/d/a;->d:Lcom/duolingo/app/d/j;

    invoke-interface {v0}, Lcom/duolingo/app/d/j;->f()V

    .line 185
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0}, Lcom/duolingo/app/k;->onResume()V

    .line 196
    iget v0, p0, Lcom/duolingo/app/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 198
    invoke-direct {p0}, Lcom/duolingo/app/d/a;->e()V

    .line 1406
    invoke-virtual {p0}, Lcom/duolingo/app/d/a;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "plusClientFragmentErrorDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 1407
    if-eqz v0, :cond_0

    .line 1408
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/d/a;->a:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/d/a;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2400
    invoke-virtual {p0}, Lcom/duolingo/app/d/a;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "plusClientFragmentErrorDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 2401
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 202
    :goto_1
    if-nez v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/duolingo/app/d/a;->d()V

    goto :goto_0

    .line 2401
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 190
    const-string v0, "request_code"

    iget v1, p0, Lcom/duolingo/app/d/a;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0}, Lcom/duolingo/app/k;->onStart()V

    .line 210
    iget v0, p0, Lcom/duolingo/app/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/d/a;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 212
    invoke-direct {p0}, Lcom/duolingo/app/d/a;->f()V

    .line 214
    :cond_0
    return-void
.end method
