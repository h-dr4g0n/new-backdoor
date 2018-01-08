.class public abstract Lcom/duolingo/view/aj;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lcom/duolingo/view/ak;

.field private c:Lcom/duolingo/graphics/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/aj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03015f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 31
    const v0, 0x7f110461

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 32
    const v2, 0x7f110462

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 34
    new-instance v2, Lcom/duolingo/graphics/i;

    invoke-direct {v2, p1}, Lcom/duolingo/graphics/i;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/duolingo/view/aj;->c:Lcom/duolingo/graphics/i;

    .line 36
    iget-object v2, p0, Lcom/duolingo/view/aj;->c:Lcom/duolingo/graphics/i;

    invoke-virtual {p0}, Lcom/duolingo/view/aj;->getTextColor()I

    move-result v3

    invoke-static {p1, v3}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 1188
    iget-object v4, v2, Lcom/duolingo/graphics/i;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1189
    invoke-virtual {v2}, Lcom/duolingo/graphics/i;->invalidateSelf()V

    .line 37
    iget-object v2, p0, Lcom/duolingo/view/aj;->c:Lcom/duolingo/graphics/i;

    invoke-virtual {p0}, Lcom/duolingo/view/aj;->getSelectedTextColor()I

    move-result v3

    invoke-static {p1, v3}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 1204
    iget-object v4, v2, Lcom/duolingo/graphics/i;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1205
    invoke-virtual {v2}, Lcom/duolingo/graphics/i;->invalidateSelf()V

    .line 38
    iget-object v2, p0, Lcom/duolingo/view/aj;->c:Lcom/duolingo/graphics/i;

    invoke-virtual {p0}, Lcom/duolingo/view/aj;->getOutlineColor()I

    move-result v3

    invoke-static {p1, v3}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 2193
    iget-object v4, v2, Lcom/duolingo/graphics/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2194
    iget-object v4, v2, Lcom/duolingo/graphics/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2195
    invoke-virtual {v2}, Lcom/duolingo/graphics/i;->invalidateSelf()V

    .line 39
    iget-object v2, p0, Lcom/duolingo/view/aj;->c:Lcom/duolingo/graphics/i;

    invoke-virtual {p0}, Lcom/duolingo/view/aj;->getFilledColor()I

    move-result v3

    invoke-static {p1, v3}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 2199
    iget-object v4, v2, Lcom/duolingo/graphics/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2200
    invoke-virtual {v2}, Lcom/duolingo/graphics/i;->invalidateSelf()V

    .line 41
    iget-object v2, p0, Lcom/duolingo/view/aj;->c:Lcom/duolingo/graphics/i;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 45
    new-instance v0, Lcom/duolingo/view/aj$1;

    invoke-direct {v0, p0}, Lcom/duolingo/view/aj$1;-><init>(Lcom/duolingo/view/aj;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/aj;)Lcom/duolingo/graphics/i;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duolingo/view/aj;->c:Lcom/duolingo/graphics/i;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/view/aj;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/duolingo/view/aj;->a:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic b(Lcom/duolingo/view/aj;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duolingo/view/aj;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/view/aj;)Lcom/duolingo/view/ak;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duolingo/view/aj;->b:Lcom/duolingo/view/ak;

    return-object v0
.end method


# virtual methods
.method protected abstract getFilledColor()I
.end method

.method protected abstract getOutlineColor()I
.end method

.method public getSelectedScore()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/duolingo/view/aj;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method protected abstract getSelectedTextColor()I
.end method

.method protected abstract getTextColor()I
.end method

.method public setScoreChangeListener(Lcom/duolingo/view/ak;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/duolingo/view/aj;->b:Lcom/duolingo/view/ak;

    .line 92
    return-void
.end method
