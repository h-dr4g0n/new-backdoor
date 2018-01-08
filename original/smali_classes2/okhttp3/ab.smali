.class final Lokhttp3/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# instance fields
.field final a:Lokhttp3/z;

.field final b:Lokhttp3/internal/c/s;

.field c:Lokhttp3/ad;

.field private d:Z


# direct methods
.method protected constructor <init>(Lokhttp3/z;Lokhttp3/ad;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lokhttp3/ab;->a:Lokhttp3/z;

    .line 45
    iput-object p2, p0, Lokhttp3/ab;->c:Lokhttp3/ad;

    .line 46
    new-instance v0, Lokhttp3/internal/c/s;

    invoke-direct {v0, p1}, Lokhttp3/internal/c/s;-><init>(Lokhttp3/z;)V

    iput-object v0, p0, Lokhttp3/ab;->b:Lokhttp3/internal/c/s;

    .line 47
    return-void
.end method


# virtual methods
.method final a()Lokhttp3/HttpUrl;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lokhttp3/ab;->c:Lokhttp3/ad;

    .line 2044
    iget-object v0, v0, Lokhttp3/ad;->a:Lokhttp3/HttpUrl;

    .line 151
    const-string v1, "/..."

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lokhttp3/g;)V
    .locals 3

    .prologue
    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/ab;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 76
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/ab;->d:Z

    .line 77
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v0, p0, Lokhttp3/ab;->a:Lokhttp3/z;

    .line 1354
    iget-object v0, v0, Lokhttp3/z;->a:Lokhttp3/r;

    .line 78
    new-instance v1, Lokhttp3/ac;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lokhttp3/ac;-><init>(Lokhttp3/ab;Lokhttp3/g;B)V

    invoke-virtual {v0, v1}, Lokhttp3/r;->a(Lokhttp3/ac;)V

    .line 79
    return-void
.end method
