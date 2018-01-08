.class final Lcom/duolingo/app/bt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/bt;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duolingo/app/bt;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bt;I)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/duolingo/app/bt$2;->b:Lcom/duolingo/app/bt;

    iput p2, p0, Lcom/duolingo/app/bt$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 472
    iget-object v0, p0, Lcom/duolingo/app/bt$2;->b:Lcom/duolingo/app/bt;

    invoke-static {v0}, Lcom/duolingo/app/bt;->k(Lcom/duolingo/app/bt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/bt$2;->b:Lcom/duolingo/app/bt;

    invoke-static {v0}, Lcom/duolingo/app/bt;->l(Lcom/duolingo/app/bt;)I

    move-result v0

    iget v1, p0, Lcom/duolingo/app/bt$2;->a:I

    if-eq v0, v1, :cond_1

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/bt$2;->b:Lcom/duolingo/app/bt;

    iget-object v0, v0, Lcom/duolingo/app/bt;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/bt$2;->b:Lcom/duolingo/app/bt;

    iget-object v1, v1, Lcom/duolingo/app/bt;->d:Landroid/widget/ImageView;

    .line 476
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/duolingo/app/bt$2;->a:I

    iget-object v3, p0, Lcom/duolingo/app/bt$2;->b:Lcom/duolingo/app/bt;

    iget-object v3, v3, Lcom/duolingo/app/bt;->d:Landroid/widget/ImageView;

    .line 478
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/duolingo/app/bt$2;->b:Lcom/duolingo/app/bt;

    iget-object v4, v4, Lcom/duolingo/app/bt;->d:Landroid/widget/ImageView;

    .line 479
    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    .line 475
    invoke-static {v1, v2, v3, v4}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;III)Landroid/net/Uri;

    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/bt$2;->b:Lcom/duolingo/app/bt;

    iget-object v1, v1, Lcom/duolingo/app/bt;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/duolingo/app/bt$2$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/bt$2$1;-><init>(Lcom/duolingo/app/bt$2;)V

    .line 480
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/ag;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    .line 496
    :cond_1
    return-void
.end method
