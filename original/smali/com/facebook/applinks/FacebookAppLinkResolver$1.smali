.class Lcom/facebook/applinks/FacebookAppLinkResolver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/applinks/FacebookAppLinkResolver;->getAppLinkFromUrlInBackground(Landroid/net/Uri;)Lbolts/m;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/k",
        "<",
        "Ljava/util/Map",
        "<",
        "Landroid/net/Uri;",
        "Lbolts/c;",
        ">;",
        "Lbolts/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/applinks/FacebookAppLinkResolver;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/facebook/applinks/FacebookAppLinkResolver;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/applinks/FacebookAppLinkResolver$1;->this$0:Lcom/facebook/applinks/FacebookAppLinkResolver;

    iput-object p2, p0, Lcom/facebook/applinks/FacebookAppLinkResolver$1;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lbolts/m;)Lbolts/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/m",
            "<",
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Lbolts/c;",
            ">;>;)",
            "Lbolts/c;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p1}, Lbolts/m;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/applinks/FacebookAppLinkResolver$1;->val$uri:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/c;

    return-object v0
.end method

.method public bridge synthetic then(Lbolts/m;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/facebook/applinks/FacebookAppLinkResolver$1;->then(Lbolts/m;)Lbolts/c;

    move-result-object v0

    return-object v0
.end method
