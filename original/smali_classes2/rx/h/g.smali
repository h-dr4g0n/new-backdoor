.class final Lrx/h/g;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/o;
.implements Lrx/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/o;",
        "Lrx/w;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4579a11aac8dacd7L


# instance fields
.field final a:Lrx/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/v",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Lrx/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrx/v;Lrx/h/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-TT;>;",
            "Lrx/h/h",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1248
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1249
    iput-object p1, p0, Lrx/h/g;->a:Lrx/v;

    .line 1250
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/h/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1251
    iput-object p2, p0, Lrx/h/g;->c:Lrx/h/h;

    .line 1252
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lrx/h/g;->a:Lrx/v;

    invoke-virtual {v0}, Lrx/v;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final request(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 1266
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 1267
    iget-object v0, p0, Lrx/h/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 1268
    iget-object v0, p0, Lrx/h/g;->c:Lrx/h/h;

    iget-object v0, v0, Lrx/h/h;->a:Lrx/h/f;

    invoke-interface {v0, p0}, Lrx/h/f;->a(Lrx/h/g;)V

    .line 1272
    :cond_0
    return-void

    .line 1269
    :cond_1
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 1270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lrx/h/g;->c:Lrx/h/h;

    invoke-virtual {v0, p0}, Lrx/h/h;->a(Lrx/h/g;)V

    .line 1257
    return-void
.end method
