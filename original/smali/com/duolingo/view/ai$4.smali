.class final Lcom/duolingo/view/ai$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/ai;->setWindowHeight(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duolingo/view/ai;


# direct methods
.method constructor <init>(Lcom/duolingo/view/ai;I)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/duolingo/view/ai$4;->b:Lcom/duolingo/view/ai;

    iput p2, p0, Lcom/duolingo/view/ai$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 187
    iget v0, p0, Lcom/duolingo/view/ai$4;->a:I

    iget-object v1, p0, Lcom/duolingo/view/ai$4;->b:Lcom/duolingo/view/ai;

    invoke-virtual {v1}, Lcom/duolingo/view/ai;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 188
    iget-object v1, p0, Lcom/duolingo/view/ai$4;->b:Lcom/duolingo/view/ai;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-static {v1, v2}, Lcom/duolingo/util/ViewUtils;->a(Landroid/view/View;[I)I

    move-result v1

    .line 189
    sub-int/2addr v0, v1

    .line 190
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 191
    iget-object v1, p0, Lcom/duolingo/view/ai$4;->b:Lcom/duolingo/view/ai;

    iget-object v1, v1, Lcom/duolingo/view/ai;->a:Landroid/widget/ImageView;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 192
    iget-object v1, p0, Lcom/duolingo/view/ai$4;->b:Lcom/duolingo/view/ai;

    iget-object v1, v1, Lcom/duolingo/view/ai;->b:Lcom/duolingo/view/DuoSvgImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/duolingo/view/DuoSvgImageView;->setTranslationY(F)V

    .line 193
    return-void
.end method
