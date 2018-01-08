.class final Lcom/google/android/gms/internal/aea;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ach;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/android/gms/internal/aem;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lcom/google/android/gms/internal/zzdhy;

.field private final f:Lcom/google/android/gms/internal/ady;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/aea;->a:[B

    return-void
.end method

.method constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ada;Lcom/google/android/gms/internal/zzdfx;)V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aek;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Lcom/google/android/gms/internal/aem;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/aem;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aea;->b:Lcom/google/android/gms/internal/aem;

    iput-object p2, p0, Lcom/google/android/gms/internal/aea;->d:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/aea;->c:Ljava/lang/String;

    .line 1000
    sget-object v0, Lcom/google/android/gms/internal/adq;->c:[I

    invoke-virtual {p5}, Lcom/google/android/gms/internal/zzdfx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported point format:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/zzdhy;->zzles:Lcom/google/android/gms/internal/zzdhy;

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/aea;->e:Lcom/google/android/gms/internal/zzdhy;

    new-instance v0, Lcom/google/android/gms/internal/ady;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ady;-><init>(Lcom/google/android/gms/internal/ada;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aea;->f:Lcom/google/android/gms/internal/ady;

    return-void

    .line 1000
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/zzdhy;->zzlet:Lcom/google/android/gms/internal/zzdhy;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    .prologue
    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/aea;->b:Lcom/google/android/gms/internal/aem;

    iget-object v4, p0, Lcom/google/android/gms/internal/aea;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/aea;->d:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/aea;->f:Lcom/google/android/gms/internal/ady;

    .line 2000
    iget v6, v0, Lcom/google/android/gms/internal/ady;->b:I

    .line 0
    iget-object v7, p0, Lcom/google/android/gms/internal/aea;->e:Lcom/google/android/gms/internal/zzdhy;

    .line 3000
    iget-object v0, v3, Lcom/google/android/gms/internal/aem;->a:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/aeq;->d:Lcom/google/android/gms/internal/aeq;

    const-string v2, "EC"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/aeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    iget-object v2, v3, Lcom/google/android/gms/internal/aem;->a:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    iget-object v8, v3, Lcom/google/android/gms/internal/aem;->a:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v8}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/aek;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    sget-object v2, Lcom/google/android/gms/internal/aeq;->c:Lcom/google/android/gms/internal/aeq;

    const-string v8, "ECDH"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/aeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/KeyAgreement;

    invoke-virtual {v2, v1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    iget-object v1, v3, Lcom/google/android/gms/internal/aem;->a:Ljava/security/interfaces/ECPublicKey;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v2}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v2

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v3

    .line 4000
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/aek;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/aek;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v8, v0, 0x8

    sget-object v0, Lcom/google/android/gms/internal/ael;->a:[I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzdhy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid format:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    mul-int/lit8 v0, v8, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    const/4 v7, 0x0

    mul-int/lit8 v9, v8, 0x2

    add-int/lit8 v9, v9, 0x1

    array-length v10, v3

    sub-int/2addr v9, v10

    array-length v10, v3

    invoke-static {v3, v7, v0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    add-int/lit8 v7, v8, 0x1

    array-length v8, v1

    sub-int/2addr v7, v8

    array-length v8, v1

    invoke-static {v1, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    const/4 v3, 0x4

    aput-byte v3, v0, v1

    move-object v1, v0

    .line 3000
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/afd;->a([[B)[B

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/aeq;->b:Lcom/google/android/gms/internal/aeq;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/aeq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v3

    mul-int/lit16 v3, v3, 0xff

    if-le v6, v3, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "size too large"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :pswitch_1
    add-int/lit8 v0, v8, 0x1

    new-array v1, v0, [B

    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v7, 0x0

    add-int/lit8 v8, v8, 0x1

    array-length v9, v0

    sub-int/2addr v8, v9

    array-length v9, v0

    invoke-static {v0, v7, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v1, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    .line 3000
    :cond_1
    if-eqz v5, :cond_2

    array-length v3, v5

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v5

    new-array v5, v5, [B

    invoke-direct {v3, v5, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_2
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v5

    new-array v7, v6, [B

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v8, v5, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    :goto_3
    invoke-virtual {v0, v4}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v4, v3

    invoke-virtual {v0, v4}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v4

    array-length v5, v4

    add-int/2addr v5, v2

    if-ge v5, v6, :cond_4

    const/4 v5, 0x0

    array-length v8, v4

    invoke-static {v4, v5, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v5, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    sub-int v3, v6, v2

    invoke-static {v4, v0, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lcom/google/android/gms/internal/aeo;

    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/aeo;-><init>([B[B)V

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/aea;->f:Lcom/google/android/gms/internal/ady;

    .line 5000
    iget-object v0, v2, Lcom/google/android/gms/internal/aeo;->b:Lcom/google/android/gms/internal/aez;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    move-object v1, v0

    .line 6000
    :goto_4
    iget v0, v3, Lcom/google/android/gms/internal/ady;->a:I

    sget v4, Lcom/google/android/gms/internal/adz;->a:I

    if-ne v0, v4, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/abc;->a()Lcom/google/android/gms/internal/abd;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ady;->c:Lcom/google/android/gms/internal/abc;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/aux;->a(Lcom/google/android/gms/internal/auw;)Lcom/google/android/gms/internal/aux;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abd;

    invoke-static {v1}, Lcom/google/android/gms/internal/aud;->a([B)Lcom/google/android/gms/internal/aud;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/abd;->a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/abd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aux;->e()Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/abc;

    sget-object v1, Lcom/google/android/gms/internal/acw;->a:Lcom/google/android/gms/internal/acw;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/acw;->b(Ljava/lang/String;Lcom/google/android/gms/internal/avr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aae;

    .line 0
    :goto_5
    sget-object v1, Lcom/google/android/gms/internal/aea;->a:[B

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/aae;->a([B[B)[B

    move-result-object v1

    .line 8000
    iget-object v0, v2, Lcom/google/android/gms/internal/aeo;->a:Lcom/google/android/gms/internal/aez;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 0
    :goto_6
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 5000
    :cond_5
    iget-object v0, v2, Lcom/google/android/gms/internal/aeo;->b:Lcom/google/android/gms/internal/aez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aez;->a()[B

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 6000
    :cond_6
    iget v0, v3, Lcom/google/android/gms/internal/ady;->a:I

    sget v4, Lcom/google/android/gms/internal/adz;->b:I

    if-ne v0, v4, :cond_7

    const/4 v0, 0x0

    iget v4, v3, Lcom/google/android/gms/internal/ady;->e:I

    invoke-static {v1, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    iget v0, v3, Lcom/google/android/gms/internal/ady;->e:I

    iget v5, v3, Lcom/google/android/gms/internal/ady;->b:I

    invoke-static {v1, v0, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/aam;->b()Lcom/google/android/gms/internal/aan;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/gms/internal/ady;->d:Lcom/google/android/gms/internal/aag;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aag;->a()Lcom/google/android/gms/internal/aam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aux;->a(Lcom/google/android/gms/internal/auw;)Lcom/google/android/gms/internal/aux;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aan;

    invoke-static {v4}, Lcom/google/android/gms/internal/aud;->a([B)Lcom/google/android/gms/internal/aud;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aan;->a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/aan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aux;->e()Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/aam;

    invoke-static {}, Lcom/google/android/gms/internal/aca;->b()Lcom/google/android/gms/internal/acb;

    move-result-object v1

    iget-object v4, v3, Lcom/google/android/gms/internal/ady;->d:Lcom/google/android/gms/internal/aag;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/aag;->b()Lcom/google/android/gms/internal/aca;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/aux;->a(Lcom/google/android/gms/internal/auw;)Lcom/google/android/gms/internal/aux;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/acb;

    invoke-static {v5}, Lcom/google/android/gms/internal/aud;->a([B)Lcom/google/android/gms/internal/aud;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/acb;->a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/acb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aux;->e()Lcom/google/android/gms/internal/auw;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auw;

    check-cast v1, Lcom/google/android/gms/internal/aca;

    invoke-static {}, Lcom/google/android/gms/internal/aag;->d()Lcom/google/android/gms/internal/aah;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ady;->d:Lcom/google/android/gms/internal/aag;

    .line 7000
    iget v3, v3, Lcom/google/android/gms/internal/aag;->a:I

    .line 6000
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/aah;->a(I)Lcom/google/android/gms/internal/aah;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/aah;->a(Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aah;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aah;->a(Lcom/google/android/gms/internal/aca;)Lcom/google/android/gms/internal/aah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aux;->e()Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/aag;

    sget-object v1, Lcom/google/android/gms/internal/acw;->a:Lcom/google/android/gms/internal/acw;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/acw;->b(Ljava/lang/String;Lcom/google/android/gms/internal/avr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aae;

    goto/16 :goto_5

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown DEM key type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    :cond_8
    iget-object v0, v2, Lcom/google/android/gms/internal/aeo;->a:Lcom/google/android/gms/internal/aez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aez;->a()[B

    move-result-object v0

    goto/16 :goto_6

    .line 4000
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
