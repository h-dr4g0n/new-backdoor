.class final Lcom/google/android/gms/internal/op;
.super Lcom/google/android/gms/internal/ot;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ot",
        "<",
        "Lcom/google/android/gms/auth/api/credentials/d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/v;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/op;->d:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ot;-><init>(Lcom/google/android/gms/common/api/v;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ae;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/on;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/internal/on;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/internal/oy;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/oq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/oq;-><init>(Lcom/google/android/gms/internal/op;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/op;->d:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/oy;->a(Lcom/google/android/gms/internal/ow;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    return-void
.end method
