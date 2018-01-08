.class public final Lcom/google/android/gms/internal/aee;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/aci",
        "<",
        "Lcom/google/android/gms/internal/acs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ace;)V
    .locals 2

    .prologue
    .line 0
    .line 7000
    iget v0, p0, Lcom/google/android/gms/internal/ace;->a:I

    .line 0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too small"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/aef;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ace;->a()Lcom/google/android/gms/internal/zzdgb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdgb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ace;->a:I

    .line 0
    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9000
    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/ace;->a:I

    .line 0
    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    :pswitch_2
    iget v0, p0, Lcom/google/android/gms/internal/ace;->a:I

    .line 0
    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static d(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/acs;
    .locals 5

    .prologue
    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/aca;->a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/aca;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/aca;

    if-nez v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected HmacKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/avl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized HmacKey proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/aca;

    .line 1000
    iget v1, v0, Lcom/google/android/gms/internal/aca;->a:I

    .line 0
    invoke-static {v1}, Lcom/google/android/gms/internal/afd;->b(I)V

    .line 2000
    iget-object v1, v0, Lcom/google/android/gms/internal/aca;->b:Lcom/google/android/gms/internal/aud;

    .line 0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/aud;->a()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aca;->a()Lcom/google/android/gms/internal/ace;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/aee;->a(Lcom/google/android/gms/internal/ace;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aca;->a()Lcom/google/android/gms/internal/ace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ace;->a()Lcom/google/android/gms/internal/zzdgb;

    move-result-object v1

    .line 3000
    iget-object v2, v0, Lcom/google/android/gms/internal/aca;->b:Lcom/google/android/gms/internal/aud;

    .line 0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/aud;->c()[B

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "HMAC"

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aca;->a()Lcom/google/android/gms/internal/ace;

    move-result-object v0

    .line 4000
    iget v2, v0, Lcom/google/android/gms/internal/ace;->a:I

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/aef;->a:[I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdgb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/afb;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/afb;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/acs;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/afb;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/afb;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/afb;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/afb;-><init>(Ljava/lang/String;Ljava/security/Key;I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/avl; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/aud;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/aee;->d(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/acs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/avr;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/aca;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected HmacKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/aca;

    .line 11000
    iget v0, p1, Lcom/google/android/gms/internal/aca;->a:I

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/internal/afd;->b(I)V

    .line 12000
    iget-object v0, p1, Lcom/google/android/gms/internal/aca;->b:Lcom/google/android/gms/internal/aud;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aud;->a()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aca;->a()Lcom/google/android/gms/internal/ace;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aee;->a(Lcom/google/android/gms/internal/ace;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aca;->a()Lcom/google/android/gms/internal/ace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ace;->a()Lcom/google/android/gms/internal/zzdgb;

    move-result-object v0

    .line 13000
    iget-object v1, p1, Lcom/google/android/gms/internal/aca;->b:Lcom/google/android/gms/internal/aud;

    .line 0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/aud;->c()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aca;->a()Lcom/google/android/gms/internal/ace;

    move-result-object v1

    .line 14000
    iget v1, v1, Lcom/google/android/gms/internal/ace;->a:I

    .line 0
    sget-object v3, Lcom/google/android/gms/internal/aef;->a:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgb;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/afb;

    const-string v3, "HMACSHA1"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/afb;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/afb;

    const-string v3, "HMACSHA256"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/afb;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/afb;

    const-string v3, "HMACSHA512"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/afb;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/avr;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/acc;->a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/acc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aee;->b(Lcom/google/android/gms/internal/avr;)Lcom/google/android/gms/internal/avr;
    :try_end_0
    .catch Lcom/google/android/gms/internal/avl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized HmacKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/avr;)Lcom/google/android/gms/internal/avr;
    .locals 2

    .prologue
    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/acc;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected HmacKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/acc;

    .line 5000
    iget v0, p1, Lcom/google/android/gms/internal/acc;->a:I

    .line 0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/acc;->a()Lcom/google/android/gms/internal/ace;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aee;->a(Lcom/google/android/gms/internal/ace;)V

    invoke-static {}, Lcom/google/android/gms/internal/aca;->b()Lcom/google/android/gms/internal/acb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acb;->a()Lcom/google/android/gms/internal/acb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/acc;->a()Lcom/google/android/gms/internal/ace;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/acb;->a(Lcom/google/android/gms/internal/ace;)Lcom/google/android/gms/internal/acb;

    move-result-object v0

    .line 6000
    iget v1, p1, Lcom/google/android/gms/internal/acc;->a:I

    .line 0
    invoke-static {v1}, Lcom/google/android/gms/internal/afc;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/aud;->a([B)Lcom/google/android/gms/internal/aud;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/acb;->a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/acb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aux;->e()Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auw;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/zzdgt$zzb;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/aee;->b(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/avr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aca;

    invoke-static {}, Lcom/google/android/gms/internal/zzdgt$zzb;->b()Lcom/google/android/gms/internal/acz;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

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
