.class final Lcom/duolingo/app/session/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Lcom/duolingo/view/DuoSvgImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/view/View;

.field private g:Lcom/duolingo/view/DuoSvgImageView;

.field private h:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lcom/duolingo/app/session/aa;->a:Landroid/view/View;

    .line 245
    const v0, 0x7f1103ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/aa;->b:Landroid/view/View;

    .line 246
    const v0, 0x7f1103ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/app/session/aa;->c:Lcom/duolingo/view/DuoSvgImageView;

    .line 247
    const v0, 0x7f1103b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/app/session/aa;->d:Landroid/widget/ImageView;

    .line 248
    const v0, 0x7f1103b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/aa;->e:Landroid/widget/TextView;

    .line 249
    const v0, 0x7f1103af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/aa;->f:Landroid/view/View;

    .line 250
    const v0, 0x7f1103b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/app/session/aa;->g:Lcom/duolingo/view/DuoSvgImageView;

    .line 251
    const v0, 0x7f1103b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/aa;->h:Landroid/view/View;

    .line 252
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/duolingo/app/session/aa;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 277
    :goto_0
    iget-object v1, p0, Lcom/duolingo/app/session/aa;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f0f00e7

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/duolingo/app/session/aa;->d:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 279
    return-void

    .line 276
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 277
    :cond_1
    const v0, 0x7f0f019c

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/duolingo/app/session/aa;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 256
    iget-object v0, p0, Lcom/duolingo/app/session/aa;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 257
    invoke-virtual {p0}, Lcom/duolingo/app/session/aa;->a()V

    .line 258
    return-void
.end method

.method final b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 266
    iget-object v0, p0, Lcom/duolingo/app/session/aa;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/duolingo/app/session/aa;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    if-eqz p1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/duolingo/app/session/aa;->g:Lcom/duolingo/view/DuoSvgImageView;

    iget-object v0, p0, Lcom/duolingo/app/session/aa;->b:Landroid/view/View;

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f07004c

    .line 269
    :goto_0
    invoke-virtual {v1, v0}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 271
    iget-object v0, p0, Lcom/duolingo/app/session/aa;->g:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0, v2}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 273
    :cond_0
    return-void

    .line 270
    :cond_1
    const v0, 0x7f07004b

    goto :goto_0
.end method
