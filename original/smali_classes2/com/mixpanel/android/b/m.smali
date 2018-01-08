.class final Lcom/mixpanel/android/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/nio/ByteBuffer;


# instance fields
.field final a:Lcom/mixpanel/android/b/o;

.field private final b:Lcom/mixpanel/android/b/n;

.field private final c:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/b/m;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/mixpanel/android/b/n;Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/mixpanel/android/b/m;->b:Lcom/mixpanel/android/b/n;

    .line 50
    iput-object p1, p0, Lcom/mixpanel/android/b/m;->c:Ljava/net/URI;

    .line 52
    :try_start_0
    new-instance v0, Lcom/mixpanel/android/b/o;

    invoke-direct {v0, p0, p1, p3}, Lcom/mixpanel/android/b/o;-><init>(Lcom/mixpanel/android/b/m;Ljava/net/URI;Ljava/net/Socket;)V

    iput-object v0, p0, Lcom/mixpanel/android/b/m;->a:Lcom/mixpanel/android/b/o;

    .line 53
    iget-object v0, p0, Lcom/mixpanel/android/b/m;->a:Lcom/mixpanel/android/b/o;

    .line 2110
    iget-object v1, v0, Lcom/mixpanel/android/java_websocket/a/a;->d:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 2111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSocketClient objects are not reuseable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Lcom/mixpanel/android/b/p;

    invoke-direct {v1, p0, v0}, Lcom/mixpanel/android/b/p;-><init>(Lcom/mixpanel/android/b/m;Ljava/lang/Throwable;)V

    throw v1

    .line 2112
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lcom/mixpanel/android/java_websocket/a/a;->d:Ljava/lang/Thread;

    .line 2113
    iget-object v1, v0, Lcom/mixpanel/android/java_websocket/a/a;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1122
    iget-object v1, v0, Lcom/mixpanel/android/java_websocket/a/a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1123
    iget-object v0, v0, Lcom/mixpanel/android/java_websocket/a/a;->b:Lcom/mixpanel/android/java_websocket/b;

    invoke-virtual {v0}, Lcom/mixpanel/android/java_websocket/b;->c()Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/b/m;)Lcom/mixpanel/android/b/n;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mixpanel/android/b/m;->b:Lcom/mixpanel/android/b/n;

    return-object v0
.end method

.method static synthetic b(Lcom/mixpanel/android/b/m;)Ljava/net/URI;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mixpanel/android/b/m;->c:Ljava/net/URI;

    return-object v0
.end method

.method static synthetic b()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/mixpanel/android/b/m;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic c(Lcom/mixpanel/android/b/m;)Lcom/mixpanel/android/b/o;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mixpanel/android/b/m;->a:Lcom/mixpanel/android/b/o;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/BufferedOutputStream;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Lcom/mixpanel/android/b/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mixpanel/android/b/q;-><init>(Lcom/mixpanel/android/b/m;B)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method
