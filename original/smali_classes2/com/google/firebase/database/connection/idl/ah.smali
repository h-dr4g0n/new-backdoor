.class final Lcom/google/firebase/database/connection/idl/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ajd;


# instance fields
.field private synthetic a:Lcom/google/firebase/database/connection/idl/y;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/connection/idl/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/connection/idl/ah;->a:Lcom/google/firebase/database/connection/idl/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/ah;->a:Lcom/google/firebase/database/connection/idl/y;

    invoke-interface {v0}, Lcom/google/firebase/database/connection/idl/y;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/ah;->a:Lcom/google/firebase/database/connection/idl/y;

    invoke-interface {v0}, Lcom/google/firebase/database/connection/idl/y;->b()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Lcom/google/android/gms/internal/aiu;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/ah;->a:Lcom/google/firebase/database/connection/idl/y;

    invoke-interface {v0}, Lcom/google/firebase/database/connection/idl/y;->c()Lcom/google/firebase/database/connection/idl/zza;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/connection/idl/zza;->a(Lcom/google/firebase/database/connection/idl/zza;)Lcom/google/android/gms/internal/aiu;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
