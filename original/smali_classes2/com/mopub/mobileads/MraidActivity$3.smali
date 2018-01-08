.class final Lcom/mopub/mobileads/MraidActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/mraid/MraidController$UseCustomCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MraidActivity;->getAdView()Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MraidActivity;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MraidActivity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/mopub/mobileads/MraidActivity$3;->a:Lcom/mopub/mobileads/MraidActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final useCustomCloseChanged(Z)V
    .locals 2

    .prologue
    .line 152
    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity$3;->a:Lcom/mopub/mobileads/MraidActivity;

    .line 1087
    iget-object v0, v0, Lcom/mopub/mobileads/BaseInterstitialActivity;->b:Lcom/mopub/common/CloseableLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity$3;->a:Lcom/mopub/mobileads/MraidActivity;

    .line 2083
    iget-object v0, v0, Lcom/mopub/mobileads/BaseInterstitialActivity;->b:Lcom/mopub/common/CloseableLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    goto :goto_0
.end method
