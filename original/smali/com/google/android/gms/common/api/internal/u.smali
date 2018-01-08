.class final Lcom/google/android/gms/common/api/internal/u;
.super Lcom/google/android/gms/common/api/internal/al;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/av;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/aj;Lcom/google/android/gms/common/internal/av;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/internal/av;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/al;-><init>(Lcom/google/android/gms/common/api/internal/aj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/internal/av;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/av;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
