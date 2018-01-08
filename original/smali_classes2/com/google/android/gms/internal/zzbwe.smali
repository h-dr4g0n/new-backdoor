.class public final Lcom/google/android/gms/internal/zzbwe;
.super Lcom/google/android/gms/internal/zzbck;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbwe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/internal/pi;

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ru;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ru;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbwe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbwe;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbwe;->b:Lcom/google/android/gms/internal/pi;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbwe;->c:[B

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbwe;->b()V

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbwe;->b:Lcom/google/android/gms/internal/pi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbwe;->c:[B

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbwe;->b:Lcom/google/android/gms/internal/pi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbwe;->c:[B

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbwe;->b:Lcom/google/android/gms/internal/pi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbwe;->c:[B

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbwe;->b:Lcom/google/android/gms/internal/pi;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbwe;->c:[B

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pi;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbwe;->b:Lcom/google/android/gms/internal/pi;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbwe;->c:[B

    new-instance v1, Lcom/google/android/gms/internal/pi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/pi;-><init>()V

    .line 1000
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/internal/axf;[BI)Lcom/google/android/gms/internal/axf;

    move-result-object v0

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/pi;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbwe;->b:Lcom/google/android/gms/internal/pi;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbwe;->c:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/axe; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbwe;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbwe;->b:Lcom/google/android/gms/internal/pi;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 0
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzbwe;->a:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/qa;->b(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbwe;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbwe;->c:[B

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;I[BZ)V

    .line 3000
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/qa;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbwe;->b:Lcom/google/android/gms/internal/pi;

    invoke-static {v0}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/internal/axf;)[B

    move-result-object v0

    goto :goto_0
.end method
