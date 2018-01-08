.class final Lcom/mopub/volley/toolbox/ImageLoader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/volley/toolbox/ImageLoader;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mopub/volley/toolbox/ImageLoader;


# direct methods
.method constructor <init>(Lcom/mopub/volley/toolbox/ImageLoader;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader$3;->b:Lcom/mopub/volley/toolbox/ImageLoader;

    iput-object p2, p0, Lcom/mopub/volley/toolbox/ImageLoader$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 236
    iget-object v1, p0, Lcom/mopub/volley/toolbox/ImageLoader$3;->b:Lcom/mopub/volley/toolbox/ImageLoader;

    iget-object v2, p0, Lcom/mopub/volley/toolbox/ImageLoader$3;->a:Ljava/lang/String;

    .line 1278
    iget-object v0, v1, Lcom/mopub/volley/toolbox/ImageLoader;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/volley/toolbox/c;

    .line 1280
    if-eqz v0, :cond_0

    .line 1282
    invoke-virtual {v0, p1}, Lcom/mopub/volley/toolbox/c;->setError(Lcom/mopub/volley/VolleyError;)V

    .line 1285
    invoke-virtual {v1, v2, v0}, Lcom/mopub/volley/toolbox/ImageLoader;->a(Ljava/lang/String;Lcom/mopub/volley/toolbox/c;)V

    .line 237
    :cond_0
    return-void
.end method
