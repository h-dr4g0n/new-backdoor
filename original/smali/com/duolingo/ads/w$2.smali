.class final Lcom/duolingo/ads/w$2;
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
    .line 60
    iput-object p1, p0, Lcom/duolingo/ads/w$2;->a:Lcom/duolingo/ads/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 63
    const-string v1, "get_tinycards_dismissed"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 64
    iget-object v0, p0, Lcom/duolingo/ads/w$2;->a:Lcom/duolingo/ads/w;

    invoke-virtual {v0}, Lcom/duolingo/ads/w;->finish()V

    .line 65
    return-void
.end method
