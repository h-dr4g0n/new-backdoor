.class public final Lcom/google/android/gms/common/zzm;
.super Lcom/google/android/gms/internal/zzbck;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/common/m;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/s;

    invoke-direct {v0}, Lcom/google/android/gms/common/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzm;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/zzm;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/zzm;->b:Lcom/google/android/gms/common/m;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzm;->c:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/m;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzm;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzm;->b:Lcom/google/android/gms/common/m;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzm;->c:Z

    return-void
.end method

.method private static a(Landroid/os/IBinder;)Lcom/google/android/gms/common/m;
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/r;->a()Lcom/google/android/gms/a/a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    new-instance v0, Lcom/google/android/gms/common/n;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/n;-><init>([B)V

    :goto_2
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "GoogleCertificatesQuery"

    const-string v3, "Could not unwrap certificate"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v2, v0

    goto :goto_1

    :cond_2
    const-string v0, "GoogleCertificatesQuery"

    const-string v2, "Could not unwrap certificate"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 0
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/zzm;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/zzm;->b:Lcom/google/android/gms/common/m;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v3, "certificate binder is null"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/common/zzm;->c:Z

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;IZ)V

    .line 2000
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/qa;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/zzm;->b:Lcom/google/android/gms/common/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atu;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
