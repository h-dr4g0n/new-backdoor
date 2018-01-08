.class final Lcom/duolingo/util/GraphicUtils$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/util/GraphicUtils;->a(ILandroid/widget/ImageView;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(ILandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 699
    iput p1, p0, Lcom/duolingo/util/GraphicUtils$4;->a:I

    iput-object p2, p0, Lcom/duolingo/util/GraphicUtils$4;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 702
    iget v0, p0, Lcom/duolingo/util/GraphicUtils$4;->a:I

    iget-object v1, p0, Lcom/duolingo/util/GraphicUtils$4;->b:Landroid/widget/ImageView;

    .line 703
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/duolingo/util/GraphicUtils$4;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/duolingo/util/GraphicUtils;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_0

    .line 705
    iget-object v1, p0, Lcom/duolingo/util/GraphicUtils$4;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 709
    :goto_0
    return-void

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/duolingo/util/GraphicUtils$4;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/duolingo/util/GraphicUtils$4;->a:I

    invoke-static {v0, v1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/widget/ImageView;I)Z

    goto :goto_0
.end method
