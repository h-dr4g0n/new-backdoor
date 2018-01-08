.class public final Lcom/google/android/gms/auth/api/credentials/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field c:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field e:Z

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/c;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/c;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/c;->f:Ljava/lang/String;

    return-void
.end method
