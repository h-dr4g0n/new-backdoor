.class final Lcom/google/firebase/database/connection/idl/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aiz;


# instance fields
.field private synthetic a:Lcom/google/firebase/database/connection/idl/v;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/connection/idl/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/connection/idl/e;->a:Lcom/google/firebase/database/connection/idl/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/e;->a:Lcom/google/firebase/database/connection/idl/v;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/connection/idl/v;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/e;->a:Lcom/google/firebase/database/connection/idl/v;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/connection/idl/v;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
