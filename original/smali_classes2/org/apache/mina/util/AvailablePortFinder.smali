.class public Lorg/apache/mina/util/AvailablePortFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_PORT_NUMBER:I = 0xbfff

.field public static final MIN_PORT_NUMBER:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public static available(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 101
    if-lez p0, :cond_0

    const v1, 0xbfff

    if-le p0, v1, :cond_1

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid start port: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_1
    :try_start_0
    new-instance v3, Ljava/net/ServerSocket;

    invoke-direct {v3, p0}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 110
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, p0}, Ljava/net/DatagramSocket;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 122
    :try_start_3
    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 129
    :goto_0
    return v0

    .line 116
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 120
    :cond_2
    if-eqz v2, :cond_3

    .line 122
    :try_start_4
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 129
    :cond_3
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_3
    if-eqz v2, :cond_4

    .line 117
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 120
    :cond_4
    if-eqz v3, :cond_5

    .line 122
    :try_start_5
    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 125
    :cond_5
    :goto_4
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 116
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_1
.end method

.method public static getAvailablePorts()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x1

    const v1, 0xbfff

    invoke-static {v0, v1}, Lorg/apache/mina/util/AvailablePortFinder;->getAvailablePorts(II)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getAvailablePorts(II)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    if-lez p0, :cond_0

    const v0, 0xbfff

    if-gt p1, v0, :cond_0

    if-le p0, p1, :cond_1

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid port range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ~ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 149
    :goto_0
    if-gt p0, p1, :cond_4

    .line 150
    const/4 v1, 0x0

    .line 153
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0, p0}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :try_start_1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :try_start_2
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_2

    .line 160
    :try_start_3
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 163
    :catch_1
    move-exception v0

    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 160
    :try_start_4
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 163
    :cond_3
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 168
    :cond_4
    return-object v2

    .line 158
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public static getNextAvailable()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/mina/util/AvailablePortFinder;->getNextAvailable(I)I

    move-result v0

    return v0
.end method

.method public static getNextAvailable(I)I
    .locals 3

    .prologue
    const v2, 0xbfff

    .line 80
    if-lez p0, :cond_0

    if-le p0, v2, :cond_1

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid start port: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, p0

    .line 85
    :goto_0
    if-gt v0, v2, :cond_3

    .line 86
    invoke-static {v0}, Lorg/apache/mina/util/AvailablePortFinder;->available(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    return v0

    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find an available port above "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
