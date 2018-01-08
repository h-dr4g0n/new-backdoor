.class public final Lrx/internal/operators/c;
.super Lrx/internal/util/v;
.source "SourceFile"

# interfaces
.implements Lrx/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/v;",
        "Lrx/n",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final d:[Lrx/internal/operators/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/e",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/i/d;

.field volatile c:[Lrx/internal/operators/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/e",
            "<*>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/operators/e;

    sput-object v0, Lrx/internal/operators/c;->d:[Lrx/internal/operators/e;

    return-void
.end method

.method public constructor <init>(Lrx/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Lrx/internal/util/v;-><init>()V

    .line 115
    iput-object p1, p0, Lrx/internal/operators/c;->a:Lrx/j;

    .line 116
    sget-object v0, Lrx/internal/operators/c;->d:[Lrx/internal/operators/e;

    iput-object v0, p0, Lrx/internal/operators/c;->c:[Lrx/internal/operators/e;

    .line 117
    new-instance v0, Lrx/i/d;

    invoke-direct {v0}, Lrx/i/d;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/c;->b:Lrx/i/d;

    .line 118
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 218
    iget-object v1, p0, Lrx/internal/operators/c;->c:[Lrx/internal/operators/e;

    .line 219
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 220
    invoke-virtual {v3}, Lrx/internal/operators/e;->a()V

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lrx/internal/operators/c;->f:Z

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/c;->f:Z

    .line 208
    invoke-static {}, Lrx/internal/operators/f;->a()Ljava/lang/Object;

    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Lrx/internal/operators/c;->b(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lrx/internal/operators/c;->b:Lrx/i/d;

    invoke-virtual {v0}, Lrx/i/d;->unsubscribe()V

    .line 211
    invoke-direct {p0}, Lrx/internal/operators/c;->b()V

    .line 213
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 188
    iget-boolean v0, p0, Lrx/internal/operators/c;->f:Z

    if-nez v0, :cond_0

    .line 189
    invoke-static {p1}, Lrx/internal/operators/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lrx/internal/operators/c;->b(Ljava/lang/Object;)V

    .line 191
    invoke-direct {p0}, Lrx/internal/operators/c;->b()V

    .line 193
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lrx/internal/operators/c;->f:Z

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/c;->f:Z

    .line 198
    invoke-static {p1}, Lrx/internal/operators/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lrx/internal/operators/c;->b(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lrx/internal/operators/c;->b:Lrx/i/d;

    invoke-virtual {v0}, Lrx/i/d;->unsubscribe()V

    .line 201
    invoke-direct {p0}, Lrx/internal/operators/c;->b()V

    .line 203
    :cond_0
    return-void
.end method
