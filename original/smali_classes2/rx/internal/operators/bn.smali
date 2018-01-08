.class public final Lrx/internal/operators/bn;
.super Lrx/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/d/b",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final e:Lrx/c/g;


# instance fields
.field final b:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/operators/bs",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lrx/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/g",
            "<+",
            "Lrx/internal/operators/br",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lrx/internal/operators/bn$1;

    invoke-direct {v0}, Lrx/internal/operators/bn$1;-><init>()V

    sput-object v0, Lrx/internal/operators/bn;->e:Lrx/c/g;

    return-void
.end method

.method private constructor <init>(Lrx/k;Lrx/j;Ljava/util/concurrent/atomic/AtomicReference;Lrx/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k",
            "<TT;>;",
            "Lrx/j",
            "<+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/operators/bs",
            "<TT;>;>;",
            "Lrx/c/g",
            "<+",
            "Lrx/internal/operators/br",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lrx/d/b;-><init>(Lrx/k;)V

    .line 252
    iput-object p2, p0, Lrx/internal/operators/bn;->b:Lrx/j;

    .line 253
    iput-object p3, p0, Lrx/internal/operators/bn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    iput-object p4, p0, Lrx/internal/operators/bn;->d:Lrx/c/g;

    .line 255
    return-void
.end method

.method public static a(Lrx/j;I)Lrx/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/j",
            "<+TT;>;I)",
            "Lrx/d/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 145
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 1132
    sget-object v0, Lrx/internal/operators/bn;->e:Lrx/c/g;

    invoke-static {p0, v0}, Lrx/internal/operators/bn;->a(Lrx/j;Lrx/c/g;)Lrx/d/b;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/operators/bn$2;

    invoke-direct {v0, p1}, Lrx/internal/operators/bn$2;-><init>(I)V

    invoke-static {p0, v0}, Lrx/internal/operators/bn;->a(Lrx/j;Lrx/c/g;)Lrx/d/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lrx/j;JLjava/util/concurrent/TimeUnit;Lrx/p;)Lrx/d/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/j",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/p;",
            ")",
            "Lrx/d/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 168
    const v6, 0x7fffffff

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lrx/internal/operators/bn;->a(Lrx/j;JLjava/util/concurrent/TimeUnit;Lrx/p;I)Lrx/d/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/j;JLjava/util/concurrent/TimeUnit;Lrx/p;I)Lrx/d/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/j",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/p;",
            "I)",
            "Lrx/d/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 183
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 184
    new-instance v2, Lrx/internal/operators/bn$3;

    invoke-direct {v2, p5, v0, v1, p4}, Lrx/internal/operators/bn$3;-><init>(IJLrx/p;)V

    invoke-static {p0, v2}, Lrx/internal/operators/bn;->a(Lrx/j;Lrx/c/g;)Lrx/d/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lrx/j;Lrx/c/g;)Lrx/d/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/j",
            "<+TT;>;",
            "Lrx/c/g",
            "<+",
            "Lrx/internal/operators/br",
            "<TT;>;>;)",
            "Lrx/d/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 202
    new-instance v1, Lrx/internal/operators/bn$4;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/bn$4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/c/g;)V

    .line 246
    new-instance v2, Lrx/internal/operators/bn;

    invoke-direct {v2, v1, p0, v0, p1}, Lrx/internal/operators/bn;-><init>(Lrx/k;Lrx/j;Ljava/util/concurrent/atomic/AtomicReference;Lrx/c/g;)V

    return-object v2
.end method

.method public static b(Lrx/j;)Lrx/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/j",
            "<+TT;>;)",
            "Lrx/d/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 132
    sget-object v0, Lrx/internal/operators/bn;->e:Lrx/c/g;

    invoke-static {p0, v0}, Lrx/internal/operators/bn;->a(Lrx/j;Lrx/c/g;)Lrx/d/b;

    move-result-object v0

    return-object v0
.end method
