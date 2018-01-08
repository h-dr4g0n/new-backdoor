.class public final Lcom/google/android/gms/internal/zzdlg;
.super Lcom/google/android/gms/internal/zzbck;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzdlg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lcom/google/android/gms/internal/zzdlm;

.field g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/agp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/agp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdlg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzdlm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdlm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdlg;->f:Lcom/google/android/gms/internal/zzdlm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzdlm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdlg;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdlg;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzdlg;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdlg;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzdlg;->e:Ljava/lang/String;

    if-nez p6, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzdlm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdlm;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzdlg;->f:Lcom/google/android/gms/internal/zzdlm;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzdlg;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzdlg;->g:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p6}, Lcom/google/android/gms/internal/zzdlm;->a(Lcom/google/android/gms/internal/zzdlm;)Lcom/google/android/gms/internal/zzdlm;

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

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdlg;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdlg;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzdlg;->c:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdlg;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdlg;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdlg;->f:Lcom/google/android/gms/internal/zzdlm;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdlg;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdlg;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 2000
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/qa;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
