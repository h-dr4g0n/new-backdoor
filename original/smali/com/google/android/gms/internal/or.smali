.class final Lcom/google/android/gms/internal/or;
.super Lcom/google/android/gms/internal/ot;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ot",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/v;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/or;->d:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ot;-><init>(Lcom/google/android/gms/common/api/v;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ae;
    .locals 0

    return-object p1
.end method

.method protected final a(Lcom/google/android/gms/internal/oy;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/os;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/os;-><init>(Lcom/google/android/gms/common/api/internal/co;)V

    new-instance v1, Lcom/google/android/gms/internal/zzasw;

    iget-object v2, p0, Lcom/google/android/gms/internal/or;->d:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzasw;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/oy;->a(Lcom/google/android/gms/internal/ow;Lcom/google/android/gms/internal/zzasw;)V

    return-void
.end method
