.class public final Lcom/google/android/gms/plus/internal/zzn;
.super Lcom/google/android/gms/internal/zzbck;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/plus/internal/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/plus/internal/e;

    invoke-direct {v0}, Lcom/google/android/gms/plus/internal/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/PlusCommonExtras;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput p1, p0, Lcom/google/android/gms/plus/internal/zzn;->d:I

    iput-object p2, p0, Lcom/google/android/gms/plus/internal/zzn;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/plus/internal/zzn;->f:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/plus/internal/zzn;->a:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/plus/internal/zzn;->g:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/plus/internal/zzn;->b:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/plus/internal/zzn;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/plus/internal/zzn;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/plus/internal/zzn;->j:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/plus/internal/zzn;->c:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/PlusCommonExtras;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/plus/internal/zzn;->d:I

    iput-object p1, p0, Lcom/google/android/gms/plus/internal/zzn;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/plus/internal/zzn;->f:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/plus/internal/zzn;->a:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/plus/internal/zzn;->g:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/plus/internal/zzn;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/plus/internal/zzn;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->j:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/plus/internal/zzn;->c:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/plus/internal/zzn;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/plus/internal/zzn;

    iget v1, p0, Lcom/google/android/gms/plus/internal/zzn;->d:I

    iget v2, p1, Lcom/google/android/gms/plus/internal/zzn;->d:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/zzn;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->f:[Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/zzn;->f:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->a:[Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/zzn;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->g:[Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/zzn;->g:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/zzn;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/zzn;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/zzn;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/zzn;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->c:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/zzn;->c:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/plus/internal/zzn;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->f:[Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->a:[Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->g:[Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->c:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "versionCode"

    iget v2, p0, Lcom/google/android/gms/plus/internal/zzn;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "accountName"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "requestedScopes"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "visibleActivities"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "requiredFeatures"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "packageNameForAuth"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "callingPackageName"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "applicationName"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "extra"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->c:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    invoke-virtual {v2}, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/af;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->f:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->a:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->g:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/plus/internal/zzn;->d:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/qa;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->c:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2000
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/qa;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
