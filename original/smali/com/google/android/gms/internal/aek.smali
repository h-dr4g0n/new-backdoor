.class public final Lcom/google/android/gms/internal/aek;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    instance-of v1, v0, Ljava/security/spec/ECFieldFp;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Only curves over prime order fields are supported"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    const/16 v6, 0x10

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "3"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, p2, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, p3, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, p4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/security/spec/ECFieldFp;

    invoke-direct {v6, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Ljava/security/spec/EllipticCurve;

    invoke-direct {v0, v6, v2, v3}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-direct {v2, v4, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v3, Ljava/security/spec/ECParameterSpec;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v1, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v3
.end method

.method public static a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V
    .locals 5

    const/4 v4, -0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/aek;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "point is at infinity"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-eq v3, v4, :cond_2

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eq v3, v4, :cond_3

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "x is out of range"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-eq v3, v4, :cond_4

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eq v3, v4, :cond_5

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "y is out of range"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Point is not on curve"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method
