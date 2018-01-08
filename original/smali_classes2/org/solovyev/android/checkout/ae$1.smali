.class final Lorg/solovyev/android/checkout/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/bn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/solovyev/android/checkout/ae;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/solovyev/android/checkout/bn",
        "<",
        "Lorg/solovyev/android/checkout/bk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/solovyev/android/checkout/au;

.field final synthetic b:Lorg/solovyev/android/checkout/ae;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/ae;Lorg/solovyev/android/checkout/au;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lorg/solovyev/android/checkout/ae$1;->b:Lorg/solovyev/android/checkout/ae;

    iput-object p2, p0, Lorg/solovyev/android/checkout/ae$1;->a:Lorg/solovyev/android/checkout/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/solovyev/android/checkout/ae$1;->b:Lorg/solovyev/android/checkout/ae;

    invoke-static {v0}, Lorg/solovyev/android/checkout/ae;->a(Lorg/solovyev/android/checkout/ae;)V

    .line 109
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 99
    check-cast p1, Lorg/solovyev/android/checkout/bk;

    .line 1102
    iget-object v1, p0, Lorg/solovyev/android/checkout/ae$1;->a:Lorg/solovyev/android/checkout/au;

    iget-object v0, p1, Lorg/solovyev/android/checkout/bk;->b:Ljava/util/List;

    .line 1227
    iget-object v2, v1, Lorg/solovyev/android/checkout/au;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1228
    iget-object v2, v1, Lorg/solovyev/android/checkout/au;->c:Ljava/util/List;

    .line 2126
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2128
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2130
    invoke-static {}, Lorg/solovyev/android/checkout/bf;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2131
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2132
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/solovyev/android/checkout/Purchase;

    .line 2133
    sget-object v5, Lorg/solovyev/android/checkout/bk$1;->a:[I

    iget-object v6, v0, Lorg/solovyev/android/checkout/Purchase;->e:Lorg/solovyev/android/checkout/Purchase$State;

    invoke-virtual {v6}, Lorg/solovyev/android/checkout/Purchase$State;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 2147
    :cond_0
    :goto_1
    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2135
    :pswitch_0
    invoke-static {v3, v0}, Lorg/solovyev/android/checkout/bk;->b(Ljava/util/List;Lorg/solovyev/android/checkout/Purchase;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2136
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2142
    :pswitch_1
    invoke-static {v3, v0}, Lorg/solovyev/android/checkout/bk;->a(Ljava/util/List;Lorg/solovyev/android/checkout/Purchase;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2143
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2151
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1228
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1229
    iget-object v0, v1, Lorg/solovyev/android/checkout/au;->c:Ljava/util/List;

    invoke-static {}, Lorg/solovyev/android/checkout/bf;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1103
    iget-object v0, p0, Lorg/solovyev/android/checkout/ae$1;->b:Lorg/solovyev/android/checkout/ae;

    invoke-static {v0}, Lorg/solovyev/android/checkout/ae;->a(Lorg/solovyev/android/checkout/ae;)V

    .line 99
    return-void

    .line 2133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
