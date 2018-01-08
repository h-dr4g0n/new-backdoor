.class public abstract Lcom/mixpanel/android/java_websocket/a/a;
.super Lcom/mixpanel/android/java_websocket/a;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/java_websocket/WebSocket;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Assert"
    }
.end annotation


# static fields
.field static final synthetic f:Z


# instance fields
.field protected a:Ljava/net/URI;

.field public b:Lcom/mixpanel/android/java_websocket/b;

.field protected c:Ljava/net/Socket;

.field public d:Ljava/lang/Thread;

.field public e:Ljava/util/concurrent/CountDownLatch;

.field private g:Ljava/io/InputStream;

.field private h:Ljava/io/OutputStream;

.field private i:Ljava/net/Proxy;

.field private j:Lcom/mixpanel/android/java_websocket/drafts/Draft;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/CountDownLatch;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/mixpanel/android/java_websocket/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/mixpanel/android/java_websocket/a/a;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/mixpanel/android/java_websocket/drafts/Draft;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/mixpanel/android/java_websocket/drafts/Draft;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lcom/mixpanel/android/java_websocket/a;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/a/a;->a:Ljava/net/URI;

    .line 42
    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/a/a;->b:Lcom/mixpanel/android/java_websocket/b;

    .line 44
    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Ljava/net/Socket;

    .line 50
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->i:Ljava/net/Proxy;

    .line 58
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 60
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->l:Ljava/util/concurrent/CountDownLatch;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->m:I

    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/a/a;->a:Ljava/net/URI;

    .line 85
    iput-object p2, p0, Lcom/mixpanel/android/java_websocket/a/a;->j:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    .line 86
    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/a/a;->k:Ljava/util/Map;

    .line 87
    const/16 v0, 0x1388

    iput v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->m:I

    .line 88
    new-instance v0, Lcom/mixpanel/android/java_websocket/b;

    invoke-direct {v0, p0, p2}, Lcom/mixpanel/android/java_websocket/b;-><init>(Lcom/mixpanel/android/java_websocket/c;Lcom/mixpanel/android/java_websocket/drafts/Draft;)V

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->b:Lcom/mixpanel/android/java_websocket/b;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/java_websocket/a/a;)Lcom/mixpanel/android/java_websocket/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->b:Lcom/mixpanel/android/java_websocket/b;

    return-object v0
.end method

.method static synthetic b(Lcom/mixpanel/android/java_websocket/a/a;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->h:Ljava/io/OutputStream;

    return-object v0
.end method

.method private g()I
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    .line 202
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string v1, "wss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    const/16 v0, 0x1bb

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    const-string v1, "ws"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    const/16 v0, 0x50

    goto :goto_0

    .line 209
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unkonow scheme"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private h()V
    .locals 5

    .prologue
    .line 217
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/a/a;->a:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 219
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 220
    :cond_0
    const-string v0, "/"

    .line 223
    :cond_1
    if-eqz v1, :cond_2

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_2
    invoke-direct {p0}, Lcom/mixpanel/android/java_websocket/a/a;->g()I

    move-result v1

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mixpanel/android/java_websocket/a/a;->a:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    new-instance v2, Lcom/mixpanel/android/java_websocket/c/d;

    invoke-direct {v2}, Lcom/mixpanel/android/java_websocket/c/d;-><init>()V

    .line 229
    invoke-virtual {v2, v0}, Lcom/mixpanel/android/java_websocket/c/d;->a(Ljava/lang/String;)V

    .line 230
    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Lcom/mixpanel/android/java_websocket/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->k:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/mixpanel/android/java_websocket/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 226
    :cond_3
    const-string v1, ""

    goto :goto_0

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->b:Lcom/mixpanel/android/java_websocket/b;

    .line 3618
    sget-boolean v1, Lcom/mixpanel/android/java_websocket/b;->p:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/mixpanel/android/java_websocket/b;->i:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v3, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->CONNECTING:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-ne v1, v3, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "shall only be called once"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3621
    :cond_5
    iget-object v1, v0, Lcom/mixpanel/android/java_websocket/b;->k:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v1, v2}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a(Lcom/mixpanel/android/java_websocket/c/b;)Lcom/mixpanel/android/java_websocket/c/b;

    move-result-object v1

    iput-object v1, v0, Lcom/mixpanel/android/java_websocket/b;->n:Lcom/mixpanel/android/java_websocket/c/a;

    .line 3623
    invoke-interface {v2}, Lcom/mixpanel/android/java_websocket/c/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mixpanel/android/java_websocket/b;->o:Ljava/lang/String;

    .line 3624
    sget-boolean v1, Lcom/mixpanel/android/java_websocket/b;->p:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/mixpanel/android/java_websocket/b;->o:Ljava/lang/String;

    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3638
    :cond_6
    iget-object v1, v0, Lcom/mixpanel/android/java_websocket/b;->k:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    iget-object v1, v0, Lcom/mixpanel/android/java_websocket/b;->n:Lcom/mixpanel/android/java_websocket/c/a;

    iget-object v2, v0, Lcom/mixpanel/android/java_websocket/b;->l:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    invoke-static {v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->b(Lcom/mixpanel/android/java_websocket/c/f;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/java_websocket/b;->a(Ljava/util/List;)V

    .line 237
    return-void
.end method


# virtual methods
.method public final a()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->b:Lcom/mixpanel/android/java_websocket/b;

    invoke-virtual {v0}, Lcom/mixpanel/android/java_websocket/b;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 279
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 280
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 283
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/mixpanel/android/java_websocket/a/a;->b(ILjava/lang/String;)V

    .line 289
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 4296
    invoke-virtual {p0, v0}, Lcom/mixpanel/android/java_websocket/a/a;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 3

    .prologue
    .line 386
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/a/a;->b:Lcom/mixpanel/android/java_websocket/b;

    .line 4584
    iget-object v0, v1, Lcom/mixpanel/android/java_websocket/b;->k:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object v0

    .line 5575
    invoke-virtual {v1}, Lcom/mixpanel/android/java_websocket/b;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5576
    new-instance v0, Lcom/mixpanel/android/java_websocket/b/g;

    invoke-direct {v0}, Lcom/mixpanel/android/java_websocket/b/g;-><init>()V

    throw v0

    .line 5577
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/java_websocket/framing/Framedata;

    .line 5578
    invoke-virtual {v1, v0}, Lcom/mixpanel/android/java_websocket/b;->a(Lcom/mixpanel/android/java_websocket/framing/Framedata;)V

    goto :goto_0

    .line 387
    :cond_1
    return-void
.end method

.method public final a(Lcom/mixpanel/android/java_websocket/framing/Framedata;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->b:Lcom/mixpanel/android/java_websocket/b;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/java_websocket/b;->a(Lcom/mixpanel/android/java_websocket/framing/Framedata;)V

    .line 442
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 296
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/a/a;->b(Ljava/lang/Exception;)V

    .line 297
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/a/a;->b(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public abstract b(ILjava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/Exception;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 270
    invoke-virtual {p0}, Lcom/mixpanel/android/java_websocket/a/a;->e()V

    .line 271
    return-void
.end method

.method public final d()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 328
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract e()V
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->b:Lcom/mixpanel/android/java_websocket/b;

    .line 5697
    iget-object v0, v0, Lcom/mixpanel/android/java_websocket/b;->i:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->CLOSED:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 401
    goto :goto_0
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, -0x1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Ljava/net/Socket;

    if-nez v0, :cond_3

    .line 164
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/a/a;->i:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Ljava/net/Socket;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/a/a;->a:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/mixpanel/android/java_websocket/a/a;->g()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v2, p0, Lcom/mixpanel/android/java_websocket/a/a;->m:I

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->g:Ljava/io/InputStream;

    .line 171
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->h:Ljava/io/OutputStream;

    .line 173
    invoke-direct {p0}, Lcom/mixpanel/android/java_websocket/a/a;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mixpanel/android/java_websocket/a/b;

    invoke-direct {v1, p0, v4}, Lcom/mixpanel/android/java_websocket/a/b;-><init>(Lcom/mixpanel/android/java_websocket/a/a;B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->d:Ljava/lang/Thread;

    .line 181
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 183
    sget v0, Lcom/mixpanel/android/java_websocket/b;->a:I

    new-array v1, v0, [B

    .line 187
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/mixpanel/android/java_websocket/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->g:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v9, :cond_c

    .line 188
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/a/a;->b:Lcom/mixpanel/android/java_websocket/b;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 2155
    sget-boolean v0, Lcom/mixpanel/android/java_websocket/b;->p:Z

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 192
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->b:Lcom/mixpanel/android/java_websocket/b;

    invoke-virtual {v0}, Lcom/mixpanel/android/java_websocket/b;->b()V

    .line 198
    :goto_0
    sget-boolean v0, Lcom/mixpanel/android/java_websocket/a/a;->f:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 165
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    :catch_1
    move-exception v0

    .line 1296
    invoke-virtual {p0, v0}, Lcom/mixpanel/android/java_websocket/a/a;->b(Ljava/lang/Exception;)V

    .line 176
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/a/a;->b:Lcom/mixpanel/android/java_websocket/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1493
    invoke-virtual {v1, v9, v0}, Lcom/mixpanel/android/java_websocket/b;->a(ILjava/lang/String;)V

    .line 199
    :cond_4
    return-void

    .line 2157
    :cond_5
    :try_start_3
    sget-boolean v0, Lcom/mixpanel/android/java_websocket/b;->b:Z

    if-eqz v0, :cond_6

    .line 2158
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "process("

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "): {"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v6, 0x3e8

    if-le v0, v6, :cond_8

    const-string v0, "too big to display"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "}"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2160
    :cond_6
    iget-object v0, v2, Lcom/mixpanel/android/java_websocket/b;->i:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v4, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-eq v0, v4, :cond_9

    .line 2161
    invoke-virtual {v2, v3}, Lcom/mixpanel/android/java_websocket/b;->b(Ljava/nio/ByteBuffer;)V

    .line 2173
    :cond_7
    :goto_2
    sget-boolean v0, Lcom/mixpanel/android/java_websocket/b;->p:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/mixpanel/android/java_websocket/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2692
    iget-boolean v0, v2, Lcom/mixpanel/android/java_websocket/b;->h:Z

    .line 2173
    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 193
    :catch_2
    move-exception v0

    .line 195
    invoke-virtual {p0, v0}, Lcom/mixpanel/android/java_websocket/a/a;->b(Ljava/lang/Exception;)V

    .line 196
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/a/a;->b:Lcom/mixpanel/android/java_websocket/b;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 3493
    const/16 v2, 0x3ee

    invoke-virtual {v1, v2, v0}, Lcom/mixpanel/android/java_websocket/b;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2158
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-direct {v0, v6, v7, v8}, Ljava/lang/String;-><init>([BII)V

    goto :goto_1

    .line 2163
    :cond_9
    invoke-virtual {v2, v3}, Lcom/mixpanel/android/java_websocket/b;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2164
    sget-boolean v0, Lcom/mixpanel/android/java_websocket/b;->p:Z

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/mixpanel/android/java_websocket/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-ne v0, v4, :cond_a

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2166
    :cond_a
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2167
    invoke-virtual {v2, v3}, Lcom/mixpanel/android/java_websocket/b;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 2168
    :cond_b
    iget-object v0, v2, Lcom/mixpanel/android/java_websocket/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2169
    iget-object v0, v2, Lcom/mixpanel/android/java_websocket/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Lcom/mixpanel/android/java_websocket/b;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 190
    :cond_c
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->b:Lcom/mixpanel/android/java_websocket/b;

    invoke-virtual {v0}, Lcom/mixpanel/android/java_websocket/b;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0
.end method
