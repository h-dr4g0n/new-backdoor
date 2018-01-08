.class final Lcom/google/android/gms/internal/adt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/aci",
        "<",
        "Lcom/google/android/gms/internal/afa;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/aaq;)V
    .locals 2

    .prologue
    .line 0
    .line 7000
    iget v0, p0, Lcom/google/android/gms/internal/aaq;->a:I

    .line 0
    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 8000
    iget v0, p0, Lcom/google/android/gms/internal/aaq;->a:I

    .line 0
    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid IV size"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/aeh;
    .locals 4

    .prologue
    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/aam;->a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/aam;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/aam;

    if-nez v2, :cond_0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected AesCtrKey proto"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/avl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "expected serialized AesCtrKey proto"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/aam;

    .line 1000
    iget v2, v1, Lcom/google/android/gms/internal/aam;->a:I

    .line 0
    invoke-static {v2}, Lcom/google/android/gms/internal/afd;->b(I)V

    .line 2000
    iget-object v2, v1, Lcom/google/android/gms/internal/aam;->b:Lcom/google/android/gms/internal/aud;

    .line 0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/aud;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/afd;->a(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aam;->a()Lcom/google/android/gms/internal/aaq;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/adt;->a(Lcom/google/android/gms/internal/aaq;)V

    new-instance v2, Lcom/google/android/gms/internal/aeh;

    .line 3000
    iget-object v3, v1, Lcom/google/android/gms/internal/aam;->b:Lcom/google/android/gms/internal/aud;

    .line 0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/aud;->c()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aam;->a()Lcom/google/android/gms/internal/aaq;

    move-result-object v1

    .line 4000
    iget v1, v1, Lcom/google/android/gms/internal/aaq;->a:I

    .line 0
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/aeh;-><init>([BI)V

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/aeh;

    move-object v1, v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/avl; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/aud;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/adt;->d(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/aeh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/avr;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/aam;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/aam;

    .line 9000
    iget v0, p1, Lcom/google/android/gms/internal/aam;->a:I

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/internal/afd;->b(I)V

    .line 10000
    iget-object v0, p1, Lcom/google/android/gms/internal/aam;->b:Lcom/google/android/gms/internal/aud;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aud;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/afd;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aam;->a()Lcom/google/android/gms/internal/aaq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/adt;->a(Lcom/google/android/gms/internal/aaq;)V

    new-instance v0, Lcom/google/android/gms/internal/aeh;

    .line 11000
    iget-object v1, p1, Lcom/google/android/gms/internal/aam;->b:Lcom/google/android/gms/internal/aud;

    .line 0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/aud;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aam;->a()Lcom/google/android/gms/internal/aaq;

    move-result-object v2

    .line 12000
    iget v2, v2, Lcom/google/android/gms/internal/aaq;->a:I

    .line 0
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/aeh;-><init>([BI)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/avr;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/aao;->a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/aao;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/adt;->b(Lcom/google/android/gms/internal/avr;)Lcom/google/android/gms/internal/avr;
    :try_end_0
    .catch Lcom/google/android/gms/internal/avl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized AesCtrKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/avr;)Lcom/google/android/gms/internal/avr;
    .locals 2

    .prologue
    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/aao;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/aao;

    .line 5000
    iget v0, p1, Lcom/google/android/gms/internal/aao;->a:I

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/internal/afd;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aao;->a()Lcom/google/android/gms/internal/aaq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/adt;->a(Lcom/google/android/gms/internal/aaq;)V

    invoke-static {}, Lcom/google/android/gms/internal/aam;->b()Lcom/google/android/gms/internal/aan;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aao;->a()Lcom/google/android/gms/internal/aaq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aan;->a(Lcom/google/android/gms/internal/aaq;)Lcom/google/android/gms/internal/aan;

    move-result-object v0

    .line 6000
    iget v1, p1, Lcom/google/android/gms/internal/aao;->a:I

    .line 0
    invoke-static {v1}, Lcom/google/android/gms/internal/afc;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/aud;->a([B)Lcom/google/android/gms/internal/aud;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aan;->a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/aan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aan;->a()Lcom/google/android/gms/internal/aan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aux;->e()Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auw;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/zzdgt$zzb;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/adt;->b(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/avr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aam;

    invoke-static {}, Lcom/google/android/gms/internal/zzdgt$zzb;->b()Lcom/google/android/gms/internal/acz;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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
