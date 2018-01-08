.class final Lcom/duolingo/app/store/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/store/n;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/store/n;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/n;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/duolingo/app/store/n$2;->a:Lcom/duolingo/app/store/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x96

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 62
    iget-object v0, p0, Lcom/duolingo/app/store/n$2;->a:Lcom/duolingo/app/store/n;

    invoke-virtual {v0}, Lcom/duolingo/app/store/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 64
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/duolingo/app/store/n$2;->a:Lcom/duolingo/app/store/n;

    iget-object v1, v1, Lcom/duolingo/app/store/n;->a:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/duolingo/app/store/n$2;->a:Lcom/duolingo/app/store/n;

    iget-object v1, v1, Lcom/duolingo/app/store/n;->b:Landroid/view/View;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/duolingo/app/store/n$2;->a:Lcom/duolingo/app/store/n;

    iget-object v1, v1, Lcom/duolingo/app/store/n;->c:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/duolingo/app/store/n$2;->a:Lcom/duolingo/app/store/n;

    iget-object v1, v1, Lcom/duolingo/app/store/n;->d:Landroid/view/View;

    aput-object v1, v0, v5

    invoke-static {v6, v0}, Lcom/duolingo/util/ViewUtils;->a(I[Landroid/view/View;)V

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/duolingo/app/store/n$2;->a:Lcom/duolingo/app/store/n;

    iget-object v1, v1, Lcom/duolingo/app/store/n;->b:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/duolingo/app/store/n$2;->a:Lcom/duolingo/app/store/n;

    iget-object v1, v1, Lcom/duolingo/app/store/n;->c:Landroid/view/View;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/duolingo/app/store/n$2;->a:Lcom/duolingo/app/store/n;

    iget-object v1, v1, Lcom/duolingo/app/store/n;->d:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v6, v0}, Lcom/duolingo/util/ViewUtils;->a(I[Landroid/view/View;)V

    goto :goto_0
.end method
