.class final Lcom/google/android/gms/internal/rq;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/google/android/gms/internal/ach;


# direct methods
.method static a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/rq;->a:Lcom/google/android/gms/internal/ach;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/bfp;->by:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ri;->a(Ljava/lang/String;Z)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/act;->a([B)Lcom/google/android/gms/internal/acj;

    move-result-object v0

    .line 1000
    invoke-static {}, Lcom/google/android/gms/internal/adr;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/aeg;->a()V

    new-instance v3, Lcom/google/android/gms/internal/aeb;

    invoke-direct {v3}, Lcom/google/android/gms/internal/aeb;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/acw;->a:Lcom/google/android/gms/internal/acw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/aci;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/acw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aci;)Z

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/internal/aec;->a(Lcom/google/android/gms/internal/acj;)Lcom/google/android/gms/internal/ach;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/rq;->a:Lcom/google/android/gms/internal/ach;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lcom/google/android/gms/internal/rq;->a:Lcom/google/android/gms/internal/ach;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method
