.class final Lcom/google/duogson/internal/StringMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/duogson/internal/StringMap;


# direct methods
.method private constructor <init>(Lcom/google/duogson/internal/StringMap;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/google/duogson/internal/StringMap$EntrySet;->this$0:Lcom/google/duogson/internal/StringMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/duogson/internal/StringMap;Lcom/google/duogson/internal/StringMap$1;)V
    .locals 0

    .prologue
    .line 450
    invoke-direct {p0, p1}, Lcom/google/duogson/internal/StringMap$EntrySet;-><init>(Lcom/google/duogson/internal/StringMap;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/google/duogson/internal/StringMap$EntrySet;->this$0:Lcom/google/duogson/internal/StringMap;

    invoke-virtual {v0}, Lcom/google/duogson/internal/StringMap;->clear()V

    .line 482
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 460
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 465
    :cond_0
    :goto_0
    return v0

    .line 463
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 464
    iget-object v1, p0, Lcom/google/duogson/internal/StringMap$EntrySet;->this$0:Lcom/google/duogson/internal/StringMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/duogson/internal/StringMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 465
    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 452
    new-instance v0, Lcom/google/duogson/internal/StringMap$EntrySet$1;

    invoke-direct {v0, p0}, Lcom/google/duogson/internal/StringMap$EntrySet$1;-><init>(Lcom/google/duogson/internal/StringMap$EntrySet;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 469
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 470
    const/4 v0, 0x0

    .line 473
    :goto_0
    return v0

    .line 472
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 473
    iget-object v0, p0, Lcom/google/duogson/internal/StringMap$EntrySet;->this$0:Lcom/google/duogson/internal/StringMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/duogson/internal/StringMap;->access$600(Lcom/google/duogson/internal/StringMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/google/duogson/internal/StringMap$EntrySet;->this$0:Lcom/google/duogson/internal/StringMap;

    invoke-static {v0}, Lcom/google/duogson/internal/StringMap;->access$500(Lcom/google/duogson/internal/StringMap;)I

    move-result v0

    return v0
.end method
