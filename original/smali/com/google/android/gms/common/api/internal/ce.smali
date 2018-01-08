.class public final Lcom/google/android/gms/common/api/internal/ce;
.super Lcom/google/android/gms/common/api/internal/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/bx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bx",
            "<",
            "Lcom/google/android/gms/common/api/i;",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/f",
            "<TTResult;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/internal/bt;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/bx;Lcom/google/android/gms/b/f;Lcom/google/android/gms/common/api/internal/bt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/bx",
            "<",
            "Lcom/google/android/gms/common/api/i;",
            "TTResult;>;",
            "Lcom/google/android/gms/b/f",
            "<TTResult;>;",
            "Lcom/google/android/gms/common/api/internal/bt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ce;->b:Lcom/google/android/gms/b/f;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/bx;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/ce;->c:Lcom/google/android/gms/common/api/internal/bt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->b:Lcom/google/android/gms/b/f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ce;->c:Lcom/google/android/gms/common/api/internal/bt;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/bt;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/f;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/aq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/aq",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/bx;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/l;

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ce;->b:Lcom/google/android/gms/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/bx;->a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/b/f;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/h;Z)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->b:Lcom/google/android/gms/b/f;

    .line 2000
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/h;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    iget-object v1, v0, Lcom/google/android/gms/b/f;->a:Lcom/google/android/gms/b/s;

    .line 2000
    new-instance v2, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/b/f;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/e;->a(Lcom/google/android/gms/b/a;)Lcom/google/android/gms/b/e;

    .line 0
    return-void
.end method
