.class final Lcom/google/firebase/database/connection/idl/p;
.super Lcom/google/firebase/database/connection/idl/z;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ajd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ajd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/connection/idl/p;->a:Lcom/google/android/gms/internal/ajd;

    invoke-direct {p0}, Lcom/google/firebase/database/connection/idl/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/p;->a:Lcom/google/android/gms/internal/ajd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajd;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/p;->a:Lcom/google/android/gms/internal/ajd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajd;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/firebase/database/connection/idl/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/p;->a:Lcom/google/android/gms/internal/ajd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajd;->c()Lcom/google/android/gms/internal/aiu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/connection/idl/zza;->a(Lcom/google/android/gms/internal/aiu;)Lcom/google/firebase/database/connection/idl/zza;

    move-result-object v0

    return-object v0
.end method
