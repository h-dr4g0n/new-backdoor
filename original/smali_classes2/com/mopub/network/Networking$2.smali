.class final Lcom/mopub/network/Networking$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/Networking;->getImageLoader(Landroid/content/Context;)Lcom/mopub/volley/toolbox/ImageLoader;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/e/g;


# direct methods
.method constructor <init>(Landroid/support/v4/e/g;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/mopub/network/Networking$2;->a:Landroid/support/v4/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mopub/network/Networking$2;->a:Landroid/support/v4/e/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mopub/network/Networking$2;->a:Landroid/support/v4/e/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
.end method
