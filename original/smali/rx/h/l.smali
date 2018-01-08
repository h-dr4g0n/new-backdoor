.class final Lrx/h/l;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lrx/h/m",
        "<TT;>;>;",
        "Lrx/k",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field volatile a:Ljava/lang/Object;

.field b:Z

.field c:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b",
            "<",
            "Lrx/h/n",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field d:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b",
            "<",
            "Lrx/h/n",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b",
            "<",
            "Lrx/h/n",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lrx/h/m;->e:Lrx/h/m;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/h/l;->b:Z

    .line 44
    invoke-static {}, Lrx/c/d;->a()Lrx/c/f;

    move-result-object v0

    iput-object v0, p0, Lrx/h/l;->c:Lrx/c/b;

    .line 46
    invoke-static {}, Lrx/c/d;->a()Lrx/c/f;

    move-result-object v0

    iput-object v0, p0, Lrx/h/l;->d:Lrx/c/b;

    .line 48
    invoke-static {}, Lrx/c/d;->a()Lrx/c/f;

    move-result-object v0

    iput-object v0, p0, Lrx/h/l;->e:Lrx/c/b;

    .line 52
    return-void
.end method


# virtual methods
.method final a(Lrx/h/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h/n",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lrx/h/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/h/m;

    .line 112
    iget-boolean v1, v0, Lrx/h/m;->a:Z

    if-eqz v1, :cond_2

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 1168
    :cond_2
    iget-object v6, v0, Lrx/h/m;->b:[Lrx/h/n;

    .line 1169
    array-length v7, v6

    .line 1170
    const/4 v1, 0x1

    if-ne v7, v1, :cond_3

    aget-object v1, v6, v5

    if-ne v1, p1, :cond_3

    .line 1171
    sget-object v1, Lrx/h/m;->e:Lrx/h/m;

    .line 116
    :goto_1
    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lrx/h/l;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1173
    :cond_3
    if-nez v7, :cond_4

    move-object v1, v0

    .line 1174
    goto :goto_1

    .line 1176
    :cond_4
    add-int/lit8 v1, v7, -0x1

    new-array v3, v1, [Lrx/h/n;

    move v4, v5

    move v2, v5

    .line 1178
    :goto_2
    if-ge v4, v7, :cond_6

    .line 1179
    aget-object v8, v6, v4

    .line 1180
    if-eq v8, p1, :cond_9

    .line 1181
    add-int/lit8 v1, v7, -0x1

    if-ne v2, v1, :cond_5

    move-object v1, v0

    .line 1182
    goto :goto_1

    .line 1184
    :cond_5
    add-int/lit8 v1, v2, 0x1

    aput-object v8, v3, v2

    .line 1178
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_2

    .line 1187
    :cond_6
    if-nez v2, :cond_7

    .line 1188
    sget-object v1, Lrx/h/m;->e:Lrx/h/m;

    goto :goto_1

    .line 1190
    :cond_7
    add-int/lit8 v1, v7, -0x1

    if-ge v2, v1, :cond_8

    .line 1191
    new-array v1, v2, [Lrx/h/n;

    .line 1192
    invoke-static {v3, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1195
    :goto_4
    new-instance v2, Lrx/h/m;

    iget-boolean v3, v0, Lrx/h/m;->a:Z

    invoke-direct {v2, v3, v1}, Lrx/h/m;-><init>(Z[Lrx/h/n;)V

    move-object v1, v2

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_4

    :cond_9
    move v1, v2

    goto :goto_3
.end method

.method final a(Ljava/lang/Object;)[Lrx/h/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lrx/h/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 137
    .line 2076
    iput-object p1, p0, Lrx/h/l;->a:Ljava/lang/Object;

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/h/l;->b:Z

    .line 140
    invoke-virtual {p0}, Lrx/h/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/h/m;

    .line 141
    iget-boolean v0, v0, Lrx/h/m;->a:Z

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lrx/h/m;->c:[Lrx/h/n;

    .line 144
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrx/h/m;->d:Lrx/h/m;

    invoke-virtual {p0, v0}, Lrx/h/l;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/h/m;

    iget-object v0, v0, Lrx/h/m;->b:[Lrx/h/n;

    goto :goto_0
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 35
    check-cast p1, Lrx/v;

    .line 3056
    new-instance v2, Lrx/h/n;

    invoke-direct {v2, p1}, Lrx/h/n;-><init>(Lrx/v;)V

    .line 3067
    new-instance v0, Lrx/h/l$1;

    invoke-direct {v0, p0, v2}, Lrx/h/l$1;-><init>(Lrx/h/l;Lrx/h/n;)V

    invoke-static {v0}, Lrx/i/e;->a(Lrx/c/a;)Lrx/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/w;)V

    .line 3058
    iget-object v0, p0, Lrx/h/l;->c:Lrx/c/b;

    invoke-interface {v0, v2}, Lrx/c/b;->call(Ljava/lang/Object;)V

    .line 3059
    invoke-virtual {p1}, Lrx/v;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3093
    :cond_0
    invoke-virtual {p0}, Lrx/h/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/h/m;

    .line 3094
    iget-boolean v3, v0, Lrx/h/m;->a:Z

    if-eqz v3, :cond_2

    .line 3095
    iget-object v0, p0, Lrx/h/l;->e:Lrx/c/b;

    invoke-interface {v0, v2}, Lrx/c/b;->call(Ljava/lang/Object;)V

    move v0, v1

    .line 3060
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lrx/v;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3061
    invoke-virtual {p0, v2}, Lrx/h/l;->a(Lrx/h/n;)V

    .line 35
    :cond_1
    return-void

    .line 3160
    :cond_2
    iget-object v3, v0, Lrx/h/m;->b:[Lrx/h/n;

    .line 3161
    array-length v3, v3

    .line 3162
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lrx/h/n;

    .line 3163
    iget-object v5, v0, Lrx/h/m;->b:[Lrx/h/n;

    invoke-static {v5, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3164
    aput-object v2, v4, v3

    .line 3165
    new-instance v3, Lrx/h/m;

    iget-boolean v5, v0, Lrx/h/m;->a:Z

    invoke-direct {v3, v5, v4}, Lrx/h/m;-><init>(Z[Lrx/h/n;)V

    .line 3099
    invoke-virtual {p0, v0, v3}, Lrx/h/l;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3100
    iget-object v0, p0, Lrx/h/l;->d:Lrx/c/b;

    invoke-interface {v0, v2}, Lrx/c/b;->call(Ljava/lang/Object;)V

    .line 3101
    const/4 v0, 0x1

    goto :goto_0
.end method
