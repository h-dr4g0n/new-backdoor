.class public Lcom/mixpanel/android/java_websocket/drafts/a;
.super Lcom/mixpanel/android/java_websocket/drafts/Draft;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Assert",
        "UseValueOf"
    }
.end annotation


# static fields
.field static final synthetic f:Z


# instance fields
.field private g:Ljava/nio/ByteBuffer;

.field private h:Lcom/mixpanel/android/java_websocket/framing/Framedata;

.field private final i:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/mixpanel/android/java_websocket/drafts/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/mixpanel/android/java_websocket/drafts/a;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/a;->h:Lcom/mixpanel/android/java_websocket/framing/Framedata;

    .line 69
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/a;->i:Ljava/util/Random;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/java_websocket/d/a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(JI)[B
    .locals 6

    .prologue
    .line 216
    new-array v1, p2, [B

    .line 217
    mul-int/lit8 v0, p2, 0x8

    add-int/lit8 v2, v0, -0x8

    .line 218
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 219
    mul-int/lit8 v3, v0, 0x8

    sub-int v3, v2, v3

    ushr-long v4, p0, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_0
    return-object v1
.end method

.method public static c(Lcom/mixpanel/android/java_websocket/c/f;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 53
    const-string v1, "Sec-WebSocket-Version"

    invoke-interface {p0, v1}, Lcom/mixpanel/android/java_websocket/c/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 57
    :try_start_0
    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 60
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/framing/Framedata;
    .locals 14

    .prologue
    const/16 v4, 0xa

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 303
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    .line 305
    if-ge v9, v3, :cond_0

    .line 306
    new-instance v0, Lcom/mixpanel/android/java_websocket/drafts/b;

    invoke-direct {v0, p0, v3}, Lcom/mixpanel/android/java_websocket/drafts/b;-><init>(Lcom/mixpanel/android/java_websocket/drafts/a;I)V

    throw v0

    .line 307
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 308
    shr-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_1

    move v8, v7

    .line 309
    :goto_0
    and-int/lit8 v1, v5, 0x7f

    shr-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    .line 310
    if-eqz v1, :cond_2

    .line 311
    new-instance v0, Lcom/mixpanel/android/java_websocket/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bad rsv "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mixpanel/android/java_websocket/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v8, v0

    .line 308
    goto :goto_0

    .line 312
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 313
    and-int/lit8 v6, v1, -0x80

    if-eqz v6, :cond_3

    move v6, v7

    .line 314
    :goto_1
    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    .line 315
    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    .line 3225
    packed-switch v5, :pswitch_data_0

    .line 3241
    :pswitch_0
    new-instance v0, Lcom/mixpanel/android/java_websocket/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknow optcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-short v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mixpanel/android/java_websocket/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v6, v0

    .line 313
    goto :goto_1

    .line 3227
    :pswitch_1
    sget-object v5, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    .line 317
    :goto_2
    if-nez v8, :cond_5

    .line 318
    sget-object v10, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eq v5, v10, :cond_4

    sget-object v10, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PONG:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eq v5, v10, :cond_4

    sget-object v10, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CLOSING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v5, v10, :cond_5

    .line 319
    :cond_4
    new-instance v0, Lcom/mixpanel/android/java_websocket/b/c;

    const-string v1, "control frames may no be fragmented"

    invoke-direct {v0, v1}, Lcom/mixpanel/android/java_websocket/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3229
    :pswitch_2
    sget-object v5, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->TEXT:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    goto :goto_2

    .line 3231
    :pswitch_3
    sget-object v5, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->BINARY:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    goto :goto_2

    .line 3234
    :pswitch_4
    sget-object v5, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CLOSING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    goto :goto_2

    .line 3236
    :pswitch_5
    sget-object v5, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    goto :goto_2

    .line 3238
    :pswitch_6
    sget-object v5, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PONG:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    goto :goto_2

    .line 323
    :cond_5
    if-ltz v1, :cond_6

    const/16 v10, 0x7d

    if-le v1, v10, :cond_13

    .line 325
    :cond_6
    sget-object v10, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eq v5, v10, :cond_7

    sget-object v10, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PONG:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eq v5, v10, :cond_7

    sget-object v10, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CLOSING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v5, v10, :cond_8

    .line 326
    :cond_7
    new-instance v0, Lcom/mixpanel/android/java_websocket/b/c;

    const-string v1, "more than 125 octets"

    invoke-direct {v0, v1}, Lcom/mixpanel/android/java_websocket/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_8
    const/16 v10, 0x7e

    if-ne v1, v10, :cond_a

    .line 330
    if-ge v9, v2, :cond_9

    .line 331
    new-instance v0, Lcom/mixpanel/android/java_websocket/drafts/b;

    invoke-direct {v0, p0, v2}, Lcom/mixpanel/android/java_websocket/drafts/b;-><init>(Lcom/mixpanel/android/java_websocket/drafts/a;I)V

    throw v0

    .line 332
    :cond_9
    const/4 v1, 0x3

    new-array v1, v1, [B

    .line 333
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    aput-byte v4, v1, v7

    .line 334
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    aput-byte v4, v1, v3

    .line 335
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    move v3, v1

    move v4, v2

    .line 354
    :goto_3
    if-eqz v6, :cond_e

    move v1, v2

    :goto_4
    add-int/2addr v1, v4

    .line 356
    add-int/2addr v1, v3

    .line 358
    if-ge v9, v1, :cond_f

    .line 359
    new-instance v0, Lcom/mixpanel/android/java_websocket/drafts/b;

    invoke-direct {v0, p0, v1}, Lcom/mixpanel/android/java_websocket/drafts/b;-><init>(Lcom/mixpanel/android/java_websocket/drafts/a;I)V

    throw v0

    .line 338
    :cond_a
    if-ge v9, v4, :cond_b

    .line 339
    new-instance v0, Lcom/mixpanel/android/java_websocket/drafts/b;

    invoke-direct {v0, p0, v4}, Lcom/mixpanel/android/java_websocket/drafts/b;-><init>(Lcom/mixpanel/android/java_websocket/drafts/a;I)V

    throw v0

    .line 340
    :cond_b
    const/16 v1, 0x8

    new-array v3, v1, [B

    move v1, v0

    .line 341
    :goto_5
    const/16 v7, 0x8

    if-ge v1, v7, :cond_c

    .line 342
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    aput-byte v7, v3, v1

    .line 341
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 344
    :cond_c
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v10

    .line 345
    const-wide/32 v12, 0x7fffffff

    cmp-long v1, v10, v12

    if-lez v1, :cond_d

    .line 346
    new-instance v0, Lcom/mixpanel/android/java_websocket/b/e;

    const-string v1, "Payloadsize is to big..."

    invoke-direct {v0, v1}, Lcom/mixpanel/android/java_websocket/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_d
    long-to-int v1, v10

    move v3, v1

    goto :goto_3

    :cond_e
    move v1, v0

    .line 354
    goto :goto_4

    .line 361
    :cond_f
    invoke-static {v3}, Lcom/mixpanel/android/java_websocket/drafts/a;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 362
    if-eqz v6, :cond_10

    .line 363
    new-array v2, v2, [B

    .line 364
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 365
    :goto_6
    if-ge v0, v3, :cond_11

    .line 366
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    rem-int/lit8 v6, v0, 0x4

    aget-byte v6, v2, v6

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 365
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 369
    :cond_10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 370
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 374
    :cond_11
    sget-object v0, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CLOSING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v5, v0, :cond_12

    .line 375
    new-instance v0, Lcom/mixpanel/android/java_websocket/framing/b;

    invoke-direct {v0}, Lcom/mixpanel/android/java_websocket/framing/b;-><init>()V

    .line 381
    :goto_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 382
    invoke-interface {v0, v1}, Lcom/mixpanel/android/java_websocket/framing/c;->a(Ljava/nio/ByteBuffer;)V

    .line 383
    return-object v0

    .line 377
    :cond_12
    new-instance v0, Lcom/mixpanel/android/java_websocket/framing/d;

    invoke-direct {v0}, Lcom/mixpanel/android/java_websocket/framing/d;-><init>()V

    .line 378
    invoke-interface {v0, v8}, Lcom/mixpanel/android/java_websocket/framing/c;->a(Z)V

    .line 379
    invoke-interface {v0, v5}, Lcom/mixpanel/android/java_websocket/framing/c;->a(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;)V

    goto :goto_7

    :cond_13
    move v4, v3

    move v3, v1

    goto/16 :goto_3

    .line 3225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/mixpanel/android/java_websocket/c/b;)Lcom/mixpanel/android/java_websocket/c/b;
    .locals 2

    .prologue
    .line 192
    const-string v0, "Upgrade"

    const-string v1, "websocket"

    invoke-interface {p1, v0, v1}, Lcom/mixpanel/android/java_websocket/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v0, "Connection"

    const-string v1, "Upgrade"

    invoke-interface {p1, v0, v1}, Lcom/mixpanel/android/java_websocket/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "8"

    invoke-interface {p1, v0, v1}, Lcom/mixpanel/android/java_websocket/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 197
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/a;->i:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 198
    const-string v1, "Sec-WebSocket-Key"

    invoke-static {v0}, Lcom/mixpanel/android/java_websocket/d/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/mixpanel/android/java_websocket/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-object p1
.end method

.method public final a(Lcom/mixpanel/android/java_websocket/c/a;Lcom/mixpanel/android/java_websocket/c/i;)Lcom/mixpanel/android/java_websocket/c/c;
    .locals 2

    .prologue
    .line 205
    const-string v0, "Upgrade"

    const-string v1, "websocket"

    invoke-interface {p2, v0, v1}, Lcom/mixpanel/android/java_websocket/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v0, "Connection"

    const-string v1, "Connection"

    invoke-interface {p1, v1}, Lcom/mixpanel/android/java_websocket/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/mixpanel/android/java_websocket/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v0, "Switching Protocols"

    invoke-interface {p2, v0}, Lcom/mixpanel/android/java_websocket/c/i;->a(Ljava/lang/String;)V

    .line 208
    const-string v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lcom/mixpanel/android/java_websocket/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/mixpanel/android/java_websocket/b/d;

    const-string v1, "missing Sec-WebSocket-Key"

    invoke-direct {v0, v1}, Lcom/mixpanel/android/java_websocket/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    const-string v1, "Sec-WebSocket-Accept"

    invoke-static {v0}, Lcom/mixpanel/android/java_websocket/drafts/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/mixpanel/android/java_websocket/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-object p2
.end method

.method public a(Lcom/mixpanel/android/java_websocket/c/a;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    .locals 2

    .prologue
    .line 88
    invoke-static {p1}, Lcom/mixpanel/android/java_websocket/drafts/a;->c(Lcom/mixpanel/android/java_websocket/c/f;)I

    move-result v0

    .line 89
    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 90
    :cond_0
    invoke-static {p1}, Lcom/mixpanel/android/java_websocket/drafts/a;->a(Lcom/mixpanel/android/java_websocket/c/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    .line 91
    :goto_0
    return-object v0

    .line 90
    :cond_1
    sget-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_0

    .line 91
    :cond_2
    sget-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_0
.end method

.method public final a(Lcom/mixpanel/android/java_websocket/c/a;Lcom/mixpanel/android/java_websocket/c/h;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    .locals 2

    .prologue
    .line 73
    const-string v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lcom/mixpanel/android/java_websocket/c/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0}, Lcom/mixpanel/android/java_websocket/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    sget-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    .line 82
    :goto_0
    return-object v0

    .line 76
    :cond_1
    const-string v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0}, Lcom/mixpanel/android/java_websocket/c/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "Sec-WebSocket-Key"

    invoke-interface {p1, v1}, Lcom/mixpanel/android/java_websocket/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/mixpanel/android/java_websocket/drafts/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    sget-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_0

    .line 82
    :cond_2
    sget-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_0
.end method

.method public final a(Lcom/mixpanel/android/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 14

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/16 v7, -0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->c()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 97
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/a;->d:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    sget-object v3, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->CLIENT:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 98
    :goto_0
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v6, 0x7d

    if-gt v3, v6, :cond_1

    move v8, v1

    .line 99
    :goto_1
    if-le v8, v1, :cond_3

    add-int/lit8 v3, v8, 0x1

    :goto_2
    add-int/lit8 v6, v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    :goto_3
    add-int/2addr v3, v6

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    add-int/2addr v3, v6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 100
    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->f()Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    move-result-object v3

    .line 1163
    sget-object v6, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v3, v6, :cond_5

    move v3, v2

    .line 101
    :goto_4
    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->d()Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v7

    :goto_5
    int-to-byte v6, v6

    .line 102
    or-int/2addr v3, v6

    int-to-byte v3, v3

    .line 103
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v12, v3

    invoke-static {v12, v13, v8}, Lcom/mixpanel/android/java_websocket/drafts/a;->a(JI)[B

    move-result-object v3

    .line 105
    sget-boolean v6, Lcom/mixpanel/android/java_websocket/drafts/a;->f:Z

    if-nez v6, :cond_c

    array-length v6, v3

    if-eq v6, v8, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const v6, 0xffff

    if-gt v3, v6, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v5

    goto :goto_1

    :cond_3
    move v3, v8

    .line 99
    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3

    .line 1165
    :cond_5
    sget-object v6, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->TEXT:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 1166
    goto :goto_4

    .line 1167
    :cond_6
    sget-object v6, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->BINARY:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v3, v6, :cond_7

    move v3, v4

    .line 1168
    goto :goto_4

    .line 1169
    :cond_7
    sget-object v6, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CLOSING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v3, v6, :cond_8

    move v3, v5

    .line 1170
    goto :goto_4

    .line 1171
    :cond_8
    sget-object v6, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v3, v6, :cond_9

    .line 1172
    const/16 v3, 0x9

    goto :goto_4

    .line 1173
    :cond_9
    sget-object v6, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PONG:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v3, v6, :cond_a

    .line 1174
    const/16 v3, 0xa

    goto :goto_4

    .line 1175
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t know how to handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v6, v2

    .line 101
    goto :goto_5

    .line 107
    :cond_c
    if-ne v8, v1, :cond_e

    .line 108
    aget-byte v1, v3, v2

    if-eqz v0, :cond_d

    :goto_6
    or-int/2addr v1, v7

    int-to-byte v1, v1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 118
    :goto_7
    if-eqz v0, :cond_13

    .line 119
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/a;->i:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 122
    :goto_8
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 123
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v3, v2, 0x4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    move v7, v2

    .line 108
    goto :goto_6

    .line 109
    :cond_e
    if-ne v8, v4, :cond_10

    .line 110
    if-eqz v0, :cond_f

    :goto_9
    or-int/lit8 v1, v7, 0x7e

    int-to-byte v1, v1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_f
    move v7, v2

    .line 110
    goto :goto_9

    .line 112
    :cond_10
    if-ne v8, v5, :cond_12

    .line 113
    if-eqz v0, :cond_11

    :goto_a
    or-int/lit8 v1, v7, 0x7f

    int-to-byte v1, v1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_11
    move v7, v2

    .line 113
    goto :goto_a

    .line 116
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Size representation not supported/specified"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_13
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 128
    :cond_14
    sget-boolean v0, Lcom/mixpanel/android/java_websocket/drafts/a;->f:Z

    if-nez v0, :cond_15

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 129
    :cond_15
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 131
    return-object v10
.end method

.method public final a(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 250
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/a;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 254
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 255
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 256
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/drafts/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 258
    if-le v2, v0, :cond_0

    .line 260
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 261
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 262
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 299
    :goto_1
    return-object v0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 265
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 267
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/mixpanel/android/java_websocket/drafts/a;->c(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/framing/Framedata;

    move-result-object v0

    .line 268
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/a;->g:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/mixpanel/android/java_websocket/drafts/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 285
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 288
    :try_start_1
    invoke-direct {p0, p1}, Lcom/mixpanel/android/java_websocket/drafts/a;->c(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/framing/Framedata;

    move-result-object v0

    .line 289
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/mixpanel/android/java_websocket/drafts/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 290
    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 3048
    iget v0, v0, Lcom/mixpanel/android/java_websocket/drafts/b;->a:I

    .line 294
    invoke-static {v0}, Lcom/mixpanel/android/java_websocket/drafts/a;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/a;->g:Ljava/nio/ByteBuffer;

    .line 295
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    move-object v0, v1

    .line 299
    goto :goto_1

    .line 271
    :catch_1
    move-exception v0

    .line 273
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 2048
    iget v0, v0, Lcom/mixpanel/android/java_websocket/drafts/b;->a:I

    .line 274
    invoke-static {v0}, Lcom/mixpanel/android/java_websocket/drafts/a;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 275
    sget-boolean v1, Lcom/mixpanel/android/java_websocket/drafts/a;->f:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/drafts/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-gt v1, v2, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 276
    :cond_3
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 277
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 278
    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/a;->g:Ljava/nio/ByteBuffer;

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/a;->g:Ljava/nio/ByteBuffer;

    .line 389
    return-void
.end method

.method public final b()Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;
    .locals 1

    .prologue
    .line 398
    sget-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;->TWOWAY:Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    return-object v0
.end method

.method public c()Lcom/mixpanel/android/java_websocket/drafts/Draft;
    .locals 1

    .prologue
    .line 393
    new-instance v0, Lcom/mixpanel/android/java_websocket/drafts/a;

    invoke-direct {v0}, Lcom/mixpanel/android/java_websocket/drafts/a;-><init>()V

    return-object v0
.end method
