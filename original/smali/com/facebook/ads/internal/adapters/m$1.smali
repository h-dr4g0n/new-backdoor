.class Lcom/facebook/ads/internal/adapters/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/m;->a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/y;Ljava/util/Map;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/adapters/m;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/m;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/m$1;->a:Lcom/facebook/ads/internal/adapters/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m$1;->a:Lcom/facebook/ads/internal/adapters/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/m;->a(Lcom/facebook/ads/internal/adapters/m;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m$1;->a:Lcom/facebook/ads/internal/adapters/m;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/m;->a(Lcom/facebook/ads/internal/adapters/m;)Lcom/facebook/ads/internal/adapters/y;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/m$1;->a:Lcom/facebook/ads/internal/adapters/m;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/adapters/y;->a(Lcom/facebook/ads/internal/adapters/x;)V

    return-void
.end method
