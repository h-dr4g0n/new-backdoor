.class Lcom/facebook/network/connectionclass/QTagParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QTAGUID_UID_STATS:Ljava/lang/String; = "/proc/net/xt_qtaguid/stats"

.field private static final TAG:Ljava/lang/String; = "QTagParser"

.field public static sInstance:Lcom/facebook/network/connectionclass/QTagParser;

.field private static final sLineBuffer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[B>;"
        }
    .end annotation
.end field

.field private static sPreviousBytes:J

.field private static sScanner:Lcom/facebook/network/connectionclass/ByteArrayScanner;

.field private static sStatsReader:Lcom/facebook/network/connectionclass/LineBufferReader;


# instance fields
.field private mPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/network/connectionclass/QTagParser$1;

    invoke-direct {v0}, Lcom/facebook/network/connectionclass/QTagParser$1;-><init>()V

    sput-object v0, Lcom/facebook/network/connectionclass/QTagParser;->sLineBuffer:Ljava/lang/ThreadLocal;

    .line 38
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/facebook/network/connectionclass/QTagParser;->sPreviousBytes:J

    .line 39
    new-instance v0, Lcom/facebook/network/connectionclass/LineBufferReader;

    invoke-direct {v0}, Lcom/facebook/network/connectionclass/LineBufferReader;-><init>()V

    sput-object v0, Lcom/facebook/network/connectionclass/QTagParser;->sStatsReader:Lcom/facebook/network/connectionclass/LineBufferReader;

    .line 40
    new-instance v0, Lcom/facebook/network/connectionclass/ByteArrayScanner;

    invoke-direct {v0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;-><init>()V

    sput-object v0, Lcom/facebook/network/connectionclass/QTagParser;->sScanner:Lcom/facebook/network/connectionclass/ByteArrayScanner;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/network/connectionclass/QTagParser;->mPath:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/network/connectionclass/QTagParser;
    .locals 3

    .prologue
    .line 47
    const-class v1, Lcom/facebook/network/connectionclass/QTagParser;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/network/connectionclass/QTagParser;->sInstance:Lcom/facebook/network/connectionclass/QTagParser;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/facebook/network/connectionclass/QTagParser;

    const-string v2, "/proc/net/xt_qtaguid/stats"

    invoke-direct {v0, v2}, Lcom/facebook/network/connectionclass/QTagParser;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/network/connectionclass/QTagParser;->sInstance:Lcom/facebook/network/connectionclass/QTagParser;

    .line 50
    :cond_0
    sget-object v0, Lcom/facebook/network/connectionclass/QTagParser;->sInstance:Lcom/facebook/network/connectionclass/QTagParser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public parseDataUsageForUidAndTag(I)J
    .locals 11

    .prologue
    const-wide/16 v2, -0x1

    .line 75
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    .line 77
    const-wide/16 v4, 0x0

    .line 79
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/facebook/network/connectionclass/QTagParser;->mPath:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/facebook/network/connectionclass/QTagParser;->sStatsReader:Lcom/facebook/network/connectionclass/LineBufferReader;

    invoke-virtual {v0, v7}, Lcom/facebook/network/connectionclass/LineBufferReader;->setFileStream(Ljava/io/FileInputStream;)V

    .line 81
    sget-object v0, Lcom/facebook/network/connectionclass/QTagParser;->sLineBuffer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    sget-object v1, Lcom/facebook/network/connectionclass/QTagParser;->sStatsReader:Lcom/facebook/network/connectionclass/LineBufferReader;

    invoke-virtual {v1}, Lcom/facebook/network/connectionclass/LineBufferReader;->skipLine()V

    .line 87
    const/4 v1, 0x2

    .line 88
    :cond_0
    :goto_0
    sget-object v8, Lcom/facebook/network/connectionclass/QTagParser;->sStatsReader:Lcom/facebook/network/connectionclass/LineBufferReader;

    invoke-virtual {v8, v0}, Lcom/facebook/network/connectionclass/LineBufferReader;->readLine([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    .line 104
    :try_start_2
    sget-object v9, Lcom/facebook/network/connectionclass/QTagParser;->sScanner:Lcom/facebook/network/connectionclass/ByteArrayScanner;

    invoke-virtual {v9, v0, v8}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->reset([BI)Lcom/facebook/network/connectionclass/ByteArrayScanner;

    .line 105
    sget-object v8, Lcom/facebook/network/connectionclass/QTagParser;->sScanner:Lcom/facebook/network/connectionclass/ByteArrayScanner;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->useDelimiter(C)Lcom/facebook/network/connectionclass/ByteArrayScanner;

    .line 107
    sget-object v8, Lcom/facebook/network/connectionclass/QTagParser;->sScanner:Lcom/facebook/network/connectionclass/ByteArrayScanner;

    invoke-virtual {v8}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->skip()V

    .line 108
    sget-object v8, Lcom/facebook/network/connectionclass/QTagParser;->sScanner:Lcom/facebook/network/connectionclass/ByteArrayScanner;

    const-string v9, "lo"

    invoke-virtual {v8, v9}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->nextStringEquals(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 111
    sget-object v8, Lcom/facebook/network/connectionclass/QTagParser;->sScanner:Lcom/facebook/network/connectionclass/ByteArrayScanner;

    invoke-virtual {v8}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->skip()V

    .line 112
    sget-object v8, Lcom/facebook/network/connectionclass/QTagParser;->sScanner:Lcom/facebook/network/connectionclass/ByteArrayScanner;

    invoke-virtual {v8}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->nextInt()I

    move-result v8

    if-ne v8, p1, :cond_0

    .line 115
    sget-object v8, Lcom/facebook/network/connectionclass/QTagParser;->sScanner:Lcom/facebook/network/connectionclass/ByteArrayScanner;

    invoke-virtual {v8}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->skip()V

    .line 116
    sget-object v8, Lcom/facebook/network/connectionclass/QTagParser;->sScanner:Lcom/facebook/network/connectionclass/ByteArrayScanner;

    invoke-virtual {v8}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->nextInt()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v8

    .line 117
    int-to-long v8, v8

    add-long/2addr v4, v8

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :catch_0
    move-exception v8

    :try_start_3
    const-string v8, "QTagParser"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Cannot parse byte count at line"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    :catch_1
    move-exception v0

    :try_start_5
    const-string v0, "QTagParser"

    const-string v1, "Error reading from /proc/net/xt_qtaguid/stats. Please check if this file exists."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-wide v0, v2

    .line 147
    :goto_1
    return-wide v0

    .line 124
    :catch_2
    move-exception v8

    :try_start_6
    const-string v8, "QTagParser"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Invalid number of tokens on line "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 129
    :cond_1
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 132
    sget-wide v0, Lcom/facebook/network/connectionclass/QTagParser;->sPreviousBytes:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 133
    sput-wide v4, Lcom/facebook/network/connectionclass/QTagParser;->sPreviousBytes:J
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 143
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-wide v0, v2

    goto :goto_1

    .line 136
    :cond_2
    :try_start_8
    sget-wide v0, Lcom/facebook/network/connectionclass/QTagParser;->sPreviousBytes:J

    sub-long v0, v4, v0

    .line 137
    sput-wide v4, Lcom/facebook/network/connectionclass/QTagParser;->sPreviousBytes:J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 143
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method
