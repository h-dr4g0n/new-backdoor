.class public final Lcom/google/android/gms/auth/api/signin/internal/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/internal/qq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/qq;

    const-string v1, "GoogleSignInCommon"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/qq;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/f;->a:Lcom/google/android/gms/internal/qq;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 5

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/f;->a:Lcom/google/android/gms/internal/qq;

    const-string v1, "GoogleSignInCommon"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getSignInIntent()"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/qq;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "config"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1
.end method

.method public static a(Lcom/google/android/gms/common/api/v;Landroid/content/Context;)Lcom/google/android/gms/common/api/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/v;",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/common/api/z",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/f;->a:Lcom/google/android/gms/internal/qq;

    const-string v1, "GoogleSignInCommon"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Revoking access"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/qq;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1000
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/t;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/t;->b()V

    invoke-static {}, Lcom/google/android/gms/common/api/v;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->d()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/ao;->b()V

    .line 0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/g;-><init>(Lcom/google/android/gms/common/api/v;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/v;->b(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;

    move-result-object v0

    return-object v0
.end method
