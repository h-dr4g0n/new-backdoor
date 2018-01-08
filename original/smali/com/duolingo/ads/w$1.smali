.class final Lcom/duolingo/ads/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/ads/w;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/ads/w;


# direct methods
.method constructor <init>(Lcom/duolingo/ads/w;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/duolingo/ads/w$1;->a:Lcom/duolingo/ads/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 43
    const-string v0, "market://details?id=%s"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "com.duolingo.tinycards"

    aput-object v2, v1, v4

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "https://play.google.com/store/apps/details?id=%s"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "com.duolingo.tinycards"

    aput-object v3, v2, v4

    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 1196
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 49
    const-string v3, "get_tinycards_clicked"

    invoke-virtual {v2, v3}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/d/m;->c()V

    .line 51
    :try_start_0
    iget-object v2, p0, Lcom/duolingo/ads/w$1;->a:Lcom/duolingo/ads/w;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lcom/duolingo/ads/w;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/duolingo/ads/w$1;->a:Lcom/duolingo/ads/w;

    invoke-virtual {v0}, Lcom/duolingo/ads/w;->finish()V

    .line 56
    return-void

    .line 53
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/duolingo/ads/w$1;->a:Lcom/duolingo/ads/w;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lcom/duolingo/ads/w;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
