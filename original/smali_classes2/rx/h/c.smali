.class final Lrx/h/c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/n;
.implements Lrx/o;
.implements Lrx/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/n",
        "<TT;>;",
        "Lrx/o;",
        "Lrx/w;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x59896c1df8e78b00L


# instance fields
.field final a:Lrx/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/v",
            "<-TT;>;"
        }
    .end annotation
.end field

.field c:J


# direct methods
.method public constructor <init>(Lrx/h/d;Lrx/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h/d",
            "<TT;>;",
            "Lrx/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 265
    iput-object p1, p0, Lrx/h/c;->a:Lrx/h/d;

    .line 266
    iput-object p2, p0, Lrx/h/c;->b:Lrx/v;

    .line 267
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 4

    .prologue
    .line 321
    invoke-virtual {p0}, Lrx/h/c;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lrx/h/c;->b:Lrx/v;

    invoke-virtual {v0}, Lrx/v;->A_()V

    .line 324
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 299
    invoke-virtual {p0}, Lrx/h/c;->get()J

    move-result-wide v0

    .line 300
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 301
    iget-wide v2, p0, Lrx/h/c;->c:J

    .line 302
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 303
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/h/c;->c:J

    .line 304
    iget-object v0, p0, Lrx/h/c;->b:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Object;)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-virtual {p0}, Lrx/h/c;->unsubscribe()V

    .line 307
    iget-object v0, p0, Lrx/h/c;->b:Lrx/v;

    new-instance v1, Lrx/b/g;

    const-string v2, "PublishSubject: could not emit value due to lack of requests"

    invoke-direct {v1, v2}, Lrx/b/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 314
    invoke-virtual {p0}, Lrx/h/c;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lrx/h/c;->b:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Throwable;)V

    .line 317
    :cond_0
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 4

    .prologue
    .line 287
    invoke-virtual {p0}, Lrx/h/c;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final request(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 271
    .line 1397
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 1398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1400
    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 271
    :goto_0
    if-eqz v0, :cond_2

    .line 273
    :cond_1
    invoke-virtual {p0}, Lrx/h/c;->get()J

    move-result-wide v0

    .line 274
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 283
    :cond_2
    :goto_1
    return-void

    .line 1400
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 277
    :cond_4
    invoke-static {v0, v1, p1, p2}, Lrx/internal/operators/a;->a(JJ)J

    move-result-wide v2

    .line 278
    invoke-virtual {p0, v0, v1, v2, v3}, Lrx/h/c;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1
.end method

.method public final unsubscribe()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 292
    invoke-virtual {p0, v2, v3}, Lrx/h/c;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lrx/h/c;->a:Lrx/h/d;

    invoke-virtual {v0, p0}, Lrx/h/d;->a(Lrx/h/c;)V

    .line 295
    :cond_0
    return-void
.end method
