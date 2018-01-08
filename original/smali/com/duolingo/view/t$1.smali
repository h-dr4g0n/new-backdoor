.class final Lcom/duolingo/view/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/t;-><init>(Landroid/app/Activity;B)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/duolingo/view/t;


# direct methods
.method constructor <init>(Lcom/duolingo/view/t;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/duolingo/view/t$1;->b:Lcom/duolingo/view/t;

    iput-object p2, p0, Lcom/duolingo/view/t$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    new-instance v1, Lcom/duolingo/view/t$1$1;

    invoke-direct {v1, p0}, Lcom/duolingo/view/t$1$1;-><init>(Lcom/duolingo/view/t$1;)V

    .line 70
    invoke-static {v1}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/duolingo/v2/resource/k;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 89
    iget-object v0, p0, Lcom/duolingo/view/t$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/duolingo/view/t$1;->b:Lcom/duolingo/view/t;

    .line 90
    invoke-virtual {v1}, Lcom/duolingo/view/t;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080f8f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method
