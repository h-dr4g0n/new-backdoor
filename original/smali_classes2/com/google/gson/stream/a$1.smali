.class final Lcom/google/gson/stream/a$1;
.super Lcom/google/gson/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/stream/a;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1585
    invoke-direct {p0}, Lcom/google/gson/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/a;)V
    .locals 3

    .prologue
    .line 1587
    instance-of v0, p1, Lcom/google/gson/b/a/f;

    if-eqz v0, :cond_0

    .line 1588
    check-cast p1, Lcom/google/gson/b/a/f;

    .line 2272
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p1, v0}, Lcom/google/gson/b/a/f;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 2273
    invoke-virtual {p1}, Lcom/google/gson/b/a/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 2274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/b/a/f;->a(Ljava/lang/Object;)V

    .line 2276
    new-instance v1, Lcom/google/gson/q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/gson/b/a/f;->a(Ljava/lang/Object;)V

    .line 1600
    :goto_0
    return-void

    .line 1591
    :cond_0
    iget v0, p1, Lcom/google/gson/stream/a;->b:I

    .line 1592
    if-nez v0, :cond_1

    .line 1593
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->q()I

    move-result v0

    .line 1595
    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 1596
    const/16 v0, 0x9

    iput v0, p1, Lcom/google/gson/stream/a;->b:I

    goto :goto_0

    .line 1597
    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 1598
    const/16 v0, 0x8

    iput v0, p1, Lcom/google/gson/stream/a;->b:I

    goto :goto_0

    .line 1599
    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    .line 1600
    const/16 v0, 0xa

    iput v0, p1, Lcom/google/gson/stream/a;->b:I

    goto :goto_0

    .line 1602
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1603
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/gson/stream/a;->a(Lcom/google/gson/stream/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
