.class public final Lcom/google/android/gms/internal/adv;
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
    .locals 2

    .prologue
    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/abc;->a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/abc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aej;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/abc;->b:Lcom/google/android/gms/internal/aud;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aud;->c()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/aej;-><init>([B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/avl; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesGcmKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/aud;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/adv;->d(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/aae;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/avr;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/abc;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesGcmKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/abc;

    .line 5000
    iget v0, p1, Lcom/google/android/gms/internal/abc;->a:I

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/internal/afd;->b(I)V

    .line 6000
    iget-object v0, p1, Lcom/google/android/gms/internal/abc;->b:Lcom/google/android/gms/internal/aud;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aud;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/afd;->a(I)V

    new-instance v0, Lcom/google/android/gms/internal/aej;

    .line 7000
    iget-object v1, p1, Lcom/google/android/gms/internal/abc;->b:Lcom/google/android/gms/internal/aud;

    .line 0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/aud;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aej;-><init>([B)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/avr;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/abe;->a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/abe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/adv;->b(Lcom/google/android/gms/internal/avr;)Lcom/google/android/gms/internal/avr;
    :try_end_0
    .catch Lcom/google/android/gms/internal/avl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized AesGcmKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/avr;)Lcom/google/android/gms/internal/avr;
    .locals 2

    .prologue
    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/abe;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesGcmKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/abe;

    .line 2000
    iget v0, p1, Lcom/google/android/gms/internal/abe;->b:I

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/internal/afd;->a(I)V

    invoke-static {}, Lcom/google/android/gms/internal/abc;->a()Lcom/google/android/gms/internal/abd;

    move-result-object v0

    .line 3000
    iget v1, p1, Lcom/google/android/gms/internal/abe;->b:I

    .line 0
    invoke-static {v1}, Lcom/google/android/gms/internal/afc;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/aud;->a([B)Lcom/google/android/gms/internal/aud;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/abd;->a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/abd;

    move-result-object v1

    .line 4000
    iget-object v0, p1, Lcom/google/android/gms/internal/abe;->a:Lcom/google/android/gms/internal/abg;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/abg;->a()Lcom/google/android/gms/internal/abg;

    move-result-object v0

    .line 0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/abd;->a(Lcom/google/android/gms/internal/abg;)Lcom/google/android/gms/internal/abd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abd;->a()Lcom/google/android/gms/internal/abd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aux;->e()Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auw;

    return-object v0

    .line 4000
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/abe;->a:Lcom/google/android/gms/internal/abg;

    goto :goto_0
.end method

.method public final c(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/zzdgt$zzb;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/adv;->b(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/avr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abc;

    invoke-static {}, Lcom/google/android/gms/internal/zzdgt$zzb;->b()Lcom/google/android/gms/internal/acz;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/acz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/acz;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atx;->g()Lcom/google/android/gms/internal/aud;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/acz;->a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/acz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzdgt$zzb$zzb;->zzlcl:Lcom/google/android/gms/internal/zzdgt$zzb$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/acz;->a(Lcom/google/android/gms/internal/zzdgt$zzb$zzb;)Lcom/google/android/gms/internal/acz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aux;->e()Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/zzdgt$zzb;

    return-object v0
.end method
