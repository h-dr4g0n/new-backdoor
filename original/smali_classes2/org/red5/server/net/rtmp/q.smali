.class public abstract Lorg/red5/server/net/rtmp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/red5/server/net/a;


# static fields
.field protected static a:Lorg/slf4j/b;

.field protected static final b:[B

.field protected static final c:[B

.field protected static final d:[B

.field protected static final e:Ljava/math/BigInteger;

.field protected static final f:Ljava/math/BigInteger;

.field protected static final g:Ljava/util/Random;


# instance fields
.field protected h:Ljavax/crypto/KeyAgreement;

.field protected i:Ljavax/crypto/Cipher;

.field protected j:Ljavax/crypto/Cipher;

.field protected k:B

.field protected l:[B

.field protected m:I

.field protected n:[B

.field protected o:[B

.field private p:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x6e

    const/16 v6, 0x31

    const/16 v5, 0x30

    const/16 v4, 0x65

    const/16 v3, 0x20

    .line 63
    const-class v0, Lorg/red5/server/net/rtmp/q;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/server/net/rtmp/q;->a:Lorg/slf4j/b;

    .line 68
    const/16 v0, 0x44

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 69
    const/16 v2, 0x47

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    aput-byte v4, v0, v1

    const/4 v1, 0x2

    aput-byte v7, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x75

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x69

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    aput-byte v7, v0, v1

    const/4 v1, 0x6

    aput-byte v4, v0, v1

    const/4 v1, 0x7

    aput-byte v3, v0, v1

    const/16 v1, 0x8

    .line 70
    const/16 v2, 0x41

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x64

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x6f

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x62

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    aput-byte v4, v0, v1

    const/16 v1, 0xd

    aput-byte v3, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x6c

    aput-byte v2, v0, v1

    const/16 v1, 0x10

    .line 71
    const/16 v2, 0x61

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x73

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x68

    aput-byte v2, v0, v1

    const/16 v1, 0x13

    aput-byte v3, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x4d

    aput-byte v2, v0, v1

    const/16 v1, 0x15

    aput-byte v4, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x64

    aput-byte v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x69

    aput-byte v2, v0, v1

    const/16 v1, 0x18

    .line 72
    const/16 v2, 0x61

    aput-byte v2, v0, v1

    const/16 v1, 0x19

    aput-byte v3, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x53

    aput-byte v2, v0, v1

    const/16 v1, 0x1b

    aput-byte v4, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x72

    aput-byte v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x76

    aput-byte v2, v0, v1

    const/16 v1, 0x1e

    aput-byte v4, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x72

    aput-byte v2, v0, v1

    .line 73
    aput-byte v3, v0, v3

    const/16 v1, 0x21

    aput-byte v5, v0, v1

    const/16 v1, 0x22

    aput-byte v5, v0, v1

    const/16 v1, 0x23

    aput-byte v6, v0, v1

    const/16 v1, 0x24

    .line 74
    const/16 v2, -0x10

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    const/16 v2, -0x12

    aput-byte v2, v0, v1

    const/16 v1, 0x26

    const/16 v2, -0x3e

    aput-byte v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0x4a

    aput-byte v2, v0, v1

    const/16 v1, 0x28

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0x68

    aput-byte v2, v0, v1

    const/16 v1, 0x2a

    const/16 v2, -0x42

    aput-byte v2, v0, v1

    const/16 v1, 0x2b

    const/16 v2, -0x18

    aput-byte v2, v0, v1

    const/16 v1, 0x2c

    .line 75
    const/16 v2, 0x2e

    aput-byte v2, v0, v1

    const/16 v1, 0x2e

    const/16 v2, -0x30

    aput-byte v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, -0x2f

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    aput-byte v1, v0, v5

    const/16 v1, -0x62

    aput-byte v1, v0, v6

    const/16 v1, 0x32

    const/16 v2, 0x7e

    aput-byte v2, v0, v1

    const/16 v1, 0x33

    const/16 v2, 0x57

    aput-byte v2, v0, v1

    const/16 v1, 0x34

    .line 76
    aput-byte v7, v0, v1

    const/16 v1, 0x35

    const/16 v2, -0x14

    aput-byte v2, v0, v1

    const/16 v1, 0x36

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x2d

    aput-byte v2, v0, v1

    const/16 v1, 0x38

    const/16 v2, 0x29

    aput-byte v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    const/16 v1, 0x3a

    const/16 v2, 0x6f

    aput-byte v2, v0, v1

    const/16 v1, 0x3b

    const/16 v2, -0x55

    aput-byte v2, v0, v1

    const/16 v1, 0x3c

    .line 77
    const/16 v2, -0x6d

    aput-byte v2, v0, v1

    const/16 v1, 0x3d

    const/16 v2, -0x48

    aput-byte v2, v0, v1

    const/16 v1, 0x3e

    const/16 v2, -0x1a

    aput-byte v2, v0, v1

    const/16 v1, 0x3f

    const/16 v2, 0x36

    aput-byte v2, v0, v1

    const/16 v1, 0x40

    const/16 v2, -0x31

    aput-byte v2, v0, v1

    const/16 v1, 0x41

    const/16 v2, -0x15

    aput-byte v2, v0, v1

    const/16 v1, 0x42

    aput-byte v6, v0, v1

    const/16 v1, 0x43

    const/16 v2, -0x52

    aput-byte v2, v0, v1

    .line 68
    sput-object v0, Lorg/red5/server/net/rtmp/q;->b:[B

    .line 79
    const/16 v0, 0x3e

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 80
    const/16 v2, 0x47

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    aput-byte v4, v0, v1

    const/4 v1, 0x2

    aput-byte v7, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x75

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x69

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    aput-byte v7, v0, v1

    const/4 v1, 0x6

    aput-byte v4, v0, v1

    const/4 v1, 0x7

    aput-byte v3, v0, v1

    const/16 v1, 0x8

    .line 81
    const/16 v2, 0x41

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x64

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x6f

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x62

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    aput-byte v4, v0, v1

    const/16 v1, 0xd

    aput-byte v3, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x6c

    aput-byte v2, v0, v1

    const/16 v1, 0x10

    .line 82
    const/16 v2, 0x61

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x73

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x68

    aput-byte v2, v0, v1

    const/16 v1, 0x13

    aput-byte v3, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x50

    aput-byte v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x6c

    aput-byte v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x79

    aput-byte v2, v0, v1

    const/16 v1, 0x18

    .line 83
    aput-byte v4, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x72

    aput-byte v2, v0, v1

    const/16 v1, 0x1a

    aput-byte v3, v0, v1

    const/16 v1, 0x1b

    aput-byte v5, v0, v1

    const/16 v1, 0x1c

    aput-byte v5, v0, v1

    const/16 v1, 0x1d

    aput-byte v6, v0, v1

    const/16 v1, 0x1e

    .line 84
    const/16 v2, -0x10

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, -0x12

    aput-byte v2, v0, v1

    const/16 v1, -0x3e

    aput-byte v1, v0, v3

    const/16 v1, 0x21

    const/16 v2, 0x4a

    aput-byte v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x68

    aput-byte v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, -0x42

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    const/16 v2, -0x18

    aput-byte v2, v0, v1

    const/16 v1, 0x26

    .line 85
    const/16 v2, 0x2e

    aput-byte v2, v0, v1

    const/16 v1, 0x28

    const/16 v2, -0x30

    aput-byte v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, -0x2f

    aput-byte v2, v0, v1

    const/16 v1, 0x2a

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/16 v1, 0x2b

    const/16 v2, -0x62

    aput-byte v2, v0, v1

    const/16 v1, 0x2c

    const/16 v2, 0x7e

    aput-byte v2, v0, v1

    const/16 v1, 0x2d

    const/16 v2, 0x57

    aput-byte v2, v0, v1

    const/16 v1, 0x2e

    .line 86
    aput-byte v7, v0, v1

    const/16 v1, 0x2f

    const/16 v2, -0x14

    aput-byte v2, v0, v1

    const/16 v1, 0x5d

    aput-byte v1, v0, v5

    const/16 v1, 0x2d

    aput-byte v1, v0, v6

    const/16 v1, 0x32

    const/16 v2, 0x29

    aput-byte v2, v0, v1

    const/16 v1, 0x33

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    const/16 v1, 0x34

    const/16 v2, 0x6f

    aput-byte v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, -0x55

    aput-byte v2, v0, v1

    const/16 v1, 0x36

    .line 87
    const/16 v2, -0x6d

    aput-byte v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, -0x48

    aput-byte v2, v0, v1

    const/16 v1, 0x38

    const/16 v2, -0x1a

    aput-byte v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0x36

    aput-byte v2, v0, v1

    const/16 v1, 0x3a

    const/16 v2, -0x31

    aput-byte v2, v0, v1

    const/16 v1, 0x3b

    const/16 v2, -0x15

    aput-byte v2, v0, v1

    const/16 v1, 0x3c

    aput-byte v6, v0, v1

    const/16 v1, 0x3d

    const/16 v2, -0x52

    aput-byte v2, v0, v1

    .line 79
    sput-object v0, Lorg/red5/server/net/rtmp/q;->c:[B

    .line 90
    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/red5/server/net/rtmp/q;->d:[B

    .line 108
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    sget-object v2, Lorg/red5/server/net/rtmp/q;->d:[B

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lorg/red5/server/net/rtmp/q;->e:Ljava/math/BigInteger;

    .line 110
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/red5/server/net/rtmp/q;->f:Ljava/math/BigInteger;

    .line 118
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/red5/server/net/rtmp/q;->g:Ljava/util/Random;

    .line 61
    return-void

    .line 90
    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x37t
        0xft
        -0x26t
        -0x5et
        0x21t
        0x68t
        -0x3et
        0x34t
        -0x3ct
        -0x3at
        0x62t
        -0x75t
        -0x80t
        -0x24t
        0x1ct
        -0x2ft
        0x29t
        0x2t
        0x4et
        0x8t
        -0x76t
        0x67t
        -0x34t
        0x74t
        0x2t
        0xbt
        -0x42t
        -0x5at
        0x3bt
        0x13t
        -0x65t
        0x22t
        0x51t
        0x4at
        0x8t
        0x79t
        -0x72t
        0x34t
        0x4t
        -0x23t
        -0x11t
        -0x6bt
        0x19t
        -0x4dt
        -0x33t
        0x3at
        0x43t
        0x1bt
        0x30t
        0x2bt
        0xat
        0x6dt
        -0xet
        0x5ft
        0x14t
        0x37t
        0x4ft
        -0x1ft
        0x35t
        0x6dt
        0x6dt
        0x51t
        -0x3et
        0x45t
        -0x1ct
        -0x7bt
        -0x4bt
        0x76t
        0x62t
        0x5et
        0x7et
        -0x3at
        -0xct
        0x4ct
        0x42t
        -0x17t
        -0x5at
        0x37t
        -0x13t
        0x6bt
        0xbt
        -0x1t
        0x5ct
        -0x4at
        -0xct
        0x6t
        -0x49t
        -0x13t
        -0x12t
        0x38t
        0x6bt
        -0x5t
        0x5at
        -0x77t
        -0x61t
        -0x5bt
        -0x52t
        -0x61t
        0x24t
        0x11t
        0x7ct
        0x4bt
        0x1ft
        -0x1at
        0x49t
        0x28t
        0x66t
        0x51t
        -0x14t
        -0x1at
        0x53t
        -0x7ft
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lorg/red5/server/net/rtmp/q;->m:I

    .line 147
    sget-object v0, Lorg/red5/server/net/rtmp/q;->a:Lorg/slf4j/b;

    const-string v1, "Handshake ctor"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 149
    :try_start_0
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lorg/red5/server/net/rtmp/q;->p:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    :goto_0
    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/q;->a()V

    .line 157
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    sget-object v1, Lorg/red5/server/net/rtmp/q;->a:Lorg/slf4j/b;

    const-string v2, "Security exception when getting HMAC"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 153
    :catch_1
    move-exception v0

    sget-object v0, Lorg/red5/server/net/rtmp/q;->a:Lorg/slf4j/b;

    const-string v1, "HMAC SHA256 does not exist"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected static a(Ljava/security/KeyPair;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x80

    .line 223
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 224
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    .line 225
    sget-object v1, Lorg/red5/server/net/rtmp/q;->a:Lorg/slf4j/b;

    const-string v2, "Public key: {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 228
    new-array v0, v3, [B

    .line 229
    array-length v2, v1

    if-ge v2, v3, :cond_0

    .line 230
    array-length v2, v1

    rsub-int v2, v2, 0x80

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    sget-object v1, Lorg/red5/server/net/rtmp/q;->a:Lorg/slf4j/b;

    const-string v2, "Padded public key length to 128"

    invoke-interface {v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 238
    :goto_0
    return-object v0

    .line 233
    :cond_0
    array-length v2, v1

    if-le v2, v3, :cond_1

    .line 234
    array-length v2, v1

    add-int/lit8 v2, v2, -0x80

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    sget-object v1, Lorg/red5/server/net/rtmp/q;->a:Lorg/slf4j/b;

    const-string v2, "Truncated public key length to 128"

    invoke-interface {v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected static a([BLjavax/crypto/KeyAgreement;)[B
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 249
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 251
    :try_start_0
    const-string v1, "DH"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 252
    new-instance v2, Ljavax/crypto/spec/DHPublicKeySpec;

    sget-object v3, Lorg/red5/server/net/rtmp/q;->e:Ljava/math/BigInteger;

    sget-object v4, Lorg/red5/server/net/rtmp/q;->f:Ljava/math/BigInteger;

    invoke-direct {v2, v0, v3, v4}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 253
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 254
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    invoke-virtual {p1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v0

    .line 260
    return-object v0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    sget-object v1, Lorg/red5/server/net/rtmp/q;->a:Lorg/slf4j/b;

    const-string v2, "Exception getting the shared secret"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method abstract a()V
.end method

.method public final a(B)V
    .locals 3

    .prologue
    .line 397
    sget-object v0, Lorg/red5/server/net/rtmp/q;->a:Lorg/slf4j/b;

    const-string v1, "Setting handshake type: {}"

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    iput-byte p1, p0, Lorg/red5/server/net/rtmp/q;->k:B

    .line 399
    return-void
.end method

.method public final a([B[B)[B
    .locals 4

    .prologue
    .line 167
    const/4 v0, 0x0

    .line 169
    :try_start_0
    iget-object v1, p0, Lorg/red5/server/net/rtmp/q;->p:Ljavax/crypto/Mac;

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HmacSHA256"

    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 170
    iget-object v1, p0, Lorg/red5/server/net/rtmp/q;->p:Ljavax/crypto/Mac;

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    .line 171
    :catch_0
    move-exception v1

    .line 172
    sget-object v2, Lorg/red5/server/net/rtmp/q;->a:Lorg/slf4j/b;

    const-string v3, "Invalid key"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final b()Ljava/security/KeyPair;
    .locals 5

    .prologue
    .line 202
    const/4 v1, 0x0

    .line 203
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    sget-object v2, Lorg/red5/server/net/rtmp/q;->e:Ljava/math/BigInteger;

    sget-object v3, Lorg/red5/server/net/rtmp/q;->f:Ljava/math/BigInteger;

    invoke-direct {v0, v2, v3}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 205
    :try_start_0
    const-string v2, "DH"

    invoke-static {v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    .line 206
    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 207
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 208
    :try_start_1
    const-string v1, "DH"

    invoke-static {v1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v1

    iput-object v1, p0, Lorg/red5/server/net/rtmp/q;->h:Ljavax/crypto/KeyAgreement;

    .line 209
    iget-object v1, p0, Lorg/red5/server/net/rtmp/q;->h:Ljavax/crypto/KeyAgreement;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    :goto_0
    return-object v0

    .line 210
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 211
    :goto_1
    sget-object v2, Lorg/red5/server/net/rtmp/q;->a:Lorg/slf4j/b;

    const-string v3, "Error generating keypair"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 210
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final c()B
    .locals 1

    .prologue
    .line 407
    iget-byte v0, p0, Lorg/red5/server/net/rtmp/q;->k:B

    return v0
.end method

.method public final d()Ljavax/crypto/Cipher;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lorg/red5/server/net/rtmp/q;->i:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public final e()Ljavax/crypto/Cipher;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lorg/red5/server/net/rtmp/q;->j:Ljavax/crypto/Cipher;

    return-object v0
.end method
