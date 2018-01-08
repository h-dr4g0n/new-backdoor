.class final Lrx/internal/util/o;
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
.field private final a:Ljava/util/concurrent/TimeUnit;

.field private final b:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Lrx/p;


# direct methods
.method constructor <init>(Lrx/j;JLjava/util/concurrent/TimeUnit;Lrx/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p4, p0, Lrx/internal/util/o;->a:Ljava/util/concurrent/TimeUnit;

    .line 307
    iput-object p1, p0, Lrx/internal/util/o;->b:Lrx/j;

    .line 308
    iput-wide p2, p0, Lrx/internal/util/o;->c:J

    .line 309
    iput-object p5, p0, Lrx/internal/util/o;->d:Lrx/p;

    .line 310
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 299
    .line 9314
    iget-object v0, p0, Lrx/internal/util/o;->b:Lrx/j;

    iget-wide v2, p0, Lrx/internal/util/o;->c:J

    iget-object v1, p0, Lrx/internal/util/o;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lrx/internal/util/o;->d:Lrx/p;

    .line 9957
    invoke-static {v0, v2, v3, v1, v4}, Lrx/internal/operators/bn;->a(Lrx/j;JLjava/util/concurrent/TimeUnit;Lrx/p;)Lrx/d/b;

    move-result-object v0

    .line 299
    return-object v0
.end method
