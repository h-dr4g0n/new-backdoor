.class final Lrx/f$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f$6$1;->a()V
.end annotation


# instance fields
.field final synthetic a:Lrx/f$6$1;


# direct methods
.method constructor <init>(Lrx/f$6$1;)V
    .locals 0

    .prologue
    .line 1618
    iput-object p1, p0, Lrx/f$6$1$1;->a:Lrx/f$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1622
    :try_start_0
    iget-object v0, p0, Lrx/f$6$1$1;->a:Lrx/f$6$1;

    iget-object v0, v0, Lrx/f$6$1;->b:Lrx/i;

    invoke-interface {v0}, Lrx/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1624
    iget-object v0, p0, Lrx/f$6$1$1;->a:Lrx/f$6$1;

    iget-object v0, v0, Lrx/f$6$1;->c:Lrx/internal/util/al;

    invoke-virtual {v0}, Lrx/internal/util/al;->unsubscribe()V

    .line 1625
    return-void

    .line 1624
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/f$6$1$1;->a:Lrx/f$6$1;

    iget-object v1, v1, Lrx/f$6$1;->c:Lrx/internal/util/al;

    invoke-virtual {v1}, Lrx/internal/util/al;->unsubscribe()V

    throw v0
.end method
