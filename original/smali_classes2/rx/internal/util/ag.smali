.class final Lrx/internal/util/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/o;"
    }
.end annotation


# instance fields
.field final a:Lrx/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/v",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lrx/v;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lrx/internal/util/ag;->a:Lrx/v;

    .line 255
    iput-object p2, p0, Lrx/internal/util/ag;->b:Ljava/lang/Object;

    .line 256
    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 260
    iget-boolean v0, p0, Lrx/internal/util/ag;->c:Z

    if-eqz v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_2
    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/util/ag;->c:Z

    .line 270
    iget-object v0, p0, Lrx/internal/util/ag;->a:Lrx/v;

    .line 271
    invoke-virtual {v0}, Lrx/v;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    iget-object v1, p0, Lrx/internal/util/ag;->b:Ljava/lang/Object;

    .line 276
    :try_start_0
    invoke-virtual {v0, v1}, Lrx/v;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    invoke-virtual {v0}, Lrx/v;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    invoke-virtual {v0}, Lrx/v;->A_()V

    goto :goto_0

    .line 278
    :catch_0
    move-exception v2

    invoke-static {v2, v0, v1}, Lrx/b/f;->a(Ljava/lang/Throwable;Lrx/n;Ljava/lang/Object;)V

    goto :goto_0
.end method
