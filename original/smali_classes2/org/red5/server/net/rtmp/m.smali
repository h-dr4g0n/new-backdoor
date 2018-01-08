.class public final Lorg/red5/server/net/rtmp/m;
.super Lorg/red5/server/net/rtmp/q;
.source "SourceFile"


# static fields
.field private static final p:[B

.field private static final q:[B


# instance fields
.field private r:[B

.field private s:[B

.field private t:Lorg/apache/mina/core/buffer/IoBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "Genuine Adobe Flash Media Server 001"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lorg/red5/server/net/rtmp/m;->p:[B

    .line 22
    const-string v0, "Genuine Adobe Flash Player 001"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lorg/red5/server/net/rtmp/m;->q:[B

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/red5/server/net/rtmp/q;-><init>()V

    .line 32
    return-void
.end method

.method private static a([BII)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 317
    .line 1306
    array-length v1, p0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1307
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected byte array size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 1310
    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_1

    .line 318
    rem-int v0, v1, p1

    .line 319
    add-int/2addr v0, p2

    .line 320
    return v0

    .line 1311
    :cond_1
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    .line 1310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Lorg/apache/mina/core/buffer/IoBuffer;I)[B
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v0

    .line 325
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 326
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 327
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->get([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 328
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 329
    return-object v1
.end method

.method private b(Lorg/apache/mina/core/buffer/IoBuffer;)Z
    .locals 14

    .prologue
    const/16 v13, 0x20

    const/4 v1, 0x1

    const/16 v12, 0x600

    const/4 v11, 0x4

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v2

    const/16 v3, 0xc01

    if-ge v2, v3, :cond_0

    .line 133
    sget-object v1, Lorg/red5/server/net/rtmp/m;->a:Lorg/slf4j/b;

    const-string v2, "Handshake was too small"

    invoke-interface {v1, v2}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    .line 269
    :goto_0
    return v0

    .line 136
    :cond_0
    const/16 v2, 0xc01

    new-array v2, v2, [B

    .line 137
    invoke-virtual {p1, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->get([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 138
    invoke-static {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->wrap([B)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v3

    iput-object v3, p0, Lorg/red5/server/net/rtmp/m;->t:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 140
    invoke-static {v12}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v3

    .line 141
    invoke-virtual {v3, v2, v1, v12}, Lorg/apache/mina/core/buffer/IoBuffer;->put([BII)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 142
    invoke-virtual {v3}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 145
    iget-byte v4, p0, Lorg/red5/server/net/rtmp/m;->k:B

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    .line 146
    sget-object v4, Lorg/red5/server/net/rtmp/m;->a:Lorg/slf4j/b;

    const-string v5, "Processing server response for encryption"

    invoke-interface {v4, v5}, Lorg/slf4j/b;->c(Ljava/lang/String;)V

    .line 147
    new-array v4, v11, [B

    .line 148
    invoke-virtual {v3, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->get([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 151
    new-array v4, v11, [B

    .line 152
    invoke-virtual {v3, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->get([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 155
    new-array v4, v11, [B

    .line 156
    invoke-virtual {v3, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->get([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 157
    const/16 v5, 0x2d8

    const/16 v6, 0xc

    invoke-static {v4, v5, v6}, Lorg/red5/server/net/rtmp/m;->a([BII)I

    move-result v4

    .line 158
    invoke-virtual {v3}, Lorg/apache/mina/core/buffer/IoBuffer;->rewind()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 161
    const/16 v5, 0x5e0

    new-array v5, v5, [B

    .line 162
    invoke-virtual {v3, v5, v0, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->get([BII)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 163
    add-int/lit8 v6, v4, 0x20

    .line 164
    invoke-virtual {v3, v6}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 165
    rsub-int v6, v6, 0x600

    invoke-virtual {v3, v5, v4, v6}, Lorg/apache/mina/core/buffer/IoBuffer;->get([BII)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 166
    sget-object v6, Lorg/red5/server/net/rtmp/m;->p:[B

    invoke-virtual {p0, v5, v6}, Lorg/red5/server/net/rtmp/m;->a([B[B)[B

    move-result-object v5

    .line 167
    new-array v6, v13, [B

    iput-object v6, p0, Lorg/red5/server/net/rtmp/m;->s:[B

    .line 168
    invoke-virtual {v3, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 169
    iget-object v4, p0, Lorg/red5/server/net/rtmp/m;->s:[B

    invoke-virtual {v3, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->get([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 171
    const/16 v4, 0x80

    new-array v4, v4, [B

    iput-object v4, p0, Lorg/red5/server/net/rtmp/m;->n:[B

    .line 172
    iget-object v4, p0, Lorg/red5/server/net/rtmp/m;->s:[B

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 173
    sget-object v4, Lorg/red5/server/net/rtmp/m;->a:Lorg/slf4j/b;

    const-string v5, "Type 0 digest comparison success"

    invoke-interface {v4, v5}, Lorg/slf4j/b;->c(Ljava/lang/String;)V

    .line 174
    const/16 v4, 0x5fc

    invoke-static {v3, v4}, Lorg/red5/server/net/rtmp/m;->a(Lorg/apache/mina/core/buffer/IoBuffer;I)[B

    move-result-object v4

    .line 175
    const/16 v5, 0x278

    const/16 v6, 0x304

    invoke-static {v4, v5, v6}, Lorg/red5/server/net/rtmp/m;->a([BII)I

    move-result v4

    .line 176
    invoke-virtual {v3, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 177
    iget-object v4, p0, Lorg/red5/server/net/rtmp/m;->n:[B

    invoke-virtual {v3, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->get([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 203
    :goto_1
    iget-object v3, p0, Lorg/red5/server/net/rtmp/m;->n:[B

    iget-object v4, p0, Lorg/red5/server/net/rtmp/m;->h:Ljavax/crypto/KeyAgreement;

    invoke-static {v3, v4}, Lorg/red5/server/net/rtmp/m;->a([BLjavax/crypto/KeyAgreement;)[B

    move-result-object v3

    .line 206
    iget-object v4, p0, Lorg/red5/server/net/rtmp/m;->n:[B

    invoke-virtual {p0, v4, v3}, Lorg/red5/server/net/rtmp/m;->a([B[B)[B

    move-result-object v4

    .line 208
    :try_start_0
    const-string v5, "RC4"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    iput-object v5, p0, Lorg/red5/server/net/rtmp/m;->i:Ljavax/crypto/Cipher;

    .line 209
    iget-object v5, p0, Lorg/red5/server/net/rtmp/m;->i:Ljavax/crypto/Cipher;

    const/4 v6, 0x1

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const-string v10, "RC4"

    invoke-direct {v7, v4, v8, v9, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    iget-object v4, p0, Lorg/red5/server/net/rtmp/m;->o:[B

    invoke-virtual {p0, v4, v3}, Lorg/red5/server/net/rtmp/m;->a([B[B)[B

    move-result-object v3

    .line 216
    :try_start_1
    const-string v4, "RC4"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lorg/red5/server/net/rtmp/m;->j:Ljavax/crypto/Cipher;

    .line 217
    iget-object v4, p0, Lorg/red5/server/net/rtmp/m;->j:Ljavax/crypto/Cipher;

    const/4 v5, 0x2

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const-string v9, "RC4"

    invoke-direct {v6, v3, v7, v8, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    :cond_1
    invoke-static {v12}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v3

    .line 225
    const/16 v4, 0x601

    invoke-virtual {v3, v2, v4, v12}, Lorg/apache/mina/core/buffer/IoBuffer;->put([BII)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 226
    invoke-virtual {v3}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 229
    iget-byte v2, p0, Lorg/red5/server/net/rtmp/m;->k:B

    const/4 v4, 0x6

    if-ne v2, v4, :cond_3

    .line 231
    invoke-static {v3, v0}, Lorg/red5/server/net/rtmp/m;->a(Lorg/apache/mina/core/buffer/IoBuffer;I)[B

    move-result-object v0

    .line 232
    new-array v2, v11, [B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    sget-object v0, Lorg/red5/server/net/rtmp/m;->a:Lorg/slf4j/b;

    const-string v2, "Server response part 2 first four bytes are zero, did handshake fail ?"

    invoke-interface {v0, v2}, Lorg/slf4j/b;->d(Ljava/lang/String;)V

    .line 235
    :cond_2
    const/16 v0, 0x5e0

    new-array v0, v0, [B

    .line 236
    invoke-virtual {v3, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->get([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 237
    iget-object v2, p0, Lorg/red5/server/net/rtmp/m;->r:[B

    sget-object v4, Lorg/red5/server/net/rtmp/q;->b:[B

    invoke-virtual {p0, v2, v4}, Lorg/red5/server/net/rtmp/m;->a([B[B)[B

    move-result-object v2

    .line 238
    invoke-virtual {p0, v0, v2}, Lorg/red5/server/net/rtmp/m;->a([B[B)[B

    move-result-object v0

    .line 239
    new-array v2, v13, [B

    .line 240
    invoke-virtual {v3, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->get([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 241
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 242
    sget-object v0, Lorg/red5/server/net/rtmp/m;->a:Lorg/slf4j/b;

    const-string v2, "server response part 2 validation success, is Flash Player v9 handshake"

    invoke-interface {v0, v2}, Lorg/slf4j/b;->c(Ljava/lang/String;)V

    :cond_3
    :goto_2
    move v0, v1

    .line 269
    goto/16 :goto_0

    .line 179
    :cond_4
    sget-object v4, Lorg/red5/server/net/rtmp/m;->a:Lorg/slf4j/b;

    const-string v5, "Type 0 digest comparison failed, trying type 1 algorithm"

    invoke-interface {v4, v5}, Lorg/slf4j/b;->d(Ljava/lang/String;)V

    .line 180
    const/16 v4, 0x304

    invoke-static {v3, v4}, Lorg/red5/server/net/rtmp/m;->a(Lorg/apache/mina/core/buffer/IoBuffer;I)[B

    move-result-object v4

    .line 181
    const/16 v5, 0x2d8

    const/16 v6, 0x308

    invoke-static {v4, v5, v6}, Lorg/red5/server/net/rtmp/m;->a([BII)I

    move-result v4

    .line 182
    const/16 v5, 0x5e0

    new-array v5, v5, [B

    .line 183
    invoke-virtual {v3}, Lorg/apache/mina/core/buffer/IoBuffer;->rewind()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 184
    invoke-virtual {v3, v5, v0, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->get([BII)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 185
    add-int/lit8 v6, v4, 0x20

    .line 186
    invoke-virtual {v3, v6}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 187
    rsub-int v6, v6, 0x600

    invoke-virtual {v3, v5, v4, v6}, Lorg/apache/mina/core/buffer/IoBuffer;->get([BII)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 188
    sget-object v6, Lorg/red5/server/net/rtmp/m;->p:[B

    invoke-virtual {p0, v5, v6}, Lorg/red5/server/net/rtmp/m;->a([B[B)[B

    move-result-object v5

    .line 189
    new-array v6, v13, [B

    iput-object v6, p0, Lorg/red5/server/net/rtmp/m;->s:[B

    .line 190
    invoke-virtual {v3, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 191
    iget-object v4, p0, Lorg/red5/server/net/rtmp/m;->s:[B

    invoke-virtual {v3, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->get([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 192
    iget-object v4, p0, Lorg/red5/server/net/rtmp/m;->s:[B

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 193
    sget-object v4, Lorg/red5/server/net/rtmp/m;->a:Lorg/slf4j/b;

    const-string v5, "type 1 digest comparison success"

    invoke-interface {v4, v5}, Lorg/slf4j/b;->c(Ljava/lang/String;)V

    .line 194
    const/16 v4, 0x300

    invoke-static {v3, v4}, Lorg/red5/server/net/rtmp/m;->a(Lorg/apache/mina/core/buffer/IoBuffer;I)[B

    move-result-object v4

    .line 195
    const/16 v5, 0x278

    const/16 v6, 0x8

    invoke-static {v4, v5, v6}, Lorg/red5/server/net/rtmp/m;->a([BII)I

    move-result v4

    .line 196
    invoke-virtual {v3, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 197
    iget-object v4, p0, Lorg/red5/server/net/rtmp/m;->n:[B

    invoke-virtual {v3, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->get([B)Lorg/apache/mina/core/buffer/IoBuffer;

    goto/16 :goto_1

    .line 199
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Type 1 digest comparison failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 218
    :catch_1
    move-exception v0

    .line 219
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 244
    :cond_6
    sget-object v0, Lorg/red5/server/net/rtmp/m;->a:Lorg/slf4j/b;

    const-string v2, "server response part 2 validation failed, not Flash Player v9 handshake"

    invoke-interface {v0, v2}, Lorg/slf4j/b;->d(Ljava/lang/String;)V

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 7

    .prologue
    const/16 v6, 0x5e0

    const/4 v5, 0x6

    const/16 v4, 0x600

    .line 41
    sget-object v0, Lorg/red5/server/net/rtmp/m;->a:Lorg/slf4j/b;

    const-string v1, "doHandshake: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez p1, :cond_1

    .line 1091
    sget-object v0, Lorg/red5/server/net/rtmp/m;->a:Lorg/slf4j/b;

    const-string v1, "generateClientRequest1"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 1092
    const/16 v0, 0x601

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 1093
    iget-byte v1, p0, Lorg/red5/server/net/rtmp/m;->k:B

    if-ne v1, v5, :cond_0

    .line 1094
    invoke-virtual {v0, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1095
    sget-object v1, Lorg/red5/server/net/rtmp/m;->a:Lorg/slf4j/b;

    const-string v2, "Creating client handshake part 1 for encryption"

    invoke-interface {v1, v2}, Lorg/slf4j/b;->c(Ljava/lang/String;)V

    .line 1096
    invoke-static {v4}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v1

    .line 1097
    iget-object v2, p0, Lorg/red5/server/net/rtmp/m;->l:[B

    invoke-virtual {v1, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1098
    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1100
    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/m;->b()Ljava/security/KeyPair;

    move-result-object v2

    .line 1101
    invoke-static {v2}, Lorg/red5/server/net/rtmp/m;->a(Ljava/security/KeyPair;)[B

    move-result-object v2

    iput-object v2, p0, Lorg/red5/server/net/rtmp/m;->o:[B

    .line 1102
    const/16 v2, 0x5fc

    invoke-static {v1, v2}, Lorg/red5/server/net/rtmp/m;->a(Lorg/apache/mina/core/buffer/IoBuffer;I)[B

    move-result-object v2

    .line 1103
    const/16 v3, 0x278

    const/16 v4, 0x304

    invoke-static {v2, v3, v4}, Lorg/red5/server/net/rtmp/m;->a([BII)I

    move-result v2

    .line 1104
    invoke-virtual {v1, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1105
    iget-object v2, p0, Lorg/red5/server/net/rtmp/m;->o:[B

    invoke-virtual {v1, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1107
    const/16 v2, 0x8

    invoke-static {v1, v2}, Lorg/red5/server/net/rtmp/m;->a(Lorg/apache/mina/core/buffer/IoBuffer;I)[B

    move-result-object v2

    .line 1108
    const/16 v3, 0x2d8

    const/16 v4, 0xc

    invoke-static {v2, v3, v4}, Lorg/red5/server/net/rtmp/m;->a([BII)I

    move-result v2

    .line 1109
    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->rewind()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1111
    new-array v3, v6, [B

    .line 1112
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->get([BII)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1113
    add-int/lit8 v4, v2, 0x20

    .line 1114
    invoke-virtual {v1, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1115
    rsub-int v4, v4, 0x600

    invoke-virtual {v1, v3, v2, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->get([BII)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1116
    sget-object v4, Lorg/red5/server/net/rtmp/m;->q:[B

    invoke-virtual {p0, v3, v4}, Lorg/red5/server/net/rtmp/m;->a([B[B)[B

    move-result-object v3

    iput-object v3, p0, Lorg/red5/server/net/rtmp/m;->r:[B

    .line 1117
    invoke-virtual {v1, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1118
    iget-object v2, p0, Lorg/red5/server/net/rtmp/m;->r:[B

    invoke-virtual {v1, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1119
    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->rewind()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1121
    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1126
    :goto_0
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 59
    :goto_1
    return-object v0

    .line 1123
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1124
    iget-object v1, p0, Lorg/red5/server/net/rtmp/m;->l:[B

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lorg/red5/server/net/rtmp/m;->a:Lorg/slf4j/b;

    invoke-interface {v1}, Lorg/slf4j/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->mark()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 49
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v1

    .line 50
    sget-object v2, Lorg/red5/server/net/rtmp/m;->a:Lorg/slf4j/b;

    const-string v3, "Handshake type: {}"

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->reset()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 53
    :cond_2
    invoke-direct {p0, p1}, Lorg/red5/server/net/rtmp/m;->b(Lorg/apache/mina/core/buffer/IoBuffer;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1273
    sget-object v0, Lorg/red5/server/net/rtmp/m;->a:Lorg/slf4j/b;

    const-string v1, "generateClientRequest2"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 1274
    iget-byte v0, p0, Lorg/red5/server/net/rtmp/m;->k:B

    if-ne v0, v5, :cond_3

    .line 1275
    sget-object v0, Lorg/red5/server/net/rtmp/m;->a:Lorg/slf4j/b;

    const-string v1, "Creating client handshake part 2 for encryption"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->c(Ljava/lang/String;)V

    .line 1276
    new-array v0, v4, [B

    .line 1277
    sget-object v1, Lorg/red5/server/net/rtmp/m;->g:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 1278
    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->wrap([B)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 1279
    iget-object v1, p0, Lorg/red5/server/net/rtmp/m;->s:[B

    sget-object v2, Lorg/red5/server/net/rtmp/q;->c:[B

    invoke-virtual {p0, v1, v2}, Lorg/red5/server/net/rtmp/m;->a([B[B)[B

    move-result-object v1

    .line 1280
    new-array v2, v6, [B

    .line 1281
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->rewind()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1282
    invoke-virtual {v0, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->get([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1283
    invoke-virtual {p0, v2, v1}, Lorg/red5/server/net/rtmp/m;->a([B[B)[B

    move-result-object v1

    .line 1284
    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1285
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->rewind()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1287
    iput-object v0, p0, Lorg/red5/server/net/rtmp/m;->t:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1294
    new-array v0, v4, [B

    .line 1295
    iget-object v1, p0, Lorg/red5/server/net/rtmp/m;->j:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->update([B)[B

    .line 1296
    iget-object v1, p0, Lorg/red5/server/net/rtmp/m;->i:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->update([B)[B

    .line 1302
    :goto_2
    iget-object v0, p0, Lorg/red5/server/net/rtmp/m;->t:Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_1

    .line 1298
    :cond_3
    new-array v0, v4, [B

    .line 1299
    iget-object v1, p0, Lorg/red5/server/net/rtmp/m;->t:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->get([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1300
    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->wrap([B)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/red5/server/net/rtmp/m;->t:Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_2

    .line 56
    :cond_4
    sget-object v1, Lorg/red5/server/net/rtmp/m;->a:Lorg/slf4j/b;

    const-string v2, "Decoding server response failed"

    invoke-interface {v1, v2}, Lorg/slf4j/b;->d(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected final a()V
    .locals 6

    .prologue
    const/16 v5, 0x5f8

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 67
    const/16 v0, 0x600

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/red5/server/net/rtmp/m;->l:[B

    .line 69
    iget-object v0, p0, Lorg/red5/server/net/rtmp/m;->l:[B

    aput-byte v3, v0, v3

    .line 70
    iget-object v0, p0, Lorg/red5/server/net/rtmp/m;->l:[B

    const/4 v1, 0x1

    aput-byte v3, v0, v1

    .line 71
    iget-object v0, p0, Lorg/red5/server/net/rtmp/m;->l:[B

    aput-byte v3, v0, v4

    .line 72
    iget-object v0, p0, Lorg/red5/server/net/rtmp/m;->l:[B

    const/4 v1, 0x3

    aput-byte v3, v0, v1

    .line 74
    iget-object v0, p0, Lorg/red5/server/net/rtmp/m;->l:[B

    const/4 v1, 0x4

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    .line 75
    iget-object v0, p0, Lorg/red5/server/net/rtmp/m;->l:[B

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    .line 76
    iget-object v0, p0, Lorg/red5/server/net/rtmp/m;->l:[B

    const/4 v1, 0x6

    const/16 v2, 0x7c

    aput-byte v2, v0, v1

    .line 77
    iget-object v0, p0, Lorg/red5/server/net/rtmp/m;->l:[B

    const/4 v1, 0x7

    aput-byte v4, v0, v1

    .line 79
    new-array v0, v5, [B

    .line 80
    sget-object v1, Lorg/red5/server/net/rtmp/m;->g:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 82
    iget-object v1, p0, Lorg/red5/server/net/rtmp/m;->l:[B

    const/16 v2, 0x8

    invoke-static {v0, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    return-void
.end method
