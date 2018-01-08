.class public final Lrx/internal/operators/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/k",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/j",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/j",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lrx/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/l",
            "<+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lrx/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/j",
            "<+TT;>;>;",
            "Lrx/c/l",
            "<+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    sget v0, Lrx/internal/util/aa;->c:I

    invoke-direct {p0, p1, p2, v0}, Lrx/internal/operators/k;-><init>(Ljava/lang/Iterable;Lrx/c/l;I)V

    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/Iterable;Lrx/c/l;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/j",
            "<+TT;>;>;",
            "Lrx/c/l",
            "<+TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/k;->a:[Lrx/j;

    .line 45
    iput-object p1, p0, Lrx/internal/operators/k;->b:Ljava/lang/Iterable;

    .line 46
    iput-object p2, p0, Lrx/internal/operators/k;->c:Lrx/c/l;

    .line 47
    iput p3, p0, Lrx/internal/operators/k;->d:I

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/k;->e:Z

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 28
    move-object v1, p1

    check-cast v1, Lrx/v;

    .line 11055
    iget-object v0, p0, Lrx/internal/operators/k;->a:[Lrx/j;

    .line 11057
    if-nez v0, :cond_3

    .line 11058
    iget-object v0, p0, Lrx/internal/operators/k;->b:Ljava/lang/Iterable;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11060
    iget-object v0, p0, Lrx/internal/operators/k;->b:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/List;

    .line 11061
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lrx/j;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/j;

    check-cast v0, [Lrx/j;

    .line 11062
    array-length v3, v0

    move-object v7, v0

    .line 11078
    :goto_0
    if-nez v3, :cond_4

    .line 11079
    invoke-virtual {v1}, Lrx/v;->A_()V

    .line 11080
    :cond_0
    return-void

    .line 11064
    :cond_1
    const/16 v0, 0x8

    new-array v0, v0, [Lrx/j;

    .line 11065
    iget-object v2, p0, Lrx/internal/operators/k;->b:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v6

    move-object v3, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/j;

    .line 11066
    array-length v4, v3

    if-ne v2, v4, :cond_6

    .line 11067
    shr-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v2

    new-array v4, v4, [Lrx/j;

    .line 11068
    invoke-static {v3, v6, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11071
    :goto_2
    add-int/lit8 v3, v2, 0x1

    aput-object v0, v4, v2

    move v2, v3

    move-object v3, v4

    .line 11072
    goto :goto_1

    :cond_2
    move-object v7, v3

    move v3, v2

    goto :goto_0

    .line 11075
    :cond_3
    array-length v3, v0

    move-object v7, v0

    goto :goto_0

    .line 11083
    :cond_4
    new-instance v0, Lrx/internal/operators/m;

    iget-object v2, p0, Lrx/internal/operators/k;->c:Lrx/c/l;

    iget v4, p0, Lrx/internal/operators/k;->d:I

    iget-boolean v5, p0, Lrx/internal/operators/k;->e:Z

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/m;-><init>(Lrx/v;Lrx/c/l;IIZ)V

    .line 11130
    iget-object v2, v0, Lrx/internal/operators/m;->c:[Lrx/internal/operators/l;

    .line 11131
    array-length v3, v2

    move v1, v6

    .line 11132
    :goto_3
    if-ge v1, v3, :cond_5

    .line 11133
    new-instance v4, Lrx/internal/operators/l;

    invoke-direct {v4, v0, v1}, Lrx/internal/operators/l;-><init>(Lrx/internal/operators/m;I)V

    aput-object v4, v2, v1

    .line 11132
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 11135
    :cond_5
    invoke-virtual {v0, v6}, Lrx/internal/operators/m;->lazySet(I)V

    .line 11136
    iget-object v1, v0, Lrx/internal/operators/m;->a:Lrx/v;

    invoke-virtual {v1, v0}, Lrx/v;->a(Lrx/w;)V

    .line 11137
    iget-object v1, v0, Lrx/internal/operators/m;->a:Lrx/v;

    invoke-virtual {v1, v0}, Lrx/v;->a(Lrx/o;)V

    .line 11138
    :goto_4
    if-ge v6, v3, :cond_0

    .line 11139
    iget-boolean v1, v0, Lrx/internal/operators/m;->h:Z

    if-nez v1, :cond_0

    .line 11142
    aget-object v1, v7, v6

    aget-object v4, v2, v6

    .line 11263
    invoke-static {v4, v1}, Lrx/j;->a(Lrx/v;Lrx/j;)Lrx/w;

    .line 11138
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    move-object v4, v3

    goto :goto_2
.end method
