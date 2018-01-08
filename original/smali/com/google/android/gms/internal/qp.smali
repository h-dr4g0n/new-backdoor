.class public final Lcom/google/android/gms/internal/qp;
.super Lcom/google/android/gms/internal/att;

# interfaces
.implements Lcom/google/android/gms/internal/qo;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/att;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/qm;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/att;->p()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/atw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/att;->a(Landroid/os/Parcel;)V

    return-void
.end method
