.class public Lcom/google/firebase/auth/ActionCodeSettings;
.super Lcom/google/android/gms/internal/zzbck;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/o;

    invoke-direct {v0}, Lcom/google/firebase/auth/o;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/ActionCodeSettings;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/ActionCodeSettings;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/ActionCodeSettings;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/firebase/auth/ActionCodeSettings;->e:Z

    iput-object p6, p0, Lcom/google/firebase/auth/ActionCodeSettings;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/firebase/auth/ActionCodeSettings;->g:Z

    iput-object p8, p0, Lcom/google/firebase/auth/ActionCodeSettings;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
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

    .line 2000
    iget-object v2, p0, Lcom/google/firebase/auth/ActionCodeSettings;->a:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/firebase/auth/ActionCodeSettings;->b:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/firebase/auth/ActionCodeSettings;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 4000
    iget-object v2, p0, Lcom/google/firebase/auth/ActionCodeSettings;->d:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 5000
    iget-boolean v2, p0, Lcom/google/firebase/auth/ActionCodeSettings;->e:Z

    .line 0
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    .line 6000
    iget-object v2, p0, Lcom/google/firebase/auth/ActionCodeSettings;->f:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    .line 7000
    iget-boolean v2, p0, Lcom/google/firebase/auth/ActionCodeSettings;->g:Z

    .line 0
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/firebase/auth/ActionCodeSettings;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8000
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/qa;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
