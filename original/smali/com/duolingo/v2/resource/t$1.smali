.class final Lcom/duolingo/v2/resource/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/t;->a()Lrx/j;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/k",
        "<TSTATE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/t;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/t;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/duolingo/v2/resource/t$1;->a:Lcom/duolingo/v2/resource/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 70
    check-cast p1, Lrx/v;

    .line 11073
    iget-object v0, p0, Lcom/duolingo/v2/resource/t$1;->a:Lcom/duolingo/v2/resource/t;

    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a(Lcom/duolingo/v2/resource/t;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 11074
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/v2/resource/t$1;->a:Lcom/duolingo/v2/resource/t;

    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->b(Lcom/duolingo/v2/resource/t;)Lrx/h/a;

    move-result-object v0

    .line 12042
    sget-object v2, Lrx/internal/operators/bg;->a:Lrx/internal/operators/be;

    .line 11823
    invoke-virtual {v0, v2}, Lrx/j;->a(Lrx/l;)Lrx/j;

    move-result-object v0

    .line 12263
    invoke-static {p1, v0}, Lrx/j;->a(Lrx/v;Lrx/j;)Lrx/w;

    .line 11075
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
