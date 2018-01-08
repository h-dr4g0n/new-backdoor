.class public final Lcom/google/android/gms/auth/api/credentials/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:[Ljava/lang/String;

.field public d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field e:Z

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/b;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/b;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/b;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/f;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/f;->e:Z

    return-void
.end method
