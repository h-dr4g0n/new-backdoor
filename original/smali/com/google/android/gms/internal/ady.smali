.class public final Lcom/google/android/gms/internal/ady;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:I

.field c:Lcom/google/android/gms/internal/abc;

.field d:Lcom/google/android/gms/internal/aag;

.field e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ada;)V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/internal/ada;->a:Ljava/lang/String;

    .line 0
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2000
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ada;->b:Lcom/google/android/gms/internal/aud;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/internal/abe;->a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/abe;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/adz;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ady;->a:I

    sget-object v0, Lcom/google/android/gms/internal/acw;->a:Lcom/google/android/gms/internal/acw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/acw;->b(Lcom/google/android/gms/internal/ada;)Lcom/google/android/gms/internal/avr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ady;->c:Lcom/google/android/gms/internal/abc;

    .line 3000
    iget v0, v1, Lcom/google/android/gms/internal/abe;->b:I

    .line 0
    iput v0, p0, Lcom/google/android/gms/internal/ady;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/avl; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4000
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ada;->b:Lcom/google/android/gms/internal/aud;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/internal/aai;->a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/aai;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/adz;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ady;->a:I

    sget-object v0, Lcom/google/android/gms/internal/acw;->a:Lcom/google/android/gms/internal/acw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/acw;->b(Lcom/google/android/gms/internal/ada;)Lcom/google/android/gms/internal/avr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aag;

    iput-object v0, p0, Lcom/google/android/gms/internal/ady;->d:Lcom/google/android/gms/internal/aag;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aai;->a()Lcom/google/android/gms/internal/aao;

    move-result-object v0

    .line 5000
    iget v0, v0, Lcom/google/android/gms/internal/aao;->a:I

    .line 0
    iput v0, p0, Lcom/google/android/gms/internal/ady;->e:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aai;->b()Lcom/google/android/gms/internal/acc;

    move-result-object v0

    .line 6000
    iget v0, v0, Lcom/google/android/gms/internal/acc;->a:I

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/ady;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ady;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/avl; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unsupported AEAD DEM key type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
