.class final Lokhttp3/internal/framed/d$7;
.super Lokhttp3/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/framed/d;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lokhttp3/internal/framed/ErrorCode;

.field final synthetic d:Lokhttp3/internal/framed/d;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/framed/ErrorCode;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lokhttp3/internal/framed/d$7;->d:Lokhttp3/internal/framed/d;

    iput p4, p0, Lokhttp3/internal/framed/d$7;->a:I

    iput-object p5, p0, Lokhttp3/internal/framed/d$7;->c:Lokhttp3/internal/framed/ErrorCode;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 894
    iget-object v0, p0, Lokhttp3/internal/framed/d$7;->d:Lokhttp3/internal/framed/d;

    invoke-static {v0}, Lokhttp3/internal/framed/d;->j(Lokhttp3/internal/framed/d;)Lokhttp3/internal/framed/y;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/framed/y;->c()V

    .line 895
    iget-object v1, p0, Lokhttp3/internal/framed/d$7;->d:Lokhttp3/internal/framed/d;

    monitor-enter v1

    .line 896
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/d$7;->d:Lokhttp3/internal/framed/d;

    invoke-static {v0}, Lokhttp3/internal/framed/d;->k(Lokhttp3/internal/framed/d;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lokhttp3/internal/framed/d$7;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 897
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
