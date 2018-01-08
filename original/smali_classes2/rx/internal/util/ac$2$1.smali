.class final Lrx/internal/util/ac$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/ac$2;
.end annotation


# instance fields
.field final synthetic a:Lrx/c/a;

.field final synthetic b:Lrx/q;

.field final synthetic c:Lrx/internal/util/ac$2;


# direct methods
.method constructor <init>(Lrx/internal/util/ac$2;Lrx/c/a;Lrx/q;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lrx/internal/util/ac$2$1;->c:Lrx/internal/util/ac$2;

    iput-object p2, p0, Lrx/internal/util/ac$2$1;->a:Lrx/c/a;

    iput-object p3, p0, Lrx/internal/util/ac$2$1;->b:Lrx/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/ac$2$1;->a:Lrx/c/a;

    invoke-interface {v0}, Lrx/c/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lrx/internal/util/ac$2$1;->b:Lrx/q;

    invoke-virtual {v0}, Lrx/q;->unsubscribe()V

    .line 117
    return-void

    .line 116
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/util/ac$2$1;->b:Lrx/q;

    invoke-virtual {v1}, Lrx/q;->unsubscribe()V

    throw v0
.end method
