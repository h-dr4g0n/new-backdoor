.class Lcom/facebook/ads/internal/adapters/k$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/ScrollingWebViewHolder$DragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/k;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/adapters/k;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/k$7;->a:Lcom/facebook/ads/internal/adapters/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k$7;->a:Lcom/facebook/ads/internal/adapters/k;

    iget-object v0, v0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k$7;->a:Lcom/facebook/ads/internal/adapters/k;

    iget-object v0, v0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->d()V

    :cond_0
    return-void
.end method

.method public onOpened()V
    .locals 0

    return-void
.end method
