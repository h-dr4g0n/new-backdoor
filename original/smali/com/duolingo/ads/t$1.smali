.class final Lcom/duolingo/ads/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/ads/t;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/ads/t;


# direct methods
.method constructor <init>(Lcom/duolingo/ads/t;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/duolingo/ads/t$1;->a:Lcom/duolingo/ads/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/duolingo/ads/t$1;->a:Lcom/duolingo/ads/t;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "https://podcast.duolingo.com/introducing-the-duolingo-spanish-podcast-61e07ec8affe"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/ads/t;->startActivity(Landroid/content/Intent;)V

    .line 35
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 35
    const-string v1, "podcast_ad_clicked"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 36
    iget-object v0, p0, Lcom/duolingo/ads/t$1;->a:Lcom/duolingo/ads/t;

    invoke-virtual {v0}, Lcom/duolingo/ads/t;->finish()V

    .line 37
    return-void
.end method
