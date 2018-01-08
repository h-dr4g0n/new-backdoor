.class public final Lcom/google/android/gms/internal/zzasb;
.super Lcom/google/android/gms/internal/zzbck;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzasb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ok;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ok;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzasb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzasb;->a:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzasb;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzasb;->c:[B

    return-void
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
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzasb;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/qa;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzasb;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzasb;->c:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;I[BZ)V

    .line 2000
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/qa;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
