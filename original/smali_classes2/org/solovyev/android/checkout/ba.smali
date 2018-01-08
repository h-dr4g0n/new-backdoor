.class final Lorg/solovyev/android/checkout/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/v;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/solovyev/android/checkout/x;",
            "Lorg/solovyev/android/checkout/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/solovyev/android/checkout/ba;->a:Ljava/util/Map;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lorg/solovyev/android/checkout/x;)Lorg/solovyev/android/checkout/w;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/solovyev/android/checkout/ba;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/solovyev/android/checkout/w;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lorg/solovyev/android/checkout/ba;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/solovyev/android/checkout/x;

    iget v0, v0, Lorg/solovyev/android/checkout/x;->a:I

    if-ne v0, p1, :cond_0

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public final a(Lorg/solovyev/android/checkout/x;Lorg/solovyev/android/checkout/w;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/solovyev/android/checkout/ba;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public final b(Lorg/solovyev/android/checkout/x;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/solovyev/android/checkout/ba;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method
