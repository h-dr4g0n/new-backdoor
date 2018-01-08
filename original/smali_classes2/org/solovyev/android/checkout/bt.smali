.class final Lorg/solovyev/android/checkout/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    .prologue
    .line 75
    :try_start_0
    invoke-static {p0}, Lorg/solovyev/android/checkout/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 76
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 77
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/solovyev/android/checkout/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    const-string v1, "Billing/Security"

    const-string v2, "Invalid key specification."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 83
    :catch_2
    move-exception v0

    .line 84
    const-string v1, "Billing/Security"

    const-string v2, "Base64 decoding failed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 101
    :try_start_0
    const-string v1, "SHA1withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 102
    invoke-virtual {v1, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    .line 104
    invoke-static {p2}, Lorg/solovyev/android/checkout/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->verify([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    const-string v1, "Billing/Security"

    const-string v2, "Signature verification failed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/solovyev/android/checkout/c; {:try_start_0 .. :try_end_0} :catch_3

    .line 118
    :goto_0
    return v0

    .line 108
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    const-string v1, "Billing/Security"

    const-string v2, "NoSuchAlgorithmException."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 112
    :catch_1
    move-exception v1

    const-string v1, "Billing/Security"

    const-string v2, "Invalid key specification."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 114
    :catch_2
    move-exception v1

    const-string v1, "Billing/Security"

    const-string v2, "Signature exception."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 116
    :catch_3
    move-exception v1

    const-string v1, "Billing/Security"

    const-string v2, "Base64 decoding failed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
