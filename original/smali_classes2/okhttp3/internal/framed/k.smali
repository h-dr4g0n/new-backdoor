.class final Lokhttp3/internal/framed/k;
.super La/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lokhttp3/internal/framed/h;


# direct methods
.method constructor <init>(Lokhttp3/internal/framed/h;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lokhttp3/internal/framed/k;->a:Lokhttp3/internal/framed/h;

    invoke-direct {p0}, La/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lokhttp3/internal/framed/k;->exit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/framed/k;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 609
    :cond_0
    return-void
.end method

.method protected final newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 600
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 601
    if-eqz p1, :cond_0

    .line 602
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 604
    :cond_0
    return-object v0
.end method

.method protected final timedOut()V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lokhttp3/internal/framed/k;->a:Lokhttp3/internal/framed/h;

    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->CANCEL:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/h;->b(Lokhttp3/internal/framed/ErrorCode;)V

    .line 597
    return-void
.end method
