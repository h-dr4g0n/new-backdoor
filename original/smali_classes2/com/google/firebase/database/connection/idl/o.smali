.class public final Lcom/google/firebase/database/connection/idl/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aje;


# instance fields
.field private final a:Lcom/google/firebase/database/connection/idl/ab;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/idl/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/connection/idl/o;->a:Lcom/google/firebase/database/connection/idl/ab;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ajw;)Lcom/google/firebase/database/connection/idl/h;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/connection/idl/q;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/connection/idl/q;-><init>(Lcom/google/android/gms/internal/ajw;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/o;->a:Lcom/google/firebase/database/connection/idl/ab;

    invoke-interface {v0}, Lcom/google/firebase/database/connection/idl/ab;->initialize()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/util/List;Lcom/google/android/gms/internal/ajw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ajw;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/o;->a:Lcom/google/firebase/database/connection/idl/ab;

    invoke-static {p2}, Lcom/google/firebase/database/connection/idl/o;->a(Lcom/google/android/gms/internal/ajw;)Lcom/google/firebase/database/connection/idl/h;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/database/connection/idl/ab;->onDisconnectCancel(Ljava/util/List;Lcom/google/firebase/database/connection/idl/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/ajw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ajw;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/o;->a:Lcom/google/firebase/database/connection/idl/ab;

    invoke-static {p2}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-static {p3}, Lcom/google/firebase/database/connection/idl/o;->a(Lcom/google/android/gms/internal/ajw;)Lcom/google/firebase/database/connection/idl/h;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/firebase/database/connection/idl/ab;->put(Ljava/util/List;Lcom/google/android/gms/a/a;Lcom/google/firebase/database/connection/idl/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ajw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ajw;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/o;->a:Lcom/google/firebase/database/connection/idl/ab;

    invoke-static {p2}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-static {p4}, Lcom/google/firebase/database/connection/idl/o;->a(Lcom/google/android/gms/internal/ajw;)Lcom/google/firebase/database/connection/idl/h;

    move-result-object v2

    invoke-interface {v0, p1, v1, p3, v2}, Lcom/google/firebase/database/connection/idl/ab;->compareAndPut(Ljava/util/List;Lcom/google/android/gms/a/a;Ljava/lang/String;Lcom/google/firebase/database/connection/idl/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/o;->a:Lcom/google/firebase/database/connection/idl/ab;

    invoke-static {p2}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/database/connection/idl/ab;->unlisten(Ljava/util/List;Lcom/google/android/gms/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/ajd;Ljava/lang/Long;Lcom/google/android/gms/internal/ajw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/ajd;",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/internal/ajw;",
            ")V"
        }
    .end annotation

    new-instance v3, Lcom/google/firebase/database/connection/idl/p;

    invoke-direct {v3, p3}, Lcom/google/firebase/database/connection/idl/p;-><init>(Lcom/google/android/gms/internal/ajd;)V

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/o;->a:Lcom/google/firebase/database/connection/idl/ab;

    invoke-static {p2}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    invoke-static {p5}, Lcom/google/firebase/database/connection/idl/o;->a(Lcom/google/android/gms/internal/ajw;)Lcom/google/firebase/database/connection/idl/h;

    move-result-object v6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/firebase/database/connection/idl/ab;->listen(Ljava/util/List;Lcom/google/android/gms/a/a;Lcom/google/firebase/database/connection/idl/y;JLcom/google/firebase/database/connection/idl/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const-wide/16 v4, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/ajw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/ajw;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/o;->a:Lcom/google/firebase/database/connection/idl/ab;

    invoke-static {p2}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-static {p3}, Lcom/google/firebase/database/connection/idl/o;->a(Lcom/google/android/gms/internal/ajw;)Lcom/google/firebase/database/connection/idl/h;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/firebase/database/connection/idl/ab;->merge(Ljava/util/List;Lcom/google/android/gms/a/a;Lcom/google/firebase/database/connection/idl/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/o;->a:Lcom/google/firebase/database/connection/idl/ab;

    invoke-interface {v0}, Lcom/google/firebase/database/connection/idl/ab;->shutdown()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/ajw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ajw;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/o;->a:Lcom/google/firebase/database/connection/idl/ab;

    invoke-static {p2}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-static {p3}, Lcom/google/firebase/database/connection/idl/o;->a(Lcom/google/android/gms/internal/ajw;)Lcom/google/firebase/database/connection/idl/h;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/firebase/database/connection/idl/ab;->onDisconnectPut(Ljava/util/List;Lcom/google/android/gms/a/a;Lcom/google/firebase/database/connection/idl/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/ajw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/ajw;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/o;->a:Lcom/google/firebase/database/connection/idl/ab;

    invoke-static {p2}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-static {p3}, Lcom/google/firebase/database/connection/idl/o;->a(Lcom/google/android/gms/internal/ajw;)Lcom/google/firebase/database/connection/idl/h;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/firebase/database/connection/idl/ab;->onDisconnectMerge(Ljava/util/List;Lcom/google/android/gms/a/a;Lcom/google/firebase/database/connection/idl/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/o;->a:Lcom/google/firebase/database/connection/idl/ab;

    invoke-interface {v0}, Lcom/google/firebase/database/connection/idl/ab;->refreshAuthToken()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/o;->a:Lcom/google/firebase/database/connection/idl/ab;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/connection/idl/ab;->refreshAuthToken2(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/o;->a:Lcom/google/firebase/database/connection/idl/ab;

    invoke-interface {v0}, Lcom/google/firebase/database/connection/idl/ab;->purgeOutstandingWrites()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/o;->a:Lcom/google/firebase/database/connection/idl/ab;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/connection/idl/ab;->interrupt(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/o;->a:Lcom/google/firebase/database/connection/idl/ab;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/connection/idl/ab;->resume(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/o;->a:Lcom/google/firebase/database/connection/idl/ab;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/connection/idl/ab;->isInterrupted(Ljava/lang/String;)Z
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
