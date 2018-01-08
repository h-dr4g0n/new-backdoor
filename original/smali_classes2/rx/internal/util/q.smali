.class final Lrx/internal/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/g",
        "<",
        "Lrx/d/b",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/TimeUnit;

.field private final c:Lrx/p;

.field private final d:I

.field private final e:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/j;IJLjava/util/concurrent/TimeUnit;Lrx/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-wide p3, p0, Lrx/internal/util/q;->a:J

    .line 346
    iput-object p5, p0, Lrx/internal/util/q;->b:Ljava/util/concurrent/TimeUnit;

    .line 347
    iput-object p6, p0, Lrx/internal/util/q;->c:Lrx/p;

    .line 348
    iput p2, p0, Lrx/internal/util/q;->d:I

    .line 349
    iput-object p1, p0, Lrx/internal/util/q;->e:Lrx/j;

    .line 350
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 336
    .line 9354
    iget-object v1, p0, Lrx/internal/util/q;->e:Lrx/j;

    iget v6, p0, Lrx/internal/util/q;->d:I

    iget-wide v2, p0, Lrx/internal/util/q;->a:J

    iget-object v4, p0, Lrx/internal/util/q;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lrx/internal/util/q;->c:Lrx/p;

    .line 9868
    if-gez v6, :cond_0

    .line 9869
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9871
    :cond_0
    invoke-static/range {v1 .. v6}, Lrx/internal/operators/bn;->a(Lrx/j;JLjava/util/concurrent/TimeUnit;Lrx/p;I)Lrx/d/b;

    move-result-object v0

    .line 336
    return-object v0
.end method
