.class public abstract Lcom/mopub/nativeads/VideoNativeAd;
.super Lcom/mopub/nativeads/BaseNativeAd;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/nativeads/NativeVideoController$Listener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/mopub/nativeads/BaseNativeAd;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->l:Ljava/util/Map;

    .line 34
    return-void
.end method


# virtual methods
.method public final addExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 144
    const-string v0, "addExtra key is not allowed to be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public clear(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getClickDestinationUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    const-string v0, "getExtra key is not allowed to be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->l:Ljava/util/Map;

    return-object v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMainImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyInformationIconClickThroughUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyInformationIconImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getVastVideo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mopub/nativeads/VideoNativeAd;->k:Ljava/lang/String;

    return-object v0
.end method

.method public prepare(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public render(Lcom/mopub/nativeads/MediaLayout;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public setCallToAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/mopub/nativeads/VideoNativeAd;->f:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setClickDestinationUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/mopub/nativeads/VideoNativeAd;->e:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setIconImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/mopub/nativeads/VideoNativeAd;->d:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setMainImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/mopub/nativeads/VideoNativeAd;->c:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setPrivacyInformationIconClickThroughUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/mopub/nativeads/VideoNativeAd;->i:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setPrivacyInformationIconImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/mopub/nativeads/VideoNativeAd;->j:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/mopub/nativeads/VideoNativeAd;->h:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/mopub/nativeads/VideoNativeAd;->g:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setVastVideo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/mopub/nativeads/VideoNativeAd;->k:Ljava/lang/String;

    .line 127
    return-void
.end method
