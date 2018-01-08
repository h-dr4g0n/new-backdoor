.class final Lcom/mopub/nativeads/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/v;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/v;)V
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Lcom/mopub/nativeads/y;->a:Lcom/mopub/nativeads/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/y;->c:Ljava/util/ArrayList;

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/y;->b:Ljava/util/ArrayList;

    .line 252
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 256
    iget-object v0, p0, Lcom/mopub/nativeads/y;->a:Lcom/mopub/nativeads/v;

    .line 1028
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mopub/nativeads/v;->f:Z

    .line 257
    iget-object v0, p0, Lcom/mopub/nativeads/y;->a:Lcom/mopub/nativeads/v;

    .line 2028
    iget-object v0, v0, Lcom/mopub/nativeads/v;->c:Ljava/util/Map;

    .line 257
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/nativeads/w;

    iget v4, v2, Lcom/mopub/nativeads/w;->a:I

    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/nativeads/w;

    iget v2, v2, Lcom/mopub/nativeads/w;->b:I

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/w;

    iget-object v0, v0, Lcom/mopub/nativeads/w;->d:Landroid/view/View;

    .line 263
    iget-object v5, p0, Lcom/mopub/nativeads/y;->a:Lcom/mopub/nativeads/v;

    .line 3028
    iget-object v5, v5, Lcom/mopub/nativeads/v;->d:Lcom/mopub/nativeads/x;

    .line 263
    invoke-virtual {v5, v0, v1, v4}, Lcom/mopub/nativeads/x;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 264
    iget-object v0, p0, Lcom/mopub/nativeads/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_1
    iget-object v4, p0, Lcom/mopub/nativeads/y;->a:Lcom/mopub/nativeads/v;

    .line 4028
    iget-object v4, v4, Lcom/mopub/nativeads/v;->d:Lcom/mopub/nativeads/x;

    .line 265
    invoke-virtual {v4, v0, v1, v2}, Lcom/mopub/nativeads/x;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/mopub/nativeads/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/mopub/nativeads/y;->a:Lcom/mopub/nativeads/v;

    .line 5028
    iget-object v0, v0, Lcom/mopub/nativeads/v;->e:Lcom/mopub/nativeads/z;

    .line 270
    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/mopub/nativeads/y;->a:Lcom/mopub/nativeads/v;

    .line 6028
    iget-object v0, v0, Lcom/mopub/nativeads/v;->e:Lcom/mopub/nativeads/z;

    .line 271
    iget-object v1, p0, Lcom/mopub/nativeads/y;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mopub/nativeads/y;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/mopub/nativeads/z;->onVisibilityChanged(Ljava/util/List;Ljava/util/List;)V

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/mopub/nativeads/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 276
    iget-object v0, p0, Lcom/mopub/nativeads/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 277
    return-void
.end method
