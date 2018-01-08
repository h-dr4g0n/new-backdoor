.class public final Lorg/solovyev/android/checkout/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lorg/solovyev/android/checkout/au;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lorg/solovyev/android/checkout/av;


# instance fields
.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/solovyev/android/checkout/au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lorg/solovyev/android/checkout/av;

    invoke-direct {v0}, Lorg/solovyev/android/checkout/av;-><init>()V

    sput-object v0, Lorg/solovyev/android/checkout/av;->a:Lorg/solovyev/android/checkout/av;

    return-void
.end method

.method constructor <init>()V
    .locals 5

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/solovyev/android/checkout/av;->b:Ljava/util/Map;

    .line 104
    sget-object v0, Lorg/solovyev/android/checkout/be;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lorg/solovyev/android/checkout/av;->b:Ljava/util/Map;

    new-instance v3, Lorg/solovyev/android/checkout/au;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lorg/solovyev/android/checkout/au;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lorg/solovyev/android/checkout/av;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lorg/solovyev/android/checkout/av;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/solovyev/android/checkout/au;

    iget-boolean v1, v1, Lorg/solovyev/android/checkout/au;->b:Z

    if-nez v1, :cond_0

    .line 146
    iget-object v1, p1, Lorg/solovyev/android/checkout/av;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/solovyev/android/checkout/au;

    .line 147
    if-eqz v1, :cond_0

    .line 148
    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 152
    :cond_1
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/solovyev/android/checkout/au;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lorg/solovyev/android/checkout/av;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
