.class final Lcom/google/gson/b/a/t$22;
.super Lcom/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/b/a/t;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/u",
        "<",
        "Lcom/google/gson/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 714
    invoke-direct {p0}, Lcom/google/gson/u;-><init>()V

    return-void
.end method

.method private a(Lcom/google/gson/stream/b;Lcom/google/gson/l;)V
    .locals 3

    .prologue
    .line 753
    if-eqz p2, :cond_0

    .line 1074
    instance-of v0, p2, Lcom/google/gson/n;

    .line 753
    if-eqz v0, :cond_1

    .line 754
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 778
    :goto_0
    return-void

    .line 2064
    :cond_1
    instance-of v0, p2, Lcom/google/gson/q;

    .line 755
    if-eqz v0, :cond_4

    .line 756
    invoke-virtual {p2}, Lcom/google/gson/l;->g()Lcom/google/gson/q;

    move-result-object v0

    .line 2146
    iget-object v1, v0, Lcom/google/gson/q;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    .line 757
    if-eqz v1, :cond_2

    .line 758
    invoke-virtual {v0}, Lcom/google/gson/q;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/Number;)Lcom/google/gson/stream/b;

    goto :goto_0

    .line 3112
    :cond_2
    iget-object v1, v0, Lcom/google/gson/q;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    .line 759
    if-eqz v1, :cond_3

    .line 760
    invoke-virtual {v0}, Lcom/google/gson/q;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    goto :goto_0

    .line 762
    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->b(Ljava/lang/String;)Lcom/google/gson/stream/b;

    goto :goto_0

    .line 4046
    :cond_4
    instance-of v0, p2, Lcom/google/gson/i;

    .line 765
    if-eqz v0, :cond_7

    .line 766
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->b()Lcom/google/gson/stream/b;

    .line 5046
    instance-of v0, p2, Lcom/google/gson/i;

    .line 4103
    if-eqz v0, :cond_5

    .line 4104
    check-cast p2, Lcom/google/gson/i;

    .line 767
    invoke-virtual {p2}, Lcom/google/gson/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    .line 768
    invoke-direct {p0, p1, v0}, Lcom/google/gson/b/a/t$22;->a(Lcom/google/gson/stream/b;Lcom/google/gson/l;)V

    goto :goto_1

    .line 4106
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This is not a JSON Array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 770
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->c()Lcom/google/gson/stream/b;

    goto :goto_0

    .line 5055
    :cond_7
    instance-of v0, p2, Lcom/google/gson/o;

    .line 772
    if-eqz v0, :cond_a

    .line 773
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 6055
    instance-of v0, p2, Lcom/google/gson/o;

    .line 5087
    if-eqz v0, :cond_8

    .line 5088
    check-cast p2, Lcom/google/gson/o;

    .line 6132
    iget-object v0, p2, Lcom/google/gson/o;->a:Lcom/google/gson/b/j;

    invoke-virtual {v0}, Lcom/google/gson/b/j;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 774
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 775
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 776
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-direct {p0, p1, v0}, Lcom/google/gson/b/a/t$22;->a(Lcom/google/gson/stream/b;Lcom/google/gson/l;)V

    goto :goto_2

    .line 5090
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a JSON Object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 778
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto/16 :goto_0

    .line 781
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t write "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/google/gson/stream/a;)Lcom/google/gson/l;
    .locals 3

    .prologue
    .line 716
    sget-object v0, Lcom/google/gson/b/a/t$30;->a:[I

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 748
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 718
    :pswitch_0
    new-instance v0, Lcom/google/gson/q;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    .line 742
    :goto_0
    return-object v0

    .line 720
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i()Ljava/lang/String;

    move-result-object v1

    .line 721
    new-instance v0, Lcom/google/gson/q;

    new-instance v2, Lcom/google/gson/b/i;

    invoke-direct {v2, v1}, Lcom/google/gson/b/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    .line 723
    :pswitch_2
    new-instance v0, Lcom/google/gson/q;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 725
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 726
    sget-object v0, Lcom/google/gson/n;->a:Lcom/google/gson/n;

    goto :goto_0

    .line 728
    :pswitch_4
    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    .line 729
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    .line 730
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    invoke-direct {p0, p1}, Lcom/google/gson/b/a/t$22;->b(Lcom/google/gson/stream/a;)Lcom/google/gson/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/l;)V

    goto :goto_1

    .line 733
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    goto :goto_0

    .line 736
    :pswitch_5
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 737
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 738
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 739
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/gson/b/a/t$22;->b(Lcom/google/gson/stream/a;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/o;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    goto :goto_2

    .line 741
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    goto :goto_0

    .line 716
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 714
    invoke-direct {p0, p1}, Lcom/google/gson/b/a/t$22;->b(Lcom/google/gson/stream/a;)Lcom/google/gson/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 714
    check-cast p2, Lcom/google/gson/l;

    invoke-direct {p0, p1, p2}, Lcom/google/gson/b/a/t$22;->a(Lcom/google/gson/stream/b;Lcom/google/gson/l;)V

    return-void
.end method
