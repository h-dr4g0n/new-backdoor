.class final Lcom/mopub/volley/toolbox/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/mopub/volley/toolbox/ImageLoader;

.field private final d:Lcom/mopub/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/volley/Request",
            "<*>;"
        }
    .end annotation
.end field

.field private e:Lcom/mopub/volley/VolleyError;


# direct methods
.method public constructor <init>(Lcom/mopub/volley/toolbox/ImageLoader;Lcom/mopub/volley/Request;Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request",
            "<*>;",
            "Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 384
    iput-object p1, p0, Lcom/mopub/volley/toolbox/c;->c:Lcom/mopub/volley/toolbox/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mopub/volley/toolbox/c;->b:Ljava/util/LinkedList;

    .line 385
    iput-object p2, p0, Lcom/mopub/volley/toolbox/c;->d:Lcom/mopub/volley/Request;

    .line 386
    iget-object v0, p0, Lcom/mopub/volley/toolbox/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 387
    return-void
.end method


# virtual methods
.method public final addContainer(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/mopub/volley/toolbox/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 409
    return-void
.end method

.method public final getError()Lcom/mopub/volley/VolleyError;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/mopub/volley/toolbox/c;->e:Lcom/mopub/volley/VolleyError;

    return-object v0
.end method

.method public final removeContainerAndCancelIfNecessary(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/mopub/volley/toolbox/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 419
    iget-object v0, p0, Lcom/mopub/volley/toolbox/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/mopub/volley/toolbox/c;->d:Lcom/mopub/volley/Request;

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->cancel()V

    .line 421
    const/4 v0, 0x1

    .line 423
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setError(Lcom/mopub/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/mopub/volley/toolbox/c;->e:Lcom/mopub/volley/VolleyError;

    .line 394
    return-void
.end method
