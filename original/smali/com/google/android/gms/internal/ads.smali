.class public final Lcom/google/android/gms/internal/ads;
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


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/ads;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads;->a:Ljava/util/logging/Logger;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/acw;->a:Lcom/google/android/gms/internal/acw;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    new-instance v2, Lcom/google/android/gms/internal/adt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/adt;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/acw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aci;)Z

    invoke-static {}, Lcom/google/android/gms/internal/aeg;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/ads;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.crypto.tink.aead.AesCtrHmacAeadKeyManager"

    const-string v4, "<clinit>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "cannot register key managers: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/aae;
    .locals 7

    .prologue
    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/aag;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/aag;

    if-nez v2, :cond_0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected AesCtrHmacAeadKey proto"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/avl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "expected serialized AesCtrHmacAeadKey proto"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/aag;

    .line 1000
    iget v2, v1, Lcom/google/android/gms/internal/aag;->a:I

    .line 0
    invoke-static {v2}, Lcom/google/android/gms/internal/afd;->b(I)V

    new-instance v4, Lcom/google/android/gms/internal/aep;

    sget-object v2, Lcom/google/android/gms/internal/acw;->a:Lcom/google/android/gms/internal/acw;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aag;->a()Lcom/google/android/gms/internal/aam;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/acw;->b(Ljava/lang/String;Lcom/google/android/gms/internal/avr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/afa;

    sget-object v3, Lcom/google/android/gms/internal/acw;->a:Lcom/google/android/gms/internal/acw;

    const-string v5, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aag;->b()Lcom/google/android/gms/internal/aca;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/acw;->b(Ljava/lang/String;Lcom/google/android/gms/internal/avr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/acs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aag;->b()Lcom/google/android/gms/internal/aca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aca;->a()Lcom/google/android/gms/internal/ace;

    move-result-object v1

    .line 2000
    iget v1, v1, Lcom/google/android/gms/internal/ace;->a:I

    .line 0
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/aep;-><init>(Lcom/google/android/gms/internal/afa;Lcom/google/android/gms/internal/acs;I)V

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/aae;

    move-object v1, v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/avl; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/aud;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads;->d(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/aae;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/avr;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/aag;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrHmacAeadKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/aag;

    .line 3000
    iget v0, p1, Lcom/google/android/gms/internal/aag;->a:I

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/internal/afd;->b(I)V

    new-instance v2, Lcom/google/android/gms/internal/aep;

    sget-object v0, Lcom/google/android/gms/internal/acw;->a:Lcom/google/android/gms/internal/acw;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aag;->a()Lcom/google/android/gms/internal/aam;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/acw;->b(Ljava/lang/String;Lcom/google/android/gms/internal/avr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/afa;

    sget-object v1, Lcom/google/android/gms/internal/acw;->a:Lcom/google/android/gms/internal/acw;

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aag;->b()Lcom/google/android/gms/internal/aca;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/acw;->b(Ljava/lang/String;Lcom/google/android/gms/internal/avr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/acs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aag;->b()Lcom/google/android/gms/internal/aca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/aca;->a()Lcom/google/android/gms/internal/ace;

    move-result-object v3

    .line 4000
    iget v3, v3, Lcom/google/android/gms/internal/ace;->a:I

    .line 0
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/aep;-><init>(Lcom/google/android/gms/internal/afa;Lcom/google/android/gms/internal/acs;I)V

    return-object v2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/avr;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/aai;->a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/aai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads;->b(Lcom/google/android/gms/internal/avr;)Lcom/google/android/gms/internal/avr;
    :try_end_0
    .catch Lcom/google/android/gms/internal/avl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/avr;)Lcom/google/android/gms/internal/avr;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/aai;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/aai;

    sget-object v0, Lcom/google/android/gms/internal/acw;->a:Lcom/google/android/gms/internal/acw;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aai;->a()Lcom/google/android/gms/internal/aao;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/acw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avr;)Lcom/google/android/gms/internal/avr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aam;

    sget-object v1, Lcom/google/android/gms/internal/acw;->a:Lcom/google/android/gms/internal/acw;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aai;->b()Lcom/google/android/gms/internal/acc;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/acw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avr;)Lcom/google/android/gms/internal/avr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/aca;

    invoke-static {}, Lcom/google/android/gms/internal/aag;->d()Lcom/google/android/gms/internal/aah;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aah;->a(Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aah;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aah;->a(Lcom/google/android/gms/internal/aca;)Lcom/google/android/gms/internal/aah;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aah;->a(I)Lcom/google/android/gms/internal/aah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aux;->e()Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auw;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/zzdgt$zzb;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads;->b(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/avr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aag;

    invoke-static {}, Lcom/google/android/gms/internal/zzdgt$zzb;->b()Lcom/google/android/gms/internal/acz;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
