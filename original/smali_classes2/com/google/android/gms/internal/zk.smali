.class public final Lcom/google/android/gms/internal/zk;
.super Lcom/google/android/gms/common/internal/b;

# interfaces
.implements Lcom/google/android/gms/internal/za;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/b",
        "<",
        "Lcom/google/android/gms/internal/zi;",
        ">;",
        "Lcom/google/android/gms/internal/za;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final i:Lcom/google/android/gms/common/internal/bc;

.field private final j:Landroid/os/Bundle;

.field private k:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bc;Landroid/os/Bundle;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)V
    .locals 7

    .prologue
    .line 0
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/bc;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zk;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zk;->i:Lcom/google/android/gms/common/internal/bc;

    iput-object p4, p0, Lcom/google/android/gms/internal/zk;->j:Landroid/os/Bundle;

    .line 1000
    iget-object v0, p3, Lcom/google/android/gms/common/internal/bc;->h:Ljava/lang/Integer;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/zk;->k:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bc;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)V
    .locals 7

    .prologue
    .line 0
    .line 3000
    iget-object v0, p3, Lcom/google/android/gms/common/internal/bc;->g:Lcom/google/android/gms/internal/zb;

    .line 4000
    iget-object v1, p3, Lcom/google/android/gms/common/internal/bc;->h:Ljava/lang/Integer;

    .line 2000
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 5000
    iget-object v3, p3, Lcom/google/android/gms/common/internal/bc;->a:Landroid/accounts/Account;

    .line 2000
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 6000
    iget-boolean v2, v0, Lcom/google/android/gms/internal/zb;->b:Z

    .line 2000
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 7000
    iget-boolean v2, v0, Lcom/google/android/gms/internal/zb;->c:Z

    .line 2000
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 8000
    iget-object v2, v0, Lcom/google/android/gms/internal/zb;->d:Ljava/lang/String;

    .line 2000
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 9000
    iget-boolean v2, v0, Lcom/google/android/gms/internal/zb;->e:Z

    .line 2000
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 10000
    iget-object v2, v0, Lcom/google/android/gms/internal/zb;->f:Ljava/lang/String;

    .line 2000
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 11000
    iget-boolean v2, v0, Lcom/google/android/gms/internal/zb;->g:Z

    .line 2000
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12000
    iget-object v1, v0, Lcom/google/android/gms/internal/zb;->h:Ljava/lang/Long;

    .line 2000
    if-eqz v1, :cond_1

    const-string v1, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    .line 13000
    iget-object v2, v0, Lcom/google/android/gms/internal/zb;->h:Ljava/lang/Long;

    .line 2000
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14000
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/zb;->i:Ljava/lang/Long;

    .line 2000
    if-eqz v1, :cond_2

    const-string v1, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    .line 15000
    iget-object v0, v0, Lcom/google/android/gms/internal/zb;->i:Ljava/lang/Long;

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 0
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bc;Landroid/os/Bundle;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zi;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zi;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zj;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/internal/n;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ap;->r()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zi;

    iget-object v1, p0, Lcom/google/android/gms/internal/zk;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/internal/zi;->a(Lcom/google/android/gms/common/internal/n;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zf;)V
    .locals 4

    .prologue
    .line 0
    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->i:Lcom/google/android/gms/common/internal/bc;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/bc;->a()Landroid/accounts/Account;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "<<default account>>"

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16000
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ap;->e:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/t;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/t;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/zzbq;

    iget-object v3, p0, Lcom/google/android/gms/internal/zk;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/zzbq;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ap;->r()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zi;

    new-instance v1, Lcom/google/android/gms/internal/zzcqd;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzcqd;-><init>(Lcom/google/android/gms/common/internal/zzbq;)V

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/zi;->a(Lcom/google/android/gms/internal/zzcqd;Lcom/google/android/gms/internal/zf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/zzcqf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzcqf;-><init>()V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zf;->a(Lcom/google/android/gms/internal/zzcqf;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "SignInClientImpl"

    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zk;->a:Z

    return v0
.end method

.method public final k()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/ay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/ay;-><init>(Lcom/google/android/gms/common/internal/ap;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/ap;->a(Lcom/google/android/gms/common/internal/av;)V

    return-void
.end method

.method protected final p()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->i:Lcom/google/android/gms/common/internal/bc;

    .line 17000
    iget-object v0, v0, Lcom/google/android/gms/common/internal/bc;->e:Ljava/lang/String;

    .line 18000
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ap;->e:Landroid/content/Context;

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->j:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zk;->i:Lcom/google/android/gms/common/internal/bc;

    .line 19000
    iget-object v2, v2, Lcom/google/android/gms/common/internal/bc;->e:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public final r_()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ap;->r()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zi;

    iget-object v1, p0, Lcom/google/android/gms/internal/zk;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zi;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
