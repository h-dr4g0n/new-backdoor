.class public final Lcom/google/android/gms/internal/adx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/aci",
        "<",
        "Lcom/google/android/gms/internal/aae;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/aae;
    .locals 4

    .prologue
    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/acl;->a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/acl;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/acl;

    if-nez v2, :cond_0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/avl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "expected serialized KmSEnvelopeAeadKey proto"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/acl;

    .line 1000
    iget v2, v1, Lcom/google/android/gms/internal/acl;->a:I

    .line 0
    invoke-static {v2}, Lcom/google/android/gms/internal/afd;->b(I)V

    sget-object v2, Lcom/google/android/gms/internal/acw;->a:Lcom/google/android/gms/internal/acw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/acl;->a()Lcom/google/android/gms/internal/acp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/acp;->a()Lcom/google/android/gms/internal/zzdgt$zzb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/acw;->a(Lcom/google/android/gms/internal/zzdgt$zzb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/aae;

    new-instance v3, Lcom/google/android/gms/internal/adw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/acl;->a()Lcom/google/android/gms/internal/acp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/acp;->b()Lcom/google/android/gms/internal/ada;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/adw;-><init>(Lcom/google/android/gms/internal/ada;Lcom/google/android/gms/internal/aae;)V

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/aae;

    move-object v1, v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/avl; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/aud;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/adx;->d(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/aae;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/avr;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/acl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/acl;

    .line 3000
    iget v0, p1, Lcom/google/android/gms/internal/acl;->a:I

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/internal/afd;->b(I)V

    sget-object v0, Lcom/google/android/gms/internal/acw;->a:Lcom/google/android/gms/internal/acw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/acl;->a()Lcom/google/android/gms/internal/acp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/acp;->a()Lcom/google/android/gms/internal/zzdgt$zzb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/acw;->a(Lcom/google/android/gms/internal/zzdgt$zzb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aae;

    new-instance v1, Lcom/google/android/gms/internal/adw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/acl;->a()Lcom/google/android/gms/internal/acp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/acp;->b()Lcom/google/android/gms/internal/ada;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/adw;-><init>(Lcom/google/android/gms/internal/ada;Lcom/google/android/gms/internal/aae;)V

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/avr;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/acn;->a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/acn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/adx;->b(Lcom/google/android/gms/internal/avr;)Lcom/google/android/gms/internal/avr;
    :try_end_0
    .catch Lcom/google/android/gms/internal/avl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/avr;)Lcom/google/android/gms/internal/avr;
    .locals 2

    .prologue
    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/acn;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/acn;

    invoke-static {}, Lcom/google/android/gms/internal/acl;->b()Lcom/google/android/gms/internal/acm;

    move-result-object v1

    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/internal/acn;->a:Lcom/google/android/gms/internal/acp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/acp;->d()Lcom/google/android/gms/internal/acp;

    move-result-object v0

    .line 0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/acm;->a(Lcom/google/android/gms/internal/acp;)Lcom/google/android/gms/internal/acm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acm;->a()Lcom/google/android/gms/internal/acm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aux;->e()Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auw;

    return-object v0

    .line 2000
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/acn;->a:Lcom/google/android/gms/internal/acp;

    goto :goto_0
.end method

.method public final c(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/zzdgt$zzb;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/adx;->b(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/avr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/acl;

    invoke-static {}, Lcom/google/android/gms/internal/zzdgt$zzb;->b()Lcom/google/android/gms/internal/acz;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/acz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/acz;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atx;->g()Lcom/google/android/gms/internal/aud;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/acz;->a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/acz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzdgt$zzb$zzb;->zzlco:Lcom/google/android/gms/internal/zzdgt$zzb$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/acz;->a(Lcom/google/android/gms/internal/zzdgt$zzb$zzb;)Lcom/google/android/gms/internal/acz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aux;->e()Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/zzdgt$zzb;

    return-object v0
.end method
