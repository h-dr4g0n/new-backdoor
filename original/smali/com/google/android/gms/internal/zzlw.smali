.class public final Lcom/google/android/gms/internal/zzlw;
.super Lcom/google/android/gms/internal/zzbck;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzlw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/bey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzlw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/k;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-boolean v0, p1, Lcom/google/android/gms/ads/k;->a:Z

    .line 2000
    iget-boolean v1, p1, Lcom/google/android/gms/ads/k;->b:Z

    .line 0
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzlw;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzlw;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzlw;->b:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    .line 3000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzlw;->a:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzlw;->b:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;IZ)V

    .line 4000
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/qa;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
