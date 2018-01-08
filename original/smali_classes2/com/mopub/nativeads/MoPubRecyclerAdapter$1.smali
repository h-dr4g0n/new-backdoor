.class final Lcom/mopub/nativeads/MoPubRecyclerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/nativeads/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/MoPubRecyclerAdapter;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;Landroid/support/v7/widget/cu;Lcom/mopub/nativeads/v;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter$1;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter$1;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-static {v0, p1}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->a(Lcom/mopub/nativeads/MoPubRecyclerAdapter;Ljava/util/List;)V

    .line 73
    return-void
.end method
