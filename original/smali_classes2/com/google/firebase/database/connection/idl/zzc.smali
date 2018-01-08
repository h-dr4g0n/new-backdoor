.class public final Lcom/google/firebase/database/connection/idl/zzc;
.super Lcom/google/android/gms/internal/zzbck;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/firebase/database/connection/idl/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/google/firebase/database/connection/idl/zzi;

.field final b:I

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/connection/idl/n;

    invoke-direct {v0}, Lcom/google/firebase/database/connection/idl/n;-><init>()V

    sput-object v0, Lcom/google/firebase/database/connection/idl/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ajc;Lcom/google/android/gms/internal/zzdwy;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ajc;",
            "Lcom/google/android/gms/internal/zzdwy;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    sget-object v0, Lcom/google/firebase/database/connection/idl/m;->a:[I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdwy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/firebase/database/connection/idl/zzi;

    .line 1000
    iget-object v2, p1, Lcom/google/android/gms/internal/ajc;->a:Ljava/lang/String;

    .line 2000
    iget-object v3, p1, Lcom/google/android/gms/internal/ajc;->b:Ljava/lang/String;

    .line 3000
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ajc;->c:Z

    .line 0
    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/database/connection/idl/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/google/firebase/database/connection/idl/zzc;->a:Lcom/google/firebase/database/connection/idl/zzi;

    iput v0, p0, Lcom/google/firebase/database/connection/idl/zzc;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/connection/idl/zzc;->c:Ljava/util/List;

    iput-boolean p3, p0, Lcom/google/firebase/database/connection/idl/zzc;->d:Z

    iput-object p4, p0, Lcom/google/firebase/database/connection/idl/zzc;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/database/connection/idl/zzc;->f:Ljava/lang/String;

    return-void

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/firebase/database/connection/idl/zzi;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/connection/idl/zzi;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/connection/idl/zzc;->a:Lcom/google/firebase/database/connection/idl/zzi;

    iput p2, p0, Lcom/google/firebase/database/connection/idl/zzc;->b:I

    iput-object p3, p0, Lcom/google/firebase/database/connection/idl/zzc;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/google/firebase/database/connection/idl/zzc;->d:Z

    iput-object p5, p0, Lcom/google/firebase/database/connection/idl/zzc;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/database/connection/idl/zzc;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 4000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firebase/database/connection/idl/zzc;->a:Lcom/google/firebase/database/connection/idl/zzi;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/firebase/database/connection/idl/zzc;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/qa;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/firebase/database/connection/idl/zzc;->c:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/qa;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/firebase/database/connection/idl/zzc;->d:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/firebase/database/connection/idl/zzc;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/firebase/database/connection/idl/zzc;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5000
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/qa;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
