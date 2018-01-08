.class public final Lcom/google/android/gms/internal/oo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/api/credentials/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/v;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .locals 5

    .prologue
    .line 0
    sget-object v0, Lcom/google/android/gms/auth/api/a;->d:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/v;->a(Lcom/google/android/gms/common/api/a;)Z

    move-result v0

    const-string v1, "Auth.CREDENTIALS_API must be added to GoogleApiClient to use this API"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->b(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/auth/api/a;->a:Lcom/google/android/gms/common/api/m;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/v;->a(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ou;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/ou;->a:Lcom/google/android/gms/auth/api/b;

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/v;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context must not be null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "request must not be null"

    invoke-static {p2, v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2000
    iget-object v2, v0, Lcom/google/android/gms/auth/api/b;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    .line 0
    if-eqz v2, :cond_0

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/auth/api/b;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    .line 0
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.auth.api.credentials.PICKER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms.credentials.hintRequestVersion"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.google.android.gms.credentials.RequestType"

    const-string v4, "Hints"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.google.android.gms.credentials.ClaimedCallingPackage"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.google.android.gms.credentials.PasswordSpecification"

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/qb;->a(Lcom/google/android/gms/internal/zzbco;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.credentials.HintRequest"

    invoke-static {p2, v2, v0}, Lcom/google/android/gms/internal/qb;->a(Lcom/google/android/gms/internal/zzbco;Landroid/content/Intent;Ljava/lang/String;)V

    const/16 v0, 0x7d0

    const/high16 v3, 0x10000000

    invoke-static {v1, v0, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/v;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/v;",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lcom/google/android/gms/common/api/z",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/or;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/or;-><init>(Lcom/google/android/gms/common/api/v;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/v;->b(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/v;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/common/api/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/v;",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ")",
            "Lcom/google/android/gms/common/api/z",
            "<",
            "Lcom/google/android/gms/auth/api/credentials/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/op;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/op;-><init>(Lcom/google/android/gms/common/api/v;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/v;->a(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;

    move-result-object v0

    return-object v0
.end method
