.class final Lrx/h/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrx/k;
.implements Lrx/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<[",
        "Lrx/h/c",
        "<TT;>;>;",
        "Lrx/k",
        "<TT;>;",
        "Lrx/n",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lrx/h/c;

.field static final b:[Lrx/h/c;

.field private static final serialVersionUID:J = -0x690a478d773d9c84L


# instance fields
.field c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    new-array v0, v1, [Lrx/h/c;

    sput-object v0, Lrx/h/d;->a:[Lrx/h/c;

    .line 130
    new-array v0, v1, [Lrx/h/c;

    sput-object v0, Lrx/h/d;->b:[Lrx/h/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 136
    sget-object v0, Lrx/h/d;->a:[Lrx/h/c;

    invoke-virtual {p0, v0}, Lrx/h/d;->lazySet(Ljava/lang/Object;)V

    .line 137
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 4

    .prologue
    .line 245
    sget-object v0, Lrx/h/d;->b:[Lrx/h/c;

    invoke-virtual {p0, v0}, Lrx/h/d;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/h/c;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 246
    invoke-virtual {v3}, Lrx/h/c;->A_()V

    .line 245
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
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
    .line 218
    invoke-virtual {p0}, Lrx/h/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/h/c;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 219
    invoke-virtual {v3, p1}, Lrx/h/c;->a(Ljava/lang/Object;)V

    .line 218
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 226
    iput-object p1, p0, Lrx/h/d;->c:Ljava/lang/Throwable;

    .line 227
    const/4 v2, 0x0

    .line 228
    sget-object v0, Lrx/h/d;->b:[Lrx/h/c;

    invoke-virtual {p0, v0}, Lrx/h/d;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/h/c;

    array-length v3, v0

    const/4 v1, 0x0

    move v6, v1

    move-object v1, v2

    move v2, v6

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 230
    :try_start_0
    invoke-virtual {v4, p1}, Lrx/h/c;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 231
    :catch_0
    move-exception v4

    .line 232
    if-nez v1, :cond_0

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 239
    :cond_1
    invoke-static {v1}, Lrx/b/f;->a(Ljava/util/List;)V

    .line 240
    return-void
.end method

.method final a(Lrx/h/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lrx/h/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/h/c;

    .line 184
    sget-object v1, Lrx/h/d;->b:[Lrx/h/c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lrx/h/d;->a:[Lrx/h/c;

    if-ne v0, v1, :cond_2

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 188
    :cond_2
    array-length v4, v0

    .line 189
    const/4 v2, -0x1

    move v1, v3

    .line 190
    :goto_1
    if-ge v1, v4, :cond_3

    .line 191
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 197
    :cond_3
    if-ltz v2, :cond_1

    .line 202
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 203
    sget-object v1, Lrx/h/d;->a:[Lrx/h/c;

    .line 210
    :goto_2
    invoke-virtual {p0, v0, v1}, Lrx/h/d;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 190
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 205
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lrx/h/c;

    .line 206
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 120
    check-cast p1, Lrx/v;

    .line 1141
    new-instance v2, Lrx/h/c;

    invoke-direct {v2, p0, p1}, Lrx/h/c;-><init>(Lrx/h/d;Lrx/v;)V

    .line 1142
    invoke-virtual {p1, v2}, Lrx/v;->a(Lrx/w;)V

    .line 1143
    invoke-virtual {p1, v2}, Lrx/v;->a(Lrx/o;)V

    .line 1162
    :cond_0
    invoke-virtual {p0}, Lrx/h/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/h/c;

    .line 1163
    sget-object v3, Lrx/h/d;->b:[Lrx/h/c;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 1145
    :goto_0
    if-eqz v0, :cond_3

    .line 1146
    invoke-virtual {v2}, Lrx/h/c;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1147
    invoke-virtual {p0, v2}, Lrx/h/d;->a(Lrx/h/c;)V

    .line 1152
    :cond_1
    :goto_1
    return-void

    .line 1167
    :cond_2
    array-length v3, v0

    .line 1170
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lrx/h/c;

    .line 1171
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1173
    aput-object v2, v4, v3

    .line 1174
    invoke-virtual {p0, v0, v4}, Lrx/h/d;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    const/4 v0, 0x1

    goto :goto_0

    .line 1150
    :cond_3
    iget-object v0, p0, Lrx/h/d;->c:Ljava/lang/Throwable;

    .line 1151
    if-eqz v0, :cond_4

    .line 1152
    invoke-virtual {p1, v0}, Lrx/v;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1154
    :cond_4
    invoke-virtual {p1}, Lrx/v;->A_()V

    goto :goto_1
.end method
