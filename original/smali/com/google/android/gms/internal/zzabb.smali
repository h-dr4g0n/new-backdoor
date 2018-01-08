.class public final Lcom/google/android/gms/internal/zzabb;
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
            "Lcom/google/android/gms/internal/zzabb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/os/ParcelFileDescriptor;

.field private b:Landroid/os/Parcelable;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ac;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzabb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabb;->a:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzabb;->b:Landroid/os/Parcelable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzabb;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzbco;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzabb;->a:Landroid/os/ParcelFileDescriptor;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabb;->b:Landroid/os/Parcelable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzabb;->c:Z

    return-void
.end method

.method private static a([B)Landroid/os/ParcelFileDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)",
            "Landroid/os/ParcelFileDescriptor;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v3, v1, v2

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ab;

    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ab;-><init>(Ljava/io/OutputStream;[B)V

    new-instance v4, Ljava/lang/Thread;

    invoke-direct {v4, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x0

    aget-object v0, v1, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    const-string v3, "Error transporting the ad response"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v3

    const-string v4, "LargeParcelTeleporter.pipeData.2"

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/el;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/common/util/j;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/zzbco;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/zzbco;",
            ">(",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v5, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzabb;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabb;->a:Landroid/os/ParcelFileDescriptor;

    if-nez v1, :cond_0

    const-string v1, "File descriptor is empty, returning null."

    invoke-static {v1}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzabb;->a:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v1, v1, [B

    const/4 v3, 0x0

    array-length v4, v1

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/google/android/gms/common/util/j;->a(Ljava/io/Closeable;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_1
    array-length v3, v1

    invoke-virtual {v2, v1, v0, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbco;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzabb;->b:Landroid/os/Parcelable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/zzabb;->c:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzabb;->b:Landroid/os/Parcelable;

    check-cast v0, Lcom/google/android/gms/internal/zzbco;

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Could not read from parcel file descriptor"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/google/android/gms/common/util/j;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/google/android/gms/common/util/j;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzabb;->a:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzabb;->b:Landroid/os/Parcelable;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzabb;->a([B)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzabb;->a:Landroid/os/ParcelFileDescriptor;

    .line 1000
    :cond_0
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabb;->a:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2000
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/qa;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
