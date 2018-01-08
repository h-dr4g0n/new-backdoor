.class public final Lcom/google/android/gms/auth/api/credentials/b;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field public b:Z

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/b;->a:Z

    iput-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/b;->b:Z

    iput v1, p0, Lcom/google/android/gms/auth/api/credentials/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(Lcom/google/android/gms/auth/api/credentials/b;B)V

    return-object v0
.end method
