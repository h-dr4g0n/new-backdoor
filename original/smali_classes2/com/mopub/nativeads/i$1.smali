.class final Lcom/mopub/nativeads/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/i;-><init>(Ljava/util/List;Landroid/os/Handler;Lcom/mopub/nativeads/AdRendererRegistry;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/i;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/i;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/mopub/nativeads/i$1;->a:Lcom/mopub/nativeads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mopub/nativeads/i$1;->a:Lcom/mopub/nativeads/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mopub/nativeads/i;->g:Z

    .line 86
    iget-object v0, p0, Lcom/mopub/nativeads/i$1;->a:Lcom/mopub/nativeads/i;

    invoke-virtual {v0}, Lcom/mopub/nativeads/i;->b()V

    .line 87
    return-void
.end method
