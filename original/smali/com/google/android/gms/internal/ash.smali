.class public final Lcom/google/android/gms/internal/ash;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final e:Ljava/nio/charset/Charset;

.field private static l:Ljava/util/concurrent/ThreadFactory;

.field private static m:Lcom/google/android/gms/internal/asg;


# instance fields
.field a:Lcom/google/android/gms/internal/asm;

.field final b:Lcom/google/android/gms/internal/asr;

.field final c:Ljava/lang/Thread;

.field private volatile f:I

.field private volatile g:Ljava/net/Socket;

.field private final h:Ljava/net/URI;

.field private final i:Lcom/google/android/gms/internal/asq;

.field private final j:Lcom/google/android/gms/internal/aso;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ash;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ash;->e:Ljava/nio/charset/Charset;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ash;->l:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Lcom/google/android/gms/internal/asi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/asi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ash;->m:Lcom/google/android/gms/internal/asg;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/asl;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ash;->f:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ash;->g:Ljava/net/Socket;

    iput-object v1, p0, Lcom/google/android/gms/internal/ash;->a:Lcom/google/android/gms/internal/asm;

    sget-object v0, Lcom/google/android/gms/internal/ash;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ash;->k:I

    sget-object v0, Lcom/google/android/gms/internal/ash;->l:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lcom/google/android/gms/internal/asj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/asj;-><init>(Lcom/google/android/gms/internal/ash;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ash;->c:Ljava/lang/Thread;

    iput-object p1, p0, Lcom/google/android/gms/internal/ash;->h:Ljava/net/URI;

    new-instance v0, Lcom/google/android/gms/internal/aso;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/aso;-><init>(Ljava/net/URI;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ash;->j:Lcom/google/android/gms/internal/aso;

    new-instance v0, Lcom/google/android/gms/internal/asq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/asq;-><init>(Lcom/google/android/gms/internal/ash;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ash;->i:Lcom/google/android/gms/internal/asq;

    new-instance v0, Lcom/google/android/gms/internal/asr;

    const-string v1, "TubeSock"

    iget v2, p0, Lcom/google/android/gms/internal/ash;->k:I

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/asr;-><init>(Lcom/google/android/gms/internal/ash;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ash;->b:Lcom/google/android/gms/internal/asr;

    return-void
.end method

.method static a()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ash;->l:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method private final declared-synchronized a(B[B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ash;->f:I

    sget v1, Lcom/google/android/gms/internal/asl;->c:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->a:Lcom/google/android/gms/internal/asm;

    new-instance v1, Lcom/google/android/gms/internal/asn;

    const-string v2, "error while sending data: not connected"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/asn;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/asm;->a(Lcom/google/android/gms/internal/asn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->b:Lcom/google/android/gms/internal/asr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/asr;->a(B[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->a:Lcom/google/android/gms/internal/asm;

    new-instance v2, Lcom/google/android/gms/internal/asn;

    const-string v3, "Failed to send frame"

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/asn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/asm;->a(Lcom/google/android/gms/internal/asn;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ash;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ash;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/16 v11, 0x3e8

    const/4 v3, 0x0

    .line 4000
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ash;->f()Ljava/net/Socket;

    move-result-object v1

    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/asn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ash;->g:Ljava/net/Socket;

    iget v2, p0, Lcom/google/android/gms/internal/ash;->f:I

    sget v5, Lcom/google/android/gms/internal/asl;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v5, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->g:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ash;->g:Ljava/net/Socket;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ash;->d()V

    :goto_0
    return-void

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Lcom/google/android/gms/internal/asn; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ash;->a:Lcom/google/android/gms/internal/asm;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/asm;->a(Lcom/google/android/gms/internal/asn;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ash;->d()V

    goto :goto_0

    :cond_0
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-instance v7, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->j:Lcom/google/android/gms/internal/aso;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aso;->a()[B

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/OutputStream;->write([B)V

    const/16 v1, 0x3e8

    new-array v1, v1, [B

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    move-object v6, v1

    move v1, v3

    :cond_1
    :goto_1
    if-nez v1, :cond_6

    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/asn;

    const-string v2, "Connection closed before handshake was complete"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/asn;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Lcom/google/android/gms/internal/asn; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception v1

    :try_start_9
    iget-object v3, p0, Lcom/google/android/gms/internal/ash;->a:Lcom/google/android/gms/internal/asm;

    new-instance v4, Lcom/google/android/gms/internal/asn;

    const-string v5, "error while connecting: "

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-direct {v4, v2, v1}, Lcom/google/android/gms/internal/asn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/asm;->a(Lcom/google/android/gms/internal/asn;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ash;->d()V

    goto :goto_0

    :cond_2
    int-to-byte v9, v9

    :try_start_a
    aput-byte v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v9, v5, -0x1

    aget-byte v9, v6, v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_4

    add-int/lit8 v9, v5, -0x2

    aget-byte v9, v6, v9

    const/16 v10, 0xd

    if-ne v9, v10, :cond_4

    new-instance v5, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/ash;->e:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v1, v4

    :goto_3
    const/16 v5, 0x3e8

    new-array v5, v5, [B

    move-object v6, v5

    move v5, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lcom/google/android/gms/internal/asn; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ash;->d()V

    throw v1

    :cond_4
    if-ne v5, v11, :cond_1

    :try_start_b
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ash;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lcom/google/android/gms/internal/asn;

    const-string v3, "Unexpected long line in handshake: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/asn;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v4, 0x9

    const/16 v5, 0xc

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x197

    if-ne v1, v4, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/asn;

    const-string v2, "connection failed: proxy authentication not supported"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/asn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/16 v4, 0x194

    if-ne v1, v4, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/asn;

    const-string v2, "connection failed: 404 not found"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/asn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/16 v4, 0x65

    if-eq v1, v4, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/asn;

    const/16 v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "connection failed: unknown status code "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/asn;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_5
    if-ge v3, v5, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/lang/String;

    const-string v6, ": "

    const/4 v9, 0x2

    invoke-virtual {v2, v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aget-object v6, v2, v6

    const/4 v9, 0x1

    aget-object v2, v2, v9

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    const-string v1, "Upgrade"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "websocket"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/asn;

    const-string v2, "connection failed: missing header field in server handshake: Upgrade"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/asn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v1, "Connection"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "upgrade"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/asn;

    const-string v2, "connection failed: missing header field in server handshake: Connection"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/asn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->b:Lcom/google/android/gms/internal/asr;

    .line 5000
    invoke-static {v8}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/asr;->d:Ljava/nio/channels/WritableByteChannel;

    .line 4000
    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->i:Lcom/google/android/gms/internal/asq;

    .line 6000
    iput-object v7, v1, Lcom/google/android/gms/internal/asq;->a:Ljava/io/DataInputStream;

    .line 4000
    sget v1, Lcom/google/android/gms/internal/asl;->c:I

    iput v1, p0, Lcom/google/android/gms/internal/ash;->f:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->b:Lcom/google/android/gms/internal/asr;

    .line 7000
    iget-object v1, v1, Lcom/google/android/gms/internal/asr;->e:Ljava/lang/Thread;

    .line 4000
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->a:Lcom/google/android/gms/internal/asm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/asm;->c()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->i:Lcom/google/android/gms/internal/asq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/asq;->a()V
    :try_end_b
    .catch Lcom/google/android/gms/internal/asn; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ash;->d()V

    goto/16 :goto_0

    :cond_d
    :try_start_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_2
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;Lcom/google/android/gms/internal/asg;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/ash;->l:Ljava/util/concurrent/ThreadFactory;

    sput-object p1, Lcom/google/android/gms/internal/ash;->m:Lcom/google/android/gms/internal/asg;

    return-void
.end method

.method static b()Lcom/google/android/gms/internal/asg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ash;->m:Lcom/google/android/gms/internal/asg;

    return-object v0
.end method

.method private final f()Ljava/net/Socket;
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->h:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->h:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->h:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    if-eqz v1, :cond_2

    const-string v3, "ws"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v0, v4, :cond_7

    const/16 v0, 0x50

    move v1, v0

    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v2, v1}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v3, Lcom/google/android/gms/internal/asn;

    const-string v4, "unknown host: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/asn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/asn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ash;->h:Ljava/net/URI;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "error while creating socket to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/asn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    if-eqz v1, :cond_5

    const-string v3, "wss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v0, v4, :cond_3

    const/16 v0, 0x1bb

    :cond_3
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/asn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->h:Ljava/net/URI;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error while verifying secure socket to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/asn;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v3, Lcom/google/android/gms/internal/asn;

    const-string v4, "unknown host: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/asn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/asn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ash;->h:Ljava/net/URI;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "error while creating secure socket to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/asn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/asn;

    const-string v3, "unsupported protocol: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/asn;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/asn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->a:Lcom/google/android/gms/internal/asm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/asm;->a(Lcom/google/android/gms/internal/asn;)V

    iget v0, p0, Lcom/google/android/gms/internal/ash;->f:I

    sget v1, Lcom/google/android/gms/internal/asl;->c:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ash;->d()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ash;->e()V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ash;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ash;->a(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a([B)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0xa

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ash;->a(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ash;->f:I

    sget v1, Lcom/google/android/gms/internal/asl;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->a:Lcom/google/android/gms/internal/asm;

    new-instance v1, Lcom/google/android/gms/internal/asn;

    const-string v2, "connect() already called"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/asn;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/asm;->a(Lcom/google/android/gms/internal/asn;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ash;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ash;->m:Lcom/google/android/gms/internal/asg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->c:Ljava/lang/Thread;

    const-string v2, "TubeSockReader-"

    iget v3, p0, Lcom/google/android/gms/internal/ash;->k:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/asg;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    sget v0, Lcom/google/android/gms/internal/asl;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ash;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ask;->a:[I

    iget v1, p0, Lcom/google/android/gms/internal/ash;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    :pswitch_1
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/asl;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ash;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ash;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :pswitch_3
    :try_start_3
    sget v0, Lcom/google/android/gms/internal/asl;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ash;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->b:Lcom/google/android/gms/internal/asr;

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/asr;->b:Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->b:Lcom/google/android/gms/internal/asr;

    const/16 v1, 0x8

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/asr;->a(B[B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->a:Lcom/google/android/gms/internal/asm;

    new-instance v2, Lcom/google/android/gms/internal/asn;

    const-string v3, "Failed to send close frame"

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/asn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/asm;->a(Lcom/google/android/gms/internal/asn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final declared-synchronized e()V
    .locals 2

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ash;->f:I

    sget v1, Lcom/google/android/gms/internal/asl;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->i:Lcom/google/android/gms/internal/asq;

    .line 2000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/asq;->b:Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->b:Lcom/google/android/gms/internal/asr;

    .line 3000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/asr;->b:Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->g:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    sget v0, Lcom/google/android/gms/internal/asl;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ash;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->a:Lcom/google/android/gms/internal/asm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/asm;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
