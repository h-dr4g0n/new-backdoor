.class final Lcom/duolingo/app/store/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/store/c;->a()V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/duolingo/app/store/c;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/c;Z)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/duolingo/app/store/c$1;->b:Lcom/duolingo/app/store/c;

    iput-boolean p2, p0, Lcom/duolingo/app/store/c$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    iget-object v0, p0, Lcom/duolingo/app/store/c$1;->b:Lcom/duolingo/app/store/c;

    iget-object v0, v0, Lcom/duolingo/app/store/c;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/DuoTextView;->getWidth()I

    move-result v0

    .line 124
    iget-boolean v1, p0, Lcom/duolingo/app/store/c$1;->a:Z

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/duolingo/app/store/c$1;->b:Lcom/duolingo/app/store/c;

    iget-object v1, v1, Lcom/duolingo/app/store/c;->f:Lcom/duolingo/view/DuoSvgImageView;

    iget-object v2, p0, Lcom/duolingo/app/store/c$1;->b:Lcom/duolingo/app/store/c;

    iget-object v2, v2, Lcom/duolingo/app/store/c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/duolingo/view/DuoSvgImageView;->setMinimumHeight(I)V

    .line 126
    iget-object v1, p0, Lcom/duolingo/app/store/c$1;->b:Lcom/duolingo/app/store/c;

    iget-object v1, v1, Lcom/duolingo/app/store/c;->f:Lcom/duolingo/view/DuoSvgImageView;

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Lcom/duolingo/view/DuoSvgImageView;->setMinimumWidth(I)V

    .line 128
    iget-object v0, p0, Lcom/duolingo/app/store/c$1;->b:Lcom/duolingo/app/store/c;

    iget-object v0, v0, Lcom/duolingo/app/store/c;->f:Lcom/duolingo/view/DuoSvgImageView;

    const v1, 0x7f0700e2

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 129
    iget-object v0, p0, Lcom/duolingo/app/store/c$1;->b:Lcom/duolingo/app/store/c;

    iget-object v0, v0, Lcom/duolingo/app/store/c;->g:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v1, p0, Lcom/duolingo/app/store/c$1;->b:Lcom/duolingo/app/store/c;

    .line 130
    invoke-virtual {v1}, Lcom/duolingo/app/store/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 129
    invoke-virtual {v0, v3, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setTextSize(IF)V

    .line 131
    iget-object v0, p0, Lcom/duolingo/app/store/c$1;->b:Lcom/duolingo/app/store/c;

    iget-object v0, v0, Lcom/duolingo/app/store/c;->h:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v1, p0, Lcom/duolingo/app/store/c$1;->b:Lcom/duolingo/app/store/c;

    .line 133
    invoke-virtual {v1}, Lcom/duolingo/app/store/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 131
    invoke-virtual {v0, v3, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setTextSize(IF)V

    .line 134
    iget-object v0, p0, Lcom/duolingo/app/store/c$1;->b:Lcom/duolingo/app/store/c;

    iget-object v0, v0, Lcom/duolingo/app/store/c;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/duolingo/app/store/c$1;->b:Lcom/duolingo/app/store/c;

    iget-object v1, v1, Lcom/duolingo/app/store/c;->f:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v1}, Lcom/duolingo/view/DuoSvgImageView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 145
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/duolingo/app/store/c$1;->b:Lcom/duolingo/app/store/c;

    iget-object v1, v1, Lcom/duolingo/app/store/c;->f:Lcom/duolingo/view/DuoSvgImageView;

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Lcom/duolingo/view/DuoSvgImageView;->setMinimumWidth(I)V

    .line 137
    iget-object v0, p0, Lcom/duolingo/app/store/c$1;->b:Lcom/duolingo/app/store/c;

    iget-object v0, v0, Lcom/duolingo/app/store/c;->f:Lcom/duolingo/view/DuoSvgImageView;

    iget-object v1, p0, Lcom/duolingo/app/store/c$1;->b:Lcom/duolingo/app/store/c;

    iget-object v1, v1, Lcom/duolingo/app/store/c;->f:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v1}, Lcom/duolingo/view/DuoSvgImageView;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setMinimumHeight(I)V

    .line 139
    iget-object v0, p0, Lcom/duolingo/app/store/c$1;->b:Lcom/duolingo/app/store/c;

    iget-object v0, v0, Lcom/duolingo/app/store/c;->f:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0}, Lcom/duolingo/view/DuoSvgImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 141
    iget-object v1, p0, Lcom/duolingo/app/store/c$1;->b:Lcom/duolingo/app/store/c;

    iget-object v1, v1, Lcom/duolingo/app/store/c;->f:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v1, v0}, Lcom/duolingo/view/DuoSvgImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v0, p0, Lcom/duolingo/app/store/c$1;->b:Lcom/duolingo/app/store/c;

    iget-object v0, v0, Lcom/duolingo/app/store/c;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/duolingo/app/store/c$1;->b:Lcom/duolingo/app/store/c;

    iget-object v1, v1, Lcom/duolingo/app/store/c;->f:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v1}, Lcom/duolingo/view/DuoSvgImageView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    goto :goto_0
.end method
