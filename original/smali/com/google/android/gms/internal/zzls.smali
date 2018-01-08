.class public final Lcom/google/android/gms/internal/zzls;
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
            "Lcom/google/android/gms/internal/zzls;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/bew;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bew;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzls;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/search/a;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/ads/search/a;->a:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzls;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzls;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/zzls;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3000
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/qa;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
