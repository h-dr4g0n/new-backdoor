.class public final Lcom/google/android/gms/internal/arw;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/arq;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/art;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/aro;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/arh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/arh;-><init>(Ljava/lang/Double;Lcom/google/android/gms/internal/arq;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/arw;->a(Lcom/google/android/gms/internal/arq;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/firebase/database/d;

    const-string v1, "Node"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " contains invalid priority: Must be a string, double, ServerValue, or null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/arq;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/arq;->f()Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/gms/internal/arh;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/gms/internal/ary;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/gms/internal/arg;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
