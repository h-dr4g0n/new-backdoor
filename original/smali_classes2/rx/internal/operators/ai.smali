.class public final Lrx/internal/operators/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/k",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final d:Lrx/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/h",
            "<",
            "Lrx/j",
            "<+",
            "Lrx/Notification",
            "<*>;>;",
            "Lrx/j",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Z

.field private final e:Lrx/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/h",
            "<-",
            "Lrx/j",
            "<+",
            "Lrx/Notification",
            "<*>;>;+",
            "Lrx/j",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:Lrx/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lrx/internal/operators/ai$1;

    invoke-direct {v0}, Lrx/internal/operators/ai$1;-><init>()V

    sput-object v0, Lrx/internal/operators/ai;->d:Lrx/c/h;

    return-void
.end method

.method private constructor <init>(Lrx/j;Lrx/c/h;Lrx/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<TT;>;",
            "Lrx/c/h",
            "<-",
            "Lrx/j",
            "<+",
            "Lrx/Notification",
            "<*>;>;+",
            "Lrx/j",
            "<*>;>;",
            "Lrx/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lrx/internal/operators/ai;->a:Lrx/j;

    .line 180
    iput-object p2, p0, Lrx/internal/operators/ai;->e:Lrx/c/h;

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/ai;->b:Z

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/ai;->c:Z

    .line 183
    iput-object p3, p0, Lrx/internal/operators/ai;->f:Lrx/p;

    .line 184
    return-void
.end method

.method public static a(Lrx/j;Lrx/c/h;)Lrx/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/j",
            "<TT;>;",
            "Lrx/c/h",
            "<-",
            "Lrx/j",
            "<+",
            "Lrx/Notification",
            "<*>;>;+",
            "Lrx/j",
            "<*>;>;)",
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Lrx/internal/operators/ai;

    invoke-static {}, Lrx/g/a;->a()Lrx/p;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lrx/internal/operators/ai;-><init>(Lrx/j;Lrx/c/h;Lrx/p;)V

    invoke-static {v0}, Lrx/j;->a(Lrx/k;)Lrx/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 47
    move-object v2, p1

    check-cast v2, Lrx/v;

    .line 11190
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v13, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11193
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11195
    iget-object v0, p0, Lrx/internal/operators/ai;->f:Lrx/p;

    invoke-virtual {v0}, Lrx/p;->a()Lrx/q;

    move-result-object v11

    .line 11196
    invoke-virtual {v2, v11}, Lrx/v;->a(Lrx/w;)V

    .line 11198
    new-instance v6, Lrx/i/d;

    invoke-direct {v6}, Lrx/i/d;-><init>()V

    .line 11199
    invoke-virtual {v2, v6}, Lrx/v;->a(Lrx/w;)V

    .line 11205
    invoke-static {}, Lrx/h/a;->k()Lrx/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/h/a;->l()Lrx/h/j;

    move-result-object v3

    .line 12039
    invoke-static {}, Lrx/e/a;->a()Lrx/n;

    move-result-object v0

    invoke-static {v0}, Lrx/e/g;->a(Lrx/n;)Lrx/v;

    move-result-object v0

    .line 12263
    invoke-static {v0, v3}, Lrx/j;->a(Lrx/v;Lrx/j;)Lrx/w;

    .line 11211
    new-instance v4, Lrx/internal/a/a;

    invoke-direct {v4}, Lrx/internal/a/a;-><init>()V

    .line 11213
    new-instance v0, Lrx/internal/operators/ai$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/ai$2;-><init>(Lrx/internal/operators/ai;Lrx/v;Lrx/h/k;Lrx/internal/a/a;Ljava/util/concurrent/atomic/AtomicLong;Lrx/i/d;)V

    .line 11280
    iget-object v1, p0, Lrx/internal/operators/ai;->e:Lrx/c/h;

    new-instance v6, Lrx/internal/operators/ai$3;

    invoke-direct {v6, p0}, Lrx/internal/operators/ai$3;-><init>(Lrx/internal/operators/ai;)V

    invoke-virtual {v3, v6}, Lrx/h/k;->a(Lrx/l;)Lrx/j;

    move-result-object v3

    invoke-interface {v1, v3}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrx/j;

    .line 11315
    new-instance v6, Lrx/internal/operators/ai$4;

    move-object v7, p0

    move-object v9, v2

    move-object v10, v5

    move-object v12, v0

    invoke-direct/range {v6 .. v13}, Lrx/internal/operators/ai$4;-><init>(Lrx/internal/operators/ai;Lrx/j;Lrx/v;Ljava/util/concurrent/atomic/AtomicLong;Lrx/q;Lrx/c/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v11, v6}, Lrx/q;->a(Lrx/c/a;)Lrx/w;

    .line 11353
    new-instance v6, Lrx/internal/operators/ai$5;

    move-object v7, p0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v13

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Lrx/internal/operators/ai$5;-><init>(Lrx/internal/operators/ai;Ljava/util/concurrent/atomic/AtomicLong;Lrx/internal/a/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/q;Lrx/c/a;)V

    invoke-virtual {v2, v6}, Lrx/v;->a(Lrx/o;)V

    .line 47
    return-void
.end method
