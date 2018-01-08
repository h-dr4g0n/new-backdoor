.class final Lokhttp3/internal/framed/d$6;
.super Lokhttp3/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/framed/d;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:La/d;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lokhttp3/internal/framed/d;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;ILa/d;IZ)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lokhttp3/internal/framed/d$6;->f:Lokhttp3/internal/framed/d;

    iput p4, p0, Lokhttp3/internal/framed/d$6;->a:I

    iput-object p5, p0, Lokhttp3/internal/framed/d$6;->c:La/d;

    iput p6, p0, Lokhttp3/internal/framed/d$6;->d:I

    iput-boolean p7, p0, Lokhttp3/internal/framed/d$6;->e:Z

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 878
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/d$6;->f:Lokhttp3/internal/framed/d;

    invoke-static {v0}, Lokhttp3/internal/framed/d;->j(Lokhttp3/internal/framed/d;)Lokhttp3/internal/framed/y;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/framed/d$6;->c:La/d;

    iget v2, p0, Lokhttp3/internal/framed/d$6;->d:I

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/framed/y;->a(La/f;I)Z

    .line 879
    iget-object v0, p0, Lokhttp3/internal/framed/d$6;->f:Lokhttp3/internal/framed/d;

    iget-object v0, v0, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    iget v1, p0, Lokhttp3/internal/framed/d$6;->a:I

    sget-object v2, Lokhttp3/internal/framed/ErrorCode;->CANCEL:Lokhttp3/internal/framed/ErrorCode;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/framed/c;->a(ILokhttp3/internal/framed/ErrorCode;)V

    .line 881
    iget-object v1, p0, Lokhttp3/internal/framed/d$6;->f:Lokhttp3/internal/framed/d;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/framed/d$6;->f:Lokhttp3/internal/framed/d;

    invoke-static {v0}, Lokhttp3/internal/framed/d;->k(Lokhttp3/internal/framed/d;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lokhttp3/internal/framed/d$6;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 883
    monitor-exit v1

    .line 887
    :goto_0
    return-void

    .line 883
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 887
    :catch_0
    move-exception v0

    goto :goto_0
.end method
