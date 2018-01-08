.class final Lorg/slf4j/b/a;
.super Lorg/slf4j/a/b;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x110827acc929f301L


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lorg/slf4j/a/b;-><init>()V

    .line 89
    iput-object p1, p0, Lorg/slf4j/b/a;->b:Ljava/lang/String;

    .line 90
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 537
    invoke-direct {p0, p1}, Lorg/slf4j/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-direct {p0, p1, p2, p3}, Lorg/slf4j/b/a;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    :cond_0
    return-void
.end method

.method private varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 530
    invoke-direct {p0, p1}, Lorg/slf4j/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2156
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_2

    .line 1170
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    .line 2177
    if-eqz p3, :cond_1

    array-length v0, p3

    if-nez v0, :cond_3

    .line 2178
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-sensical empty or null argument array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2160
    :cond_2
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p3, v0

    .line 2161
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 2162
    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    goto :goto_0

    .line 2180
    :cond_3
    array-length v0, p3

    add-int/lit8 v2, v0, -0x1

    .line 2181
    new-array v0, v2, [Ljava/lang/Object;

    .line 2182
    invoke-static {p3, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    .line 1173
    :cond_4
    invoke-static {p2, p3, v1}, Lorg/slf4j/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/slf4j/a/a;

    move-result-object v0

    .line 3051
    iget-object v1, v0, Lorg/slf4j/a/a;->b:Ljava/lang/String;

    .line 3059
    iget-object v0, v0, Lorg/slf4j/a/a;->c:Ljava/lang/Throwable;

    .line 532
    invoke-direct {p0, p1, v1, v0}, Lorg/slf4j/b/a;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    :cond_5
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lorg/slf4j/b/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 547
    if-eqz p3, :cond_0

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 550
    :cond_0
    iget-object v0, p0, Lorg/slf4j/b/a;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 551
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/slf4j/b/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lorg/slf4j/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 146
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-direct {p0, v2, p1, v0}, Lorg/slf4j/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lorg/slf4j/b/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lorg/slf4j/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/slf4j/b/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 212
    const/4 v0, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lorg/slf4j/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 232
    const/4 v0, 0x3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lorg/slf4j/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 233
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lorg/slf4j/b/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lorg/slf4j/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 251
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/slf4j/b/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 281
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/slf4j/b/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 298
    const/4 v0, 0x4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lorg/slf4j/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 299
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 407
    const/4 v0, 0x5

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lorg/slf4j/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 408
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lorg/slf4j/b/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lorg/slf4j/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 337
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/slf4j/b/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 369
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/slf4j/b/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 387
    const/4 v0, 0x5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lorg/slf4j/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 388
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 495
    const/4 v0, 0x6

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lorg/slf4j/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 496
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Lorg/slf4j/b/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Lorg/slf4j/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 426
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/slf4j/b/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 457
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/slf4j/b/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 475
    const/4 v0, 0x6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lorg/slf4j/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 476
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 526
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, Lorg/slf4j/b/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, Lorg/slf4j/b/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 514
    return-void
.end method
