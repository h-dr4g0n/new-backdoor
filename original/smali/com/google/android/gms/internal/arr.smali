.class final Lcom/google/android/gms/internal/arr;
.super Lcom/google/android/gms/internal/aqw;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aqw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aqu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/arq;)I
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/arq;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aqu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/arq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/aqw;->b(Lcom/google/android/gms/internal/arq;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/google/android/gms/internal/arq;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<Max Node>"

    return-object v0
.end method
