.class final Lcom/duolingo/app/session/end/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/end/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/end/f;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/end/f;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/duolingo/app/session/end/f$5;->a:Lcom/duolingo/app/session/end/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 390
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 2009
    iget-object v0, p1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1393
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    .line 2169
    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->y:Lcom/duolingo/ads/y;

    .line 1393
    if-eqz v0, :cond_0

    .line 3009
    iget-object v0, p1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1394
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    .line 3169
    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->y:Lcom/duolingo/ads/y;

    .line 4015
    iget-object v0, v0, Lcom/duolingo/ads/y;->b:Lcom/duolingo/ads/UnityAdsState;

    .line 1394
    sget-object v1, Lcom/duolingo/ads/UnityAdsState;->FINISHED:Lcom/duolingo/ads/UnityAdsState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1393
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 390
    return-object v0

    .line 1394
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
