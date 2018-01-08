.class final Lcom/google/firebase/database/connection/idl/zzi;
.super Lcom/google/android/gms/internal/zzbck;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/firebase/database/connection/idl/zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/connection/idl/r;

    invoke-direct {v0}, Lcom/google/firebase/database/connection/idl/r;-><init>()V

    sput-object v0, Lcom/google/firebase/database/connection/idl/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/connection/idl/zzi;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/database/connection/idl/zzi;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/firebase/database/connection/idl/zzi;->c:Z

    return-void
.end method

.method public static a(Lcom/google/firebase/database/connection/idl/zzi;)Lcom/google/android/gms/internal/ajc;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ajc;

    iget-object v1, p0, Lcom/google/firebase/database/connection/idl/zzi;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/database/connection/idl/zzi;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/firebase/database/connection/idl/zzi;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ajc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
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

    iget-object v2, p0, Lcom/google/firebase/database/connection/idl/zzi;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/firebase/database/connection/idl/zzi;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/firebase/database/connection/idl/zzi;->c:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;IZ)V

    .line 2000
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/qa;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
