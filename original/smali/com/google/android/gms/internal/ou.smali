.class public final Lcom/google/android/gms/internal/ou;
.super Lcom/google/android/gms/common/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/b",
        "<",
        "Lcom/google/android/gms/internal/oy;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/auth/api/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bc;Lcom/google/android/gms/auth/api/b;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/bc;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ou;->a:Lcom/google/android/gms/auth/api/b;

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
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/oy;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/oy;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/oz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/oz;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method protected final p()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ou;->a:Lcom/google/android/gms/auth/api/b;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ou;->a:Lcom/google/android/gms/auth/api/b;

    .line 1000
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "consumer_package"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "password_specification"

    iget-object v1, v1, Lcom/google/android/gms/auth/api/b;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method
