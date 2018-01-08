.class public final Lcom/google/android/gms/plus/internal/c;
.super Lcom/google/android/gms/common/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/b",
        "<",
        "Lcom/google/android/gms/plus/internal/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/plus/a/a/a;

.field private final i:Lcom/google/android/gms/plus/internal/zzn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bc;Lcom/google/android/gms/plus/internal/zzn;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)V
    .locals 7

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/bc;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)V

    iput-object p4, p0, Lcom/google/android/gms/plus/internal/c;->i:Lcom/google/android/gms/plus/internal/zzn;

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
    const-string v0, "com.google.android.gms.plus.internal.IPlusService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/plus/internal/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/plus/internal/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/plus/internal/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/plus/internal/b;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.plus.service.START"

    return-object v0
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "loaded_person"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loaded_person"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcnr;->a([B)Lcom/google/android/gms/internal/zzcnr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/c;->a:Lcom/google/android/gms/plus/a/a/a;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/b;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.plus.internal.IPlusService"

    return-object v0
.end method

.method public final h()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    .line 1000
    iget-object v2, p0, Lcom/google/android/gms/common/internal/b;->b:Lcom/google/android/gms/common/internal/bc;

    .line 0
    sget-object v3, Lcom/google/android/gms/plus/c;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/bc;->a(Lcom/google/android/gms/common/api/a;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    const-string v4, "plus_one_placeholder_scope"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ap;->q()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ap;->r()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/plus/internal/a;

    invoke-interface {v0}, Lcom/google/android/gms/plus/internal/a;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final p()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/c;->i:Lcom/google/android/gms/plus/internal/zzn;

    .line 2000
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-class v2, Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v0, Lcom/google/android/gms/plus/internal/zzn;->c:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    const-string v2, "android.gms.plus.internal.PlusCommonExtras.extraPlusCommon"

    invoke-static {v0}, Lcom/google/android/gms/internal/qb;->a(Lcom/google/android/gms/internal/zzbco;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 0
    const-string v0, "request_visible_actions"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/c;->i:Lcom/google/android/gms/plus/internal/zzn;

    .line 3000
    iget-object v2, v2, Lcom/google/android/gms/plus/internal/zzn;->a:[Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "auth_package"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/c;->i:Lcom/google/android/gms/plus/internal/zzn;

    .line 4000
    iget-object v2, v2, Lcom/google/android/gms/plus/internal/zzn;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final s()Lcom/google/android/gms/plus/a/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ap;->q()V

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/c;->a:Lcom/google/android/gms/plus/a/a/a;

    return-object v0
.end method
