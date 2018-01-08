.class final Lcom/mopub/nativeads/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/v;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/nativeads/x;Landroid/os/Handler;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/v;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/v;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/mopub/nativeads/v$1;->a:Lcom/mopub/nativeads/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mopub/nativeads/v$1;->a:Lcom/mopub/nativeads/v;

    invoke-virtual {v0}, Lcom/mopub/nativeads/v;->c()V

    .line 99
    const/4 v0, 0x1

    return v0
.end method
