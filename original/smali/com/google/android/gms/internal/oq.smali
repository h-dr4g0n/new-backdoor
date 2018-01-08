.class final Lcom/google/android/gms/internal/oq;
.super Lcom/google/android/gms/internal/om;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/op;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/op;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/oq;->a:Lcom/google/android/gms/internal/op;

    invoke-direct {p0}, Lcom/google/android/gms/internal/om;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/oq;->a:Lcom/google/android/gms/internal/op;

    invoke-static {p1}, Lcom/google/android/gms/internal/on;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/internal/on;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ct;->a(Lcom/google/android/gms/common/api/ae;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/oq;->a:Lcom/google/android/gms/internal/op;

    new-instance v1, Lcom/google/android/gms/internal/on;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/on;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ct;->a(Lcom/google/android/gms/common/api/ae;)V

    return-void
.end method
