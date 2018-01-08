.class public final Lcom/duolingo/tools/offline/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final c:I


# instance fields
.field public final a:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/duolingo/tools/offline/d;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/h/a;->b(Ljava/lang/Object;)Lrx/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/offline/d;->a:Lrx/h/a;

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/h/a;->b(Ljava/lang/Object;)Lrx/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/offline/d;->b:Lrx/h/a;

    return-void
.end method

.method static synthetic a(Lcom/duolingo/tools/offline/d;)Lrx/h/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duolingo/tools/offline/d;->b:Lrx/h/a;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lcom/duolingo/tools/offline/d;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 87
    move v5, v6

    move v4, v6

    .line 88
    :goto_0
    if-ge v5, v8, :cond_1

    if-nez v4, :cond_1

    .line 89
    const/4 v2, 0x0

    .line 91
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v0

    .line 93
    const/4 v7, -0x1

    if-ne v0, v7, :cond_0

    invoke-virtual {v3}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    .line 94
    :cond_0
    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 95
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    sget v0, Lcom/duolingo/tools/offline/d;->c:I

    add-int/lit8 v2, v5, 0x1

    mul-int/2addr v0, v2

    invoke-virtual {v3, v7, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :try_start_2
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    invoke-static {v3}, Lorg/apache/commons/a/d;->a(Ljava/net/Socket;)V

    move v0, v1

    .line 88
    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v4, v0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    move v3, v4

    :goto_2
    move-object v9, v0

    move v0, v3

    move-object v3, v9

    .line 100
    :goto_3
    :try_start_3
    const-string v4, "NetworkState"

    const-string v7, "Check api host reachability interruption"

    invoke-static {v4, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    invoke-static {v2}, Lorg/apache/commons/a/d;->a(Ljava/net/Socket;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v2}, Lorg/apache/commons/a/d;->a(Ljava/net/Socket;)V

    throw v0

    .line 106
    :cond_1
    const-string v0, "NetworkState"

    const-string v2, "Reachability check status for: %s : %b"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return v4

    .line 99
    :catch_1
    move-exception v0

    :goto_5
    move-object v3, v0

    move v0, v4

    goto :goto_3

    .line 102
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_4

    .line 99
    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v3

    move v4, v1

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v2, v3

    move v3, v4

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v2, v3

    move v3, v1

    goto :goto_2
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 39
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/duolingo/tools/offline/d;->a:Lrx/h/a;

    .line 1080
    const-string v0, "connectivity"

    .line 1081
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1082
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1083
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 42
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/h/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1083
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
