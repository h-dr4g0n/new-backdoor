.class final Lcom/duolingo/tools/a/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/a/a;->a(Lcom/duolingo/view/n;Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/duolingo/tools/a/a;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/a/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/duolingo/tools/a/a$5;->b:Lcom/duolingo/tools/a/a;

    iput-object p2, p0, Lcom/duolingo/tools/a/a$5;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 499
    iget-object v0, p0, Lcom/duolingo/tools/a/a$5;->b:Lcom/duolingo/tools/a/a;

    .line 1042
    iget-object v0, v0, Lcom/duolingo/tools/a/a;->d:Lcom/duolingo/view/z;

    .line 499
    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/duolingo/tools/a/a$5;->b:Lcom/duolingo/tools/a/a;

    .line 2042
    iget-object v0, v0, Lcom/duolingo/tools/a/a;->d:Lcom/duolingo/view/z;

    .line 500
    iget-object v1, p0, Lcom/duolingo/tools/a/a$5;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/tools/a/a$5;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/view/z;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 502
    :cond_0
    return-void
.end method
