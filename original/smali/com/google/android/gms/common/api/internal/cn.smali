.class public abstract Lcom/google/android/gms/common/api/internal/cn;
.super Lcom/google/android/gms/common/api/internal/ct;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/co;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/ae;",
        "A::",
        "Lcom/google/android/gms/common/api/i;",
        ">",
        "Lcom/google/android/gms/common/api/internal/ct",
        "<TR;>;",
        "Lcom/google/android/gms/common/api/internal/co",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/common/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/j",
            "<TA;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Lcom/google/android/gms/common/api/v;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/v;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ct;-><init>(Lcom/google/android/gms/common/api/v;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/common/api/j;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cn;->b:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/cn;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/ae;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/ct;->a(Lcom/google/android/gms/common/api/ae;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/ct;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ae;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ct;->a(Lcom/google/android/gms/common/api/ae;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/common/api/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/cn;->a(Lcom/google/android/gms/common/api/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/cn;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/cn;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method
