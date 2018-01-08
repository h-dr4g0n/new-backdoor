.class public final Lcom/google/android/gms/internal/aeb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/aci",
        "<",
        "Lcom/google/android/gms/internal/ach;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/ach;
    .locals 7

    .prologue
    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/abu;->a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/abu;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/abu;

    if-nez v2, :cond_0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/avl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "expected serialized EciesAeadHkdfPublicKey proto"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :try_start_1
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/abu;

    move-object v6, v0

    .line 1000
    iget v1, v6, Lcom/google/android/gms/internal/abu;->a:I

    .line 0
    invoke-static {v1}, Lcom/google/android/gms/internal/afd;->b(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/abu;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/abw;->a()Lcom/google/android/gms/internal/zzdfz;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/adp;->a(Lcom/google/android/gms/internal/zzdfz;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/abw;->b()Lcom/google/android/gms/internal/zzdgb;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/adp;->a(Lcom/google/android/gms/internal/zzdgb;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/abs;->d()Lcom/google/android/gms/internal/zzdfx;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzdfx;->zzkzy:Lcom/google/android/gms/internal/zzdfx;

    if-ne v2, v3, :cond_1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown EC point format"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/acw;->a:Lcom/google/android/gms/internal/acw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/abs;->b()Lcom/google/android/gms/internal/abq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/abq;->a()Lcom/google/android/gms/internal/ada;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/acw;->a(Lcom/google/android/gms/internal/ada;)Lcom/google/android/gms/internal/zzdgt$zzb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/abu;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/abw;->a()Lcom/google/android/gms/internal/zzdfz;

    move-result-object v1

    .line 2000
    iget-object v2, v6, Lcom/google/android/gms/internal/abu;->b:Lcom/google/android/gms/internal/aud;

    .line 0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/aud;->c()[B

    move-result-object v2

    .line 3000
    iget-object v3, v6, Lcom/google/android/gms/internal/abu;->c:Lcom/google/android/gms/internal/aud;

    .line 0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/aud;->c()[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/adp;->a(Lcom/google/android/gms/internal/zzdfz;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/aea;

    .line 4000
    iget-object v3, v4, Lcom/google/android/gms/internal/abw;->a:Lcom/google/android/gms/internal/aud;

    .line 0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/aud;->c()[B

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/abw;->b()Lcom/google/android/gms/internal/zzdgb;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/adp;->a(Lcom/google/android/gms/internal/zzdgb;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/abu;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/abs;->b()Lcom/google/android/gms/internal/abq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/abq;->a()Lcom/google/android/gms/internal/ada;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/abu;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/abs;->d()Lcom/google/android/gms/internal/zzdfx;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/aea;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ada;Lcom/google/android/gms/internal/zzdfx;)V

    check-cast v1, Lcom/google/android/gms/internal/ach;
    :try_end_1
    .catch Lcom/google/android/gms/internal/avl; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/aud;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/aeb;->d(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/ach;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/avr;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/abu;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/abu;

    .line 5000
    iget v0, p1, Lcom/google/android/gms/internal/abu;->a:I

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/internal/afd;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/abu;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/abw;->a()Lcom/google/android/gms/internal/zzdfz;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/adp;->a(Lcom/google/android/gms/internal/zzdfz;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/abw;->b()Lcom/google/android/gms/internal/zzdgb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/adp;->a(Lcom/google/android/gms/internal/zzdgb;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abs;->d()Lcom/google/android/gms/internal/zzdfx;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzdfx;->zzkzy:Lcom/google/android/gms/internal/zzdfx;

    if-ne v1, v2, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown EC point format"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/acw;->a:Lcom/google/android/gms/internal/acw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abs;->b()Lcom/google/android/gms/internal/abq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abq;->a()Lcom/google/android/gms/internal/ada;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/acw;->a(Lcom/google/android/gms/internal/ada;)Lcom/google/android/gms/internal/zzdgt$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/abu;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/abw;->a()Lcom/google/android/gms/internal/zzdfz;

    move-result-object v0

    .line 6000
    iget-object v1, p1, Lcom/google/android/gms/internal/abu;->b:Lcom/google/android/gms/internal/aud;

    .line 0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/aud;->c()[B

    move-result-object v1

    .line 7000
    iget-object v2, p1, Lcom/google/android/gms/internal/abu;->c:Lcom/google/android/gms/internal/aud;

    .line 0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/aud;->c()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/adp;->a(Lcom/google/android/gms/internal/zzdfz;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/aea;

    .line 8000
    iget-object v2, v3, Lcom/google/android/gms/internal/abw;->a:Lcom/google/android/gms/internal/aud;

    .line 0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/aud;->c()[B

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/abw;->b()Lcom/google/android/gms/internal/zzdgb;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/adp;->a(Lcom/google/android/gms/internal/zzdgb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/abu;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/abs;->b()Lcom/google/android/gms/internal/abq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/abq;->a()Lcom/google/android/gms/internal/ada;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/abu;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/abs;->d()Lcom/google/android/gms/internal/zzdfx;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/aea;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ada;Lcom/google/android/gms/internal/zzdfx;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/avr;
    .locals 2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/avr;)Lcom/google/android/gms/internal/avr;
    .locals 2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/zzdgt$zzb;
    .locals 2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
