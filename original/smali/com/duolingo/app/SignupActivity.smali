.class public Lcom/duolingo/app/SignupActivity;
.super Lcom/duolingo/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/d/s;
.implements Lcom/duolingo/app/d/t;
.implements Lcom/duolingo/app/d/u;
.implements Lcom/duolingo/app/d/z;
.implements Lcom/duolingo/delaysignup/d;
.implements Lcom/google/android/gms/common/api/x;


# static fields
.field private static m:Lrx/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/b",
            "<",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/duolingo/app/SignupActivity$IntentType;

.field private b:Z

.field private c:Z

.field private d:Lcom/duolingo/app/d/a;

.field private e:Z

.field private f:Lcom/duolingo/f/f;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lcom/facebook/AccessToken;

.field private k:Lcom/google/android/gms/common/api/v;

.field private l:Lcom/google/android/gms/auth/api/credentials/Credential;

.field private n:Z

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/support/v4/e/n",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/util/ag;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lrx/h/b;->k()Lrx/h/b;

    move-result-object v0

    sput-object v0, Lcom/duolingo/app/SignupActivity;->m:Lrx/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    .line 143
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/SignupActivity;->o:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/duolingo/app/SignupActivity$IntentType;->SIGN_IN:Lcom/duolingo/app/SignupActivity$IntentType;

    invoke-static {p0, v0}, Lcom/duolingo/app/SignupActivity;->a(Landroid/app/Activity;Lcom/duolingo/app/SignupActivity$IntentType;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/app/Activity;Lcom/duolingo/app/SignupActivity$IntentType;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/SignupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    const-string v1, "intent_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 178
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 154
    .line 2160
    sget-object v0, Lcom/duolingo/app/SignupActivity$IntentType;->SIGN_IN:Lcom/duolingo/app/SignupActivity$IntentType;

    invoke-static {p0, v0}, Lcom/duolingo/app/SignupActivity;->a(Landroid/app/Activity;Lcom/duolingo/app/SignupActivity$IntentType;)Landroid/content/Intent;

    move-result-object v0

    .line 155
    const-string v1, "login_email"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/SignupActivity;Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/duolingo/app/SignupActivity;->j:Lcom/facebook/AccessToken;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/SignupActivity;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 5

    .prologue
    .line 26737
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26738
    const v1, 0x7f0802f7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 27000
    iget-object v4, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    .line 26738
    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/duolingo/app/SignupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26739
    const v2, 0x7f0802f8

    .line 26740
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 26741
    invoke-static {p0, v1}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 26742
    const v1, 0x7f0800ac

    new-instance v2, Lcom/duolingo/app/SignupActivity$6;

    invoke-direct {v2, p0, p1}, Lcom/duolingo/app/SignupActivity$6;-><init>(Lcom/duolingo/app/SignupActivity;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26749
    const v1, 0x7f08008f

    new-instance v2, Lcom/duolingo/app/SignupActivity$7;

    invoke-direct {v2, p0}, Lcom/duolingo/app/SignupActivity$7;-><init>(Lcom/duolingo/app/SignupActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26754
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 26757
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26759
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/app/SignupActivity;Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    .line 27763
    iget-boolean v0, p0, Lcom/duolingo/app/SignupActivity;->n:Z

    if-nez v0, :cond_0

    .line 27765
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/common/api/Status;->a(Landroid/app/Activity;I)V

    .line 27766
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/SignupActivity;->n:Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27770
    :cond_0
    :goto_0
    return-void

    .line 27767
    :catch_0
    move-exception v0

    .line 27768
    const-string v1, "SignupActivity"

    const-string v2, "Failed to send Credentials resolution intent."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27769
    iput-boolean v3, p0, Lcom/duolingo/app/SignupActivity;->n:Z

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 625
    invoke-virtual {p0}, Lcom/duolingo/app/SignupActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 626
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 627
    if-nez v0, :cond_1

    .line 639
    :cond_0
    return-void

    .line 630
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 631
    if-eqz v0, :cond_2

    .line 632
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v0, Lcom/duolingo/app/bs;

    if-eqz v2, :cond_2

    .line 636
    check-cast v0, Lcom/duolingo/app/bs;

    .line 637
    invoke-interface {v0, p1}, Lcom/duolingo/app/bs;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/app/SignupActivity;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/duolingo/app/SignupActivity;->c:Z

    return v0
.end method

.method public static b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/duolingo/app/SignupActivity$IntentType;->CREATE_PROFILE:Lcom/duolingo/app/SignupActivity$IntentType;

    invoke-static {p0, v0}, Lcom/duolingo/app/SignupActivity;->a(Landroid/app/Activity;Lcom/duolingo/app/SignupActivity$IntentType;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/app/SignupActivity;)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/SignupActivity;->c:Z

    return v0
.end method

.method public static c(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/duolingo/app/SignupActivity$IntentType;->SOFT_WALL_CREATE_PROFILE:Lcom/duolingo/app/SignupActivity$IntentType;

    invoke-static {p0, v0}, Lcom/duolingo/app/SignupActivity;->a(Landroid/app/Activity;Lcom/duolingo/app/SignupActivity$IntentType;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/SignupActivity;)V
    .locals 0

    .prologue
    .line 99
    .line 26463
    invoke-virtual {p0}, Lcom/duolingo/app/SignupActivity;->finish()V

    .line 99
    return-void
.end method

.method public static d(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/duolingo/app/SignupActivity$IntentType;->HARD_WALL_CREATE_PROFILE:Lcom/duolingo/app/SignupActivity$IntentType;

    invoke-static {p0, v0}, Lcom/duolingo/app/SignupActivity;->a(Landroid/app/Activity;Lcom/duolingo/app/SignupActivity$IntentType;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/app/SignupActivity;)Lcom/facebook/AccessToken;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity;->j:Lcom/facebook/AccessToken;

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/app/SignupActivity;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duolingo/app/SignupActivity;->a(Z)V

    return-void
.end method

.method static synthetic f(Lcom/duolingo/app/SignupActivity;)Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/SignupActivity;->l:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-object v0
.end method

.method public static h()Lrx/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/j",
            "<",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ">;"
        }
    .end annotation

    .prologue
    .line 775
    sget-object v0, Lcom/duolingo/app/SignupActivity;->m:Lrx/h/b;

    invoke-virtual {v0}, Lrx/h/b;->c()Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()Lrx/h/b;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/duolingo/app/SignupActivity;->m:Lrx/h/b;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 789
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity;->l:Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/duolingo/app/SignupActivity;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/SignupActivity;->k:Lcom/google/android/gms/common/api/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/SignupActivity;->n:Z

    .line 793
    sget-object v0, Lcom/google/android/gms/auth/api/a;->g:Lcom/google/android/gms/auth/api/credentials/e;

    iget-object v1, p0, Lcom/duolingo/app/SignupActivity;->k:Lcom/google/android/gms/common/api/v;

    iget-object v2, p0, Lcom/duolingo/app/SignupActivity;->l:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/auth/api/credentials/e;->a(Lcom/google/android/gms/common/api/v;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/z;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/SignupActivity$8;

    invoke-direct {v1, p0, p0}, Lcom/duolingo/app/SignupActivity$8;-><init>(Lcom/duolingo/app/SignupActivity;Landroid/app/Activity;)V

    .line 794
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/z;->a(Lcom/google/android/gms/common/api/af;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/SignupActivity;->e:Z

    .line 374
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity;->d:Lcom/duolingo/app/d/a;

    invoke-virtual {v0}, Lcom/duolingo/app/d/a;->b()V

    .line 375
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 686
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 682
    invoke-direct {p0}, Lcom/duolingo/app/SignupActivity;->j()V

    .line 683
    return-void
.end method

.method public final a(Lcom/duolingo/app/d/j;)V
    .locals 4

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/duolingo/app/SignupActivity;->e:Z

    if-nez v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/duolingo/app/SignupActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signed in but not in process"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    :goto_0
    return-void

    .line 418
    :cond_0
    invoke-interface {p1}, Lcom/duolingo/app/d/j;->a()Lcom/google/android/gms/plus/a/a/a;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_2

    .line 420
    invoke-virtual {p0}, Lcom/duolingo/app/SignupActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "google plus signed in initiated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/plus/a/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    const-string v1, "android.permission.GET_ACCOUNTS"

    invoke-static {p0, v1}, Landroid/support/v4/content/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 424
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 9194
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 10150
    iget-object v1, v1, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 426
    new-instance v2, Lcom/duolingo/event/signin/c;

    .line 427
    invoke-interface {p1}, Lcom/duolingo/app/d/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/duolingo/event/signin/c;-><init>(Ljava/lang/String;Lcom/google/android/gms/plus/a/a/a;)V

    invoke-virtual {v1, v2}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 429
    :cond_1
    new-instance v1, Lcom/duolingo/app/SignupActivity$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/duolingo/app/SignupActivity$3;-><init>(Lcom/duolingo/app/SignupActivity;Lcom/duolingo/app/d/j;Lcom/google/android/gms/plus/a/a/a;)V

    .line 439
    const-string v0, "android.permission.GET_ACCOUNTS"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/duolingo/app/SignupActivity;->a(Ljava/lang/String;ILcom/duolingo/util/ag;)V

    goto :goto_0

    .line 446
    :cond_2
    invoke-virtual {p0}, Lcom/duolingo/app/SignupActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google plus signed in but has no person"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 406
    invoke-direct {p0, v1}, Lcom/duolingo/app/SignupActivity;->a(Z)V

    .line 407
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 7194
    iget-object v5, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 7530
    const-string v0, "DuoAPI"

    const-string v2, "POSTing to /facebook/register"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7531
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v6

    .line 7533
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7534
    const-string v0, "access_token"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7535
    new-instance v0, Lcom/duolingo/networking/JsonFormRequest;

    const-string v2, "/facebook/register"

    .line 7538
    invoke-virtual {v6, v2}, Lcom/duolingo/DuoApplication;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v5, Lcom/duolingo/a;->f:Lcom/duolingo/networking/ResponseHandler;

    iget-object v5, v5, Lcom/duolingo/a;->f:Lcom/duolingo/networking/ResponseHandler;

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/networking/JsonFormRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 8278
    invoke-static {}, Lcom/duolingo/a;->b()Lcom/android/volley/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/a;->a(Lcom/android/volley/Request;Lcom/android/volley/v;)V

    .line 9175
    iget-object v1, v6, Lcom/duolingo/DuoApplication;->e:Lcom/duolingo/v2/c;

    .line 7544
    invoke-virtual {v1, v0}, Lcom/duolingo/v2/c;->a(Lcom/duolingo/networking/Api1Request;)V

    .line 408
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/duolingo/util/ag;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity;->o:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/support/v4/e/n;

    invoke-direct {v2, p1, p3}, Landroid/support/v4/e/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 187
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 780
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/SignupActivity;->l:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 785
    :goto_0
    return-void

    .line 783
    :cond_1
    new-instance v10, Lcom/google/android/gms/auth/api/credentials/a;

    invoke-direct {v10, p1}, Lcom/google/android/gms/auth/api/credentials/a;-><init>(Ljava/lang/String;)V

    .line 25000
    iput-object p2, v10, Lcom/google/android/gms/auth/api/credentials/a;->e:Ljava/lang/String;

    .line 26000
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    iget-object v1, v10, Lcom/google/android/gms/auth/api/credentials/a;->a:Ljava/lang/String;

    iget-object v2, v10, Lcom/google/android/gms/auth/api/credentials/a;->b:Ljava/lang/String;

    iget-object v3, v10, Lcom/google/android/gms/auth/api/credentials/a;->c:Landroid/net/Uri;

    iget-object v4, v10, Lcom/google/android/gms/auth/api/credentials/a;->d:Ljava/util/List;

    iget-object v5, v10, Lcom/google/android/gms/auth/api/credentials/a;->e:Ljava/lang/String;

    iget-object v6, v10, Lcom/google/android/gms/auth/api/credentials/a;->f:Ljava/lang/String;

    iget-object v7, v10, Lcom/google/android/gms/auth/api/credentials/a;->g:Ljava/lang/String;

    iget-object v8, v10, Lcom/google/android/gms/auth/api/credentials/a;->h:Ljava/lang/String;

    iget-object v9, v10, Lcom/google/android/gms/auth/api/credentials/a;->i:Ljava/lang/String;

    iget-object v10, v10, Lcom/google/android/gms/auth/api/credentials/a;->j:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    iput-object v0, p0, Lcom/duolingo/app/SignupActivity;->l:Lcom/google/android/gms/auth/api/credentials/Credential;

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/duolingo/app/SignupActivity;->finish()V

    .line 469
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 603
    invoke-virtual {p0}, Lcom/duolingo/app/SignupActivity;->a()V

    .line 604
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 607
    iget-boolean v0, p0, Lcom/duolingo/app/SignupActivity;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/SignupActivity;->j:Lcom/facebook/AccessToken;

    if-nez v0, :cond_1

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/SignupActivity;->i:Z

    .line 611
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity;->j:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SignupActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 616
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/SignupActivity;->i:Z

    .line 617
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity;->j:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {p0}, Lcom/duolingo/app/SignupActivity;->d()V

    .line 622
    :goto_0
    return-void

    .line 620
    :cond_0
    sget-object v0, Lcom/duolingo/experiments/AB;->FACEBOOK_USER_FRIENDS_TEST:Lcom/duolingo/experiments/FacebookUserFriendsTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/FacebookUserFriendsTest;->getPermissions()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/duolingo/util/FacebookUtils;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 690
    iget-boolean v0, p0, Lcom/duolingo/app/SignupActivity;->n:Z

    if-eqz v0, :cond_0

    .line 711
    :goto_0
    return-void

    .line 693
    :cond_0
    iput-boolean v3, p0, Lcom/duolingo/app/SignupActivity;->n:Z

    .line 694
    new-instance v1, Lcom/google/android/gms/auth/api/credentials/f;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/credentials/f;-><init>()V

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/b;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/b;-><init>()V

    .line 19000
    iput-boolean v3, v0, Lcom/google/android/gms/auth/api/credentials/b;->b:Z

    .line 697
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/b;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v0

    .line 20000
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iput-object v0, v1, Lcom/google/android/gms/auth/api/credentials/f;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 21000
    iput-boolean v3, v1, Lcom/google/android/gms/auth/api/credentials/f;->a:Z

    .line 22000
    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/f;->c:[Ljava/lang/String;

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/auth/api/credentials/f;->c:[Ljava/lang/String;

    :cond_1
    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/credentials/f;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/credentials/f;->b:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/f;->c:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one authentication method must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/f;B)V

    .line 701
    sget-object v1, Lcom/google/android/gms/auth/api/a;->g:Lcom/google/android/gms/auth/api/credentials/e;

    iget-object v2, p0, Lcom/duolingo/app/SignupActivity;->k:Lcom/google/android/gms/common/api/v;

    .line 702
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/auth/api/credentials/e;->a(Lcom/google/android/gms/common/api/v;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 706
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 705
    invoke-virtual/range {v0 .. v6}, Lcom/duolingo/app/SignupActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 707
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 22196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 707
    const-string v1, "credentials_picker_shown"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 708
    :catch_0
    move-exception v0

    .line 709
    const-string v1, "SignupActivity"

    const-string v2, "Could not start hint picker Intent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 715
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/c;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/c;-><init>()V

    .line 23000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/auth/api/credentials/c;->a:Z

    .line 717
    sget-object v1, Lcom/google/android/gms/auth/api/a;->g:Lcom/google/android/gms/auth/api/credentials/e;

    iget-object v2, p0, Lcom/duolingo/app/SignupActivity;->k:Lcom/google/android/gms/common/api/v;

    .line 24000
    iget-object v3, v0, Lcom/google/android/gms/auth/api/credentials/c;->b:[Ljava/lang/String;

    if-nez v3, :cond_0

    new-array v3, v4, [Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/auth/api/credentials/c;->b:[Ljava/lang/String;

    :cond_0
    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/credentials/c;->a:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/auth/api/credentials/c;->b:[Ljava/lang/String;

    array-length v3, v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one authentication method must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v3, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/c;B)V

    .line 717
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/auth/api/credentials/e;->a(Lcom/google/android/gms/common/api/v;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/common/api/z;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/SignupActivity$5;

    invoke-direct {v1, p0}, Lcom/duolingo/app/SignupActivity$5;-><init>(Lcom/duolingo/app/SignupActivity;)V

    .line 718
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/z;->a(Lcom/google/android/gms/common/api/af;)V

    .line 734
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 379
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 380
    if-nez p1, :cond_2

    .line 381
    iput-boolean v2, p0, Lcom/duolingo/app/SignupActivity;->n:Z

    .line 382
    if-ne p2, v1, :cond_1

    .line 383
    const-string v0, "com.google.android.gms.credentials.Credential"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 384
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 5196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 385
    const-string v2, "credentials_picker_success"

    .line 386
    invoke-virtual {v1, v2}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v1

    const-string v2, "name"

    .line 6000
    iget-object v3, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->b:Ljava/lang/String;

    .line 387
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v1

    check-cast v1, Lcom/duolingo/d/m;

    const-string v2, "email"

    .line 7000
    iget-object v3, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    .line 388
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v1

    check-cast v1, Lcom/duolingo/d/m;

    .line 389
    invoke-virtual {v1}, Lcom/duolingo/d/m;->c()V

    .line 390
    sget-object v1, Lcom/duolingo/app/SignupActivity;->m:Lrx/h/b;

    invoke-virtual {v1, v0}, Lrx/h/b;->a(Ljava/lang/Object;)V

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    const-string v0, "SignupActivity"

    const-string v1, "Failed to retrieve hint from smart lock"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 394
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 395
    iput-boolean v2, p0, Lcom/duolingo/app/SignupActivity;->n:Z

    .line 396
    if-eq p2, v1, :cond_0

    .line 397
    const-string v0, "SignupActivity"

    const-string v1, "Failed to save credential to smart lock"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 400
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity;->d:Lcom/duolingo/app/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/duolingo/app/d/a;->a(II)Z

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/duolingo/app/SignupActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 350
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity;->a:Lcom/duolingo/app/SignupActivity$IntentType;

    if-eqz v0, :cond_0

    .line 355
    invoke-super {p0}, Lcom/duolingo/app/d;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x7f1100bf

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 191
    invoke-virtual {p0}, Lcom/duolingo/app/SignupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 192
    const-string v2, "intent_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/SignupActivity$IntentType;

    iput-object v0, p0, Lcom/duolingo/app/SignupActivity;->a:Lcom/duolingo/app/SignupActivity$IntentType;

    .line 194
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity;->a:Lcom/duolingo/app/SignupActivity$IntentType;

    sget-object v2, Lcom/duolingo/app/SignupActivity$IntentType;->SIGN_IN:Lcom/duolingo/app/SignupActivity$IntentType;

    if-ne v0, v2, :cond_4

    .line 195
    const v0, 0x7f0b00cd

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SignupActivity;->setTheme(I)V

    .line 197
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SignupActivity;->supportRequestWindowFeature(I)Z

    .line 198
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SignupActivity;->supportRequestWindowFeature(I)Z

    .line 204
    :goto_0
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 205
    invoke-static {p0}, Lcom/duolingo/util/ax;->a(Lcom/duolingo/app/d;)V

    .line 207
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity;->a:Lcom/duolingo/app/SignupActivity$IntentType;

    sget-object v2, Lcom/duolingo/app/SignupActivity$IntentType;->SIGN_IN:Lcom/duolingo/app/SignupActivity$IntentType;

    if-ne v0, v2, :cond_0

    .line 2646
    invoke-virtual {p0}, Lcom/duolingo/app/SignupActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    .line 2647
    if-eqz v0, :cond_0

    .line 2648
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2653
    invoke-virtual {p0}, Lcom/duolingo/app/SignupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080394

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2654
    invoke-virtual {p0}, Lcom/duolingo/app/SignupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f019d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 2652
    invoke-static {v2, v3}, Lcom/duolingo/util/at;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2650
    invoke-static {p0, v2}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v2

    .line 2649
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 2656
    invoke-virtual {v0, v5}, Landroid/support/v7/app/a;->d(Z)V

    .line 2657
    invoke-virtual {v0, v6}, Landroid/support/v7/app/a;->e(Z)V

    .line 2658
    invoke-virtual {v0, v6}, Landroid/support/v7/app/a;->b(Z)V

    .line 2659
    invoke-virtual {v0, v5}, Landroid/support/v7/app/a;->c(Z)V

    .line 2661
    invoke-virtual {v0}, Landroid/support/v7/app/a;->a()V

    .line 2662
    invoke-virtual {v0, v5}, Landroid/support/v7/app/a;->a(Z)V

    .line 2664
    invoke-virtual {v0}, Landroid/support/v7/app/a;->d()V

    .line 212
    :cond_0
    if-eqz p1, :cond_1

    .line 213
    const-string v0, "initiated.gplus"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/SignupActivity;->e:Z

    .line 214
    const-string v0, "changedName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/SignupActivity;->b:Z

    .line 215
    const-string v0, "google_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SignupActivity;->h:Ljava/lang/String;

    .line 216
    const-string v0, "fb_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SignupActivity;->g:Ljava/lang/String;

    .line 217
    const-string v0, "requestingFacebookLogin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/SignupActivity;->i:Z

    .line 218
    const-string v0, "resolving_smart_lock_request"

    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/SignupActivity;->n:Z

    .line 222
    :cond_1
    const v0, 0x7f0800b9

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2811
    new-instance v2, Lcom/google/android/gms/auth/api/signin/b;

    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v2, v3}, Lcom/google/android/gms/auth/api/signin/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 3000
    iget-object v3, v2, Lcom/google/android/gms/auth/api/signin/b;->a:Ljava/util/Set;

    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2814
    if-eqz v0, :cond_2

    .line 4000
    new-instance v3, Landroid/accounts/Account;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.google"

    invoke-direct {v3, v0, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/b;->b:Landroid/accounts/Account;

    .line 2818
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity;->k:Lcom/google/android/gms/common/api/v;

    if-eqz v0, :cond_3

    .line 2819
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity;->k:Lcom/google/android/gms/common/api/v;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/v;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 2822
    :cond_3
    new-instance v0, Lcom/google/android/gms/common/api/w;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/w;-><init>(Landroid/content/Context;)V

    .line 2824
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/w;->a(Lcom/google/android/gms/common/api/x;)Lcom/google/android/gms/common/api/w;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/auth/api/a;->d:Lcom/google/android/gms/common/api/a;

    .line 2825
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/w;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/w;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/auth/api/a;->e:Lcom/google/android/gms/common/api/a;

    .line 2826
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/api/w;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/w;

    move-result-object v0

    .line 2828
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/w;->a()Lcom/google/android/gms/common/api/v;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SignupActivity;->k:Lcom/google/android/gms/common/api/v;

    .line 226
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity;->a:Lcom/duolingo/app/SignupActivity$IntentType;

    sget-object v2, Lcom/duolingo/app/SignupActivity$IntentType;->SIGN_IN:Lcom/duolingo/app/SignupActivity$IntentType;

    if-ne v0, v2, :cond_5

    const v0, 0x7f0f0025

    .line 228
    :goto_1
    invoke-virtual {p0}, Lcom/duolingo/app/SignupActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 230
    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SignupActivity;->setContentView(I)V

    .line 232
    new-array v0, v6, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/duolingo/app/d/a;->a(Landroid/support/v4/app/FragmentActivity;[Ljava/lang/String;)Lcom/duolingo/app/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SignupActivity;->d:Lcom/duolingo/app/d/a;

    .line 234
    invoke-virtual {p0}, Lcom/duolingo/app/SignupActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/f/f;->a(Landroid/support/v4/app/FragmentManager;)Lcom/duolingo/f/f;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SignupActivity;->f:Lcom/duolingo/f/f;

    .line 237
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 238
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->a()Lrx/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/DuoApplication;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v2, Lcom/duolingo/app/SignupActivity$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/SignupActivity$1;-><init>(Lcom/duolingo/app/SignupActivity;)V

    .line 239
    invoke-virtual {v0, v2}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 236
    invoke-virtual {p0, v0}, Lcom/duolingo/app/SignupActivity;->unsubscribeOnDestroy(Lrx/w;)V

    .line 259
    invoke-virtual {p0}, Lcom/duolingo/app/SignupActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 260
    invoke-virtual {v2, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_7

    .line 262
    sget-object v0, Lcom/duolingo/app/SignupActivity$9;->a:[I

    iget-object v3, p0, Lcom/duolingo/app/SignupActivity;->a:Lcom/duolingo/app/SignupActivity$IntentType;

    invoke-virtual {v3}, Lcom/duolingo/app/SignupActivity$IntentType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 278
    :goto_2
    if-nez v0, :cond_6

    .line 279
    const-string v0, "SignupActivity"

    const-string v1, "Unknown IntentType value"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :goto_3
    return-void

    .line 2309
    :cond_4
    invoke-virtual {p0, v5}, Lcom/duolingo/app/SignupActivity;->supportRequestWindowFeature(I)Z

    .line 2314
    invoke-virtual {p0}, Lcom/duolingo/app/SignupActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_0

    .line 226
    :cond_5
    const v0, 0x7f0f00ea

    goto :goto_1

    .line 264
    :pswitch_0
    new-instance v0, Lcom/duolingo/app/d/y;

    invoke-direct {v0}, Lcom/duolingo/app/d/y;-><init>()V

    goto :goto_2

    .line 267
    :pswitch_1
    invoke-static {}, Lcom/duolingo/delaysignup/SignupStepFragment;->a()Lcom/duolingo/delaysignup/SignupStepFragment;

    move-result-object v0

    goto :goto_2

    .line 270
    :pswitch_2
    invoke-static {}, Lcom/duolingo/delaysignup/c;->a()Lcom/duolingo/delaysignup/c;

    move-result-object v0

    goto :goto_2

    .line 273
    :pswitch_3
    invoke-static {}, Lcom/duolingo/delaysignup/c;->b()Lcom/duolingo/delaysignup/c;

    move-result-object v0

    goto :goto_2

    .line 283
    :cond_6
    :try_start_0
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f1100bf

    const-string v3, "signup_act_fragment"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_7
    :goto_4
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/SignupActivity$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/SignupActivity$2;-><init>(Lcom/duolingo/app/SignupActivity;)V

    .line 292
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 289
    invoke-virtual {p0, v0}, Lcom/duolingo/app/SignupActivity;->unsubscribeOnDestroy(Lrx/w;)V

    goto :goto_3

    .line 284
    :catch_0
    move-exception v0

    .line 285
    const-string v1, "SignupActivity"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 361
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 368
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 363
    :pswitch_0
    iget-boolean v0, p0, Lcom/duolingo/app/SignupActivity;->n:Z

    if-nez v0, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/duolingo/app/SignupActivity;->onBackPressed()V

    .line 366
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 338
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 5194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 338
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_0
    invoke-super {p0}, Lcom/duolingo/app/d;->onPause()V

    .line 343
    return-void

    .line 339
    :catch_0
    move-exception v0

    .line 340
    const-string v1, "SignupActivity"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onRegistrationError(Lcom/duolingo/event/signin/d;)V
    .locals 4
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 585
    iget-object v0, p1, Lcom/duolingo/event/signin/d;->a:Lcom/android/volley/y;

    .line 586
    if-nez v0, :cond_0

    .line 587
    new-instance v0, Lcom/android/volley/y;

    const-string v1, "received a null error"

    invoke-direct {v0, v1}, Lcom/android/volley/y;-><init>(Ljava/lang/String;)V

    .line 17578
    :cond_0
    invoke-static {v0}, Lcom/duolingo/v2/model/NetworkResult;->fromThrowable(Ljava/lang/Throwable;)Lcom/duolingo/v2/model/NetworkResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/v2/model/NetworkResult;->toast()V

    .line 17579
    invoke-virtual {p0}, Lcom/duolingo/app/SignupActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RegisterHandler error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/volley/y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17580
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duolingo/app/SignupActivity;->a(Z)V

    .line 590
    return-void
.end method

.method public onRegistrationResponse(Lcom/duolingo/event/signin/e;)V
    .locals 6
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 531
    iget-object v1, p1, Lcom/duolingo/event/signin/e;->a:Lorg/json/JSONObject;

    .line 532
    invoke-virtual {p0}, Lcom/duolingo/app/SignupActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RegisterHandler: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    if-eqz v1, :cond_0

    const-string v0, "response"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 535
    const-string v3, "with_facebook"

    iget-object v0, p0, Lcom/duolingo/app/SignupActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "true"

    :goto_0
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    const-string v3, "with_google"

    iget-object v0, p0, Lcom/duolingo/app/SignupActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "true"

    :goto_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 14196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 537
    const-string v3, "register"

    invoke-virtual {v0, v3, v2}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 538
    const-string v0, "username"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 539
    const-string v2, "fullname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 540
    const-string v2, "SignupActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "username = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " fullname = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    iput-boolean v5, p0, Lcom/duolingo/app/SignupActivity;->b:Z

    .line 544
    invoke-virtual {p0}, Lcom/duolingo/app/SignupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "1NKYCKX45WUQ7vWGvAM"

    invoke-static {v2, v3, v5}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 547
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v2

    .line 548
    const-string v3, "register"

    invoke-virtual {v2, v3}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    .line 550
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 551
    if-eqz v2, :cond_0

    .line 15173
    iget-object v3, v2, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 554
    invoke-virtual {v3}, Lcom/duolingo/v2/resource/a;->c()Lcom/duolingo/v2/resource/c;

    move-result-object v3

    new-instance v4, Lcom/duolingo/app/SignupActivity$4;

    invoke-direct {v4, p0, v0, v1}, Lcom/duolingo/app/SignupActivity$4;-><init>(Lcom/duolingo/app/SignupActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-virtual {v3, v4}, Lcom/duolingo/v2/resource/c;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 552
    invoke-virtual {v2, v0}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 15463
    invoke-virtual {p0}, Lcom/duolingo/app/SignupActivity;->finish()V

    .line 570
    invoke-direct {p0}, Lcom/duolingo/app/SignupActivity;->j()V

    .line 574
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 16194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 17150
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 574
    new-instance v1, Lcom/duolingo/event/a/c;

    invoke-direct {v1}, Lcom/duolingo/event/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 575
    return-void

    .line 535
    :cond_1
    const-string v0, "false"

    goto/16 :goto_0

    .line 536
    :cond_2
    const-string v0, "false"

    goto/16 :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity;->o:Ljava/util/Map;

    .line 454
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/n;

    .line 455
    if-eqz v0, :cond_0

    .line 456
    iget-object v1, v0, Landroid/support/v4/e/n;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/support/v4/e/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/util/ag;

    invoke-static {p0, v1, p2, p3, v0}, Lcom/duolingo/util/af;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[ILcom/duolingo/util/ag;)V

    .line 458
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 330
    invoke-super {p0}, Lcom/duolingo/app/d;->onResume()V

    .line 331
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 4194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 332
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->a(Ljava/lang/Object;)V

    .line 333
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 319
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 320
    const-string v0, "initiated.gplus"

    iget-boolean v1, p0, Lcom/duolingo/app/SignupActivity;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 321
    const-string v0, "changedName"

    iget-boolean v1, p0, Lcom/duolingo/app/SignupActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    const-string v0, "google_id"

    iget-object v1, p0, Lcom/duolingo/app/SignupActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v0, "fb_id"

    iget-object v1, p0, Lcom/duolingo/app/SignupActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v0, "requestingFacebookLogin"

    iget-boolean v1, p0, Lcom/duolingo/app/SignupActivity;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    const-string v0, "resolving_smart_lock_request"

    iget-boolean v1, p0, Lcom/duolingo/app/SignupActivity;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326
    return-void
.end method

.method public onSocialRegisterError(Lcom/duolingo/event/signin/SocialRegisterErrorEvent;)V
    .locals 6
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v5, 0x7f080123

    const/4 v4, 0x1

    .line 506
    iget-object v2, p1, Lcom/duolingo/event/signin/SocialRegisterErrorEvent;->b:Lcom/android/volley/y;

    .line 508
    iget-object v0, p1, Lcom/duolingo/event/signin/SocialRegisterErrorEvent;->a:Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;

    sget-object v3, Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;->FACEBOOK:Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;

    if-ne v0, v3, :cond_1

    .line 509
    const v0, 0x7f080175

    .line 513
    :goto_0
    if-nez v2, :cond_2

    .line 514
    invoke-static {p0, v0, v4}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 526
    :cond_0
    :goto_1
    invoke-direct {p0, v1}, Lcom/duolingo/app/SignupActivity;->a(Z)V

    .line 527
    return-void

    .line 510
    :cond_1
    iget-object v0, p1, Lcom/duolingo/event/signin/SocialRegisterErrorEvent;->a:Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;

    sget-object v3, Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;->GOOGLE:Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;

    if-ne v0, v3, :cond_7

    .line 511
    const v0, 0x7f0801a7

    goto :goto_0

    .line 515
    :cond_2
    instance-of v3, v2, Lcom/android/volley/m;

    if-eqz v3, :cond_3

    .line 516
    invoke-static {p0, v5, v4}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 517
    :cond_3
    instance-of v3, v2, Lcom/android/volley/n;

    if-eqz v3, :cond_4

    .line 518
    invoke-static {p0, v0, v4}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 519
    :cond_4
    instance-of v3, v2, Lcom/android/volley/k;

    if-eqz v3, :cond_5

    .line 520
    invoke-static {p0, v5, v4}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 521
    :cond_5
    instance-of v3, v2, Lcom/android/volley/w;

    if-eqz v3, :cond_6

    .line 522
    invoke-static {p0, v0, v4}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 523
    :cond_6
    instance-of v0, v2, Lcom/android/volley/x;

    if-eqz v0, :cond_0

    .line 524
    invoke-static {p0, v5, v4}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public onSocialRegistration(Lcom/duolingo/event/signin/f;)V
    .locals 13
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 473
    invoke-direct {p0, v12}, Lcom/duolingo/app/SignupActivity;->a(Z)V

    .line 475
    invoke-static {}, Lcom/duolingo/tools/c;->a()Lcom/duolingo/tools/c;

    move-result-object v2

    .line 476
    iget-object v1, p1, Lcom/duolingo/event/signin/f;->b:Ljava/lang/String;

    .line 477
    iget-object v3, p1, Lcom/duolingo/event/signin/f;->c:Ljava/lang/String;

    .line 478
    iget-object v4, p1, Lcom/duolingo/event/signin/f;->d:Ljava/lang/String;

    .line 479
    iget-object v0, p1, Lcom/duolingo/event/signin/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/app/SignupActivity;->g:Ljava/lang/String;

    .line 480
    iget-object v0, p1, Lcom/duolingo/event/signin/f;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/app/SignupActivity;->h:Ljava/lang/String;

    .line 482
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/model/Language;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/model/Language;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_0

    .line 485
    :goto_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v5

    .line 11027
    iget-boolean v7, v2, Lcom/duolingo/tools/c;->f:Z

    .line 490
    if-eqz v7, :cond_1

    .line 12023
    iget-object v2, v2, Lcom/duolingo/tools/c;->d:Ljava/lang/String;

    .line 492
    invoke-static {v2}, Lcom/duolingo/model/Language;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v6

    .line 493
    new-instance v2, Lcom/duolingo/model/Direction;

    invoke-direct {v2, v6, v0}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    .line 12194
    iget-object v0, v5, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 494
    iget-object v5, p0, Lcom/duolingo/app/SignupActivity;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/duolingo/app/SignupActivity;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/duolingo/a;->a(Ljava/lang/String;Lcom/duolingo/model/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :goto_1
    return-void

    .line 483
    :cond_0
    sget-object v0, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    goto :goto_0

    .line 495
    :cond_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 12935
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 495
    if-nez v2, :cond_2

    .line 496
    new-instance v2, Lcom/duolingo/model/Direction;

    invoke-direct {v2, v6, v0}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    .line 13194
    iget-object v0, v5, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 497
    iget-object v5, p0, Lcom/duolingo/app/SignupActivity;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/duolingo/app/SignupActivity;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/duolingo/a;->a(Ljava/lang/String;Lcom/duolingo/model/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14194
    :cond_2
    iget-object v5, v5, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 499
    iget-object v10, p0, Lcom/duolingo/app/SignupActivity;->g:Ljava/lang/String;

    iget-object v11, p0, Lcom/duolingo/app/SignupActivity;->h:Ljava/lang/String;

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    .line 500
    invoke-virtual/range {v5 .. v12}, Lcom/duolingo/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 670
    invoke-super {p0}, Lcom/duolingo/app/d;->onStart()V

    .line 671
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity;->k:Lcom/google/android/gms/common/api/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->e()V

    .line 672
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 676
    invoke-super {p0}, Lcom/duolingo/app/d;->onStop()V

    .line 677
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity;->k:Lcom/google/android/gms/common/api/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->g()V

    .line 678
    return-void
.end method

.method public onUserUpdated(Lcom/duolingo/event/x;)V
    .locals 1
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 595
    iget-boolean v0, p0, Lcom/duolingo/app/SignupActivity;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/duolingo/event/x;->a:Lcom/duolingo/model/LegacyUser;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/duolingo/event/x;->a:Lcom/duolingo/model/LegacyUser;

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->isNotRegistered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 18463
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/app/SignupActivity;->finish()V

    goto :goto_0
.end method
