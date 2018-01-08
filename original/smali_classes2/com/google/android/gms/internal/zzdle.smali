.class public final Lcom/google/android/gms/internal/zzdle;
.super Lcom/google/android/gms/internal/zzbck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbck;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzdle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/google/android/gms/internal/zzdls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ago;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ago;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzdls;->a()Lcom/google/android/gms/internal/zzdls;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdle;->e:Lcom/google/android/gms/internal/zzdls;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/internal/zzdls;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdle;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzdle;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdle;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzdle;->d:Z

    if-nez p5, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdls;->a()Lcom/google/android/gms/internal/zzdls;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzdle;->e:Lcom/google/android/gms/internal/zzdls;

    return-void

    :cond_0
    invoke-static {p5}, Lcom/google/android/gms/internal/zzdls;->a(Lcom/google/android/gms/internal/zzdls;)Lcom/google/android/gms/internal/zzdls;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdle;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzdle;->b:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdle;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzdle;->d:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdle;->e:Lcom/google/android/gms/internal/zzdls;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2000
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/qa;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
