.class final Lcom/mopub/volley/toolbox/NetworkImageView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/volley/toolbox/NetworkImageView$1;->onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

.field final synthetic b:Lcom/mopub/volley/toolbox/NetworkImageView$1;


# direct methods
.method constructor <init>(Lcom/mopub/volley/toolbox/NetworkImageView$1;Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView$1$1;->b:Lcom/mopub/volley/toolbox/NetworkImageView$1;

    iput-object p2, p0, Lcom/mopub/volley/toolbox/NetworkImageView$1$1;->a:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView$1$1;->b:Lcom/mopub/volley/toolbox/NetworkImageView$1;

    iget-object v1, p0, Lcom/mopub/volley/toolbox/NetworkImageView$1$1;->a:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mopub/volley/toolbox/NetworkImageView$1;->onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V

    .line 169
    return-void
.end method
