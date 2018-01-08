.class public Lcom/mopub/nativeads/NativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

.field e:Z

.field f:Z

.field g:Z

.field private final h:Lcom/mopub/nativeads/BaseNativeAd;

.field private final i:Lcom/mopub/nativeads/MoPubAdRenderer;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/nativeads/BaseNativeAd;Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/NativeAd;->a:Landroid/content/Context;

    .line 71
    iput-object p4, p0, Lcom/mopub/nativeads/NativeAd;->j:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeAd;->b:Ljava/util/Set;

    .line 74
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->b:Ljava/util/Set;

    .line 1146
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p5, Lcom/mopub/nativeads/BaseNativeAd;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeAd;->c:Ljava/util/Set;

    .line 78
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->c:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->c:Ljava/util/Set;

    invoke-virtual {p5}, Lcom/mopub/nativeads/BaseNativeAd;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 81
    iput-object p5, p0, Lcom/mopub/nativeads/NativeAd;->h:Lcom/mopub/nativeads/BaseNativeAd;

    .line 82
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->h:Lcom/mopub/nativeads/BaseNativeAd;

    new-instance v1, Lcom/mopub/nativeads/NativeAd$1;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/NativeAd$1;-><init>(Lcom/mopub/nativeads/NativeAd;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/BaseNativeAd;->setNativeEventListener(Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;)V

    .line 94
    iput-object p6, p0, Lcom/mopub/nativeads/NativeAd;->i:Lcom/mopub/nativeads/MoPubAdRenderer;

    .line 95
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeAd;->g:Z

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->h:Lcom/mopub/nativeads/BaseNativeAd;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/BaseNativeAd;->clear(Landroid/view/View;)V

    goto :goto_0
.end method

.method public createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->i:Lcom/mopub/nativeads/MoPubAdRenderer;

    invoke-interface {v0, p1, p2}, Lcom/mopub/nativeads/MoPubAdRenderer;->createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeAd;->g:Z

    if-eqz v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->h:Lcom/mopub/nativeads/BaseNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/BaseNativeAd;->destroy()V

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/NativeAd;->g:Z

    goto :goto_0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->h:Lcom/mopub/nativeads/BaseNativeAd;

    return-object v0
.end method

.method public getMoPubAdRenderer()Lcom/mopub/nativeads/MoPubAdRenderer;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->i:Lcom/mopub/nativeads/MoPubAdRenderer;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeAd;->g:Z

    return v0
.end method

.method public prepare(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeAd;->g:Z

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->h:Lcom/mopub/nativeads/BaseNativeAd;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/BaseNativeAd;->prepare(Landroid/view/View;)V

    goto :goto_0
.end method

.method public renderAdView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->i:Lcom/mopub/nativeads/MoPubAdRenderer;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeAd;->h:Lcom/mopub/nativeads/BaseNativeAd;

    invoke-interface {v0, p1, v1}, Lcom/mopub/nativeads/MoPubAdRenderer;->renderAdView(Landroid/view/View;Lcom/mopub/nativeads/BaseNativeAd;)V

    .line 149
    return-void
.end method

.method public setMoPubNativeEventListener(Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/mopub/nativeads/NativeAd;->d:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    .line 110
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    const-string v1, "impressionTrackers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/nativeads/NativeAd;->b:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "clickTrackers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/nativeads/NativeAd;->c:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "recordedImpression:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mopub/nativeads/NativeAd;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "isClicked:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mopub/nativeads/NativeAd;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "isDestroyed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mopub/nativeads/NativeAd;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
