.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest;
.super Lcom/google/android/gms/internal/zzbck;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/credentials/HintRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private final b:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final c:Z

.field private final d:Z

.field private final e:[Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/l;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->a:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->b:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->d:Z

    invoke-static {p5}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->e:[Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->f:Z

    iput-object v2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->h:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method private constructor <init>(Lcom/google/android/gms/auth/api/credentials/f;)V
    .locals 9

    .prologue
    .line 0
    const/4 v1, 0x2

    .line 1000
    iget-object v2, p1, Lcom/google/android/gms/auth/api/credentials/f;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 2000
    iget-boolean v3, p1, Lcom/google/android/gms/auth/api/credentials/f;->a:Z

    .line 3000
    iget-boolean v4, p1, Lcom/google/android/gms/auth/api/credentials/f;->b:Z

    .line 4000
    iget-object v5, p1, Lcom/google/android/gms/auth/api/credentials/f;->c:[Ljava/lang/String;

    .line 5000
    iget-boolean v6, p1, Lcom/google/android/gms/auth/api/credentials/f;->e:Z

    .line 6000
    iget-object v7, p1, Lcom/google/android/gms/auth/api/credentials/f;->f:Ljava/lang/String;

    .line 7000
    iget-object v8, p1, Lcom/google/android/gms/auth/api/credentials/f;->g:Ljava/lang/String;

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/credentials/f;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/f;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 8000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    .line 9000
    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->b:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 0
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    .line 10000
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->c:Z

    .line 0
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->d:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    .line 11000
    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->e:[Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 12000
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->f:Z

    .line 0
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    .line 13000
    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->g:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    .line 14000
    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->h:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/qa;->b(Landroid/os/Parcel;II)V

    .line 15000
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/qa;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
