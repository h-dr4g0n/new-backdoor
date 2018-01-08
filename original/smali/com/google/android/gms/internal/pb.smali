.class public final Lcom/google/android/gms/internal/pb;
.super Lcom/google/android/gms/common/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/b",
        "<",
        "Lcom/google/android/gms/internal/pd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bc;Lcom/google/android/gms/auth/api/i;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)V
    .locals 7

    const/16 v3, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/bc;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)V

    if-nez p4, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pb;->a:Landroid/os/Bundle;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/pd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/pd;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/pe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pe;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/internal/bc;

    .line 2000
    iget-object v0, v1, Lcom/google/android/gms/common/internal/bc;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/bc;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/auth/api/g;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/bc;->a(Lcom/google/android/gms/common/api/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 2000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final p()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pb;->a:Landroid/os/Bundle;

    return-object v0
.end method
