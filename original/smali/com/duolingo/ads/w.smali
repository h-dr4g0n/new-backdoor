.class public Lcom/duolingo/ads/w;
.super Lcom/duolingo/app/d;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 28
    const-string v1, "get_tinycards_seen"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/ads/TinycardsAdActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duolingo/ads/w;->a:Landroid/view/View;

    new-instance v1, Lcom/duolingo/ads/w$1;

    invoke-direct {v1, p0}, Lcom/duolingo/ads/w$1;-><init>(Lcom/duolingo/ads/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/duolingo/ads/w;->b:Landroid/view/View;

    new-instance v1, Lcom/duolingo/ads/w$2;

    invoke-direct {v1, p0}, Lcom/duolingo/ads/w$2;-><init>(Lcom/duolingo/ads/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lcom/duolingo/app/d;->onBackPressed()V

    .line 72
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 72
    const-string v1, "get_tinycards_dismissed"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 73
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 35
    return-void
.end method
