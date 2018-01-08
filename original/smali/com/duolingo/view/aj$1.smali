.class final Lcom/duolingo/view/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/aj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/aj;


# direct methods
.method constructor <init>(Lcom/duolingo/view/aj;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/duolingo/view/aj$1;->a:Lcom/duolingo/view/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/duolingo/view/aj$1;->a:Lcom/duolingo/view/aj;

    div-int/lit8 v1, p1, 0x64

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/view/aj;->a(Lcom/duolingo/view/aj;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 65
    iget-object v0, p0, Lcom/duolingo/view/aj$1;->a:Lcom/duolingo/view/aj;

    invoke-static {v0}, Lcom/duolingo/view/aj;->a(Lcom/duolingo/view/aj;)Lcom/duolingo/graphics/i;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/view/aj$1;->a:Lcom/duolingo/view/aj;

    invoke-static {v1}, Lcom/duolingo/view/aj;->b(Lcom/duolingo/view/aj;)Ljava/lang/Integer;

    move-result-object v1

    .line 1210
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    .line 1211
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rating must be between 0 and 11"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1213
    :cond_1
    iput-object v1, v0, Lcom/duolingo/graphics/i;->f:Ljava/lang/Integer;

    .line 1214
    invoke-virtual {v0}, Lcom/duolingo/graphics/i;->invalidateSelf()V

    .line 66
    iget-object v0, p0, Lcom/duolingo/view/aj$1;->a:Lcom/duolingo/view/aj;

    invoke-static {v0}, Lcom/duolingo/view/aj;->c(Lcom/duolingo/view/aj;)Lcom/duolingo/view/ak;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/duolingo/view/aj$1;->a:Lcom/duolingo/view/aj;

    invoke-static {v0}, Lcom/duolingo/view/aj;->c(Lcom/duolingo/view/aj;)Lcom/duolingo/view/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/duolingo/view/ak;->a()V

    .line 69
    :cond_2
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p2}, Lcom/duolingo/view/aj$1;->a(I)V

    .line 61
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/duolingo/view/aj$1;->a:Lcom/duolingo/view/aj;

    invoke-static {v0}, Lcom/duolingo/view/aj;->a(Lcom/duolingo/view/aj;)Lcom/duolingo/graphics/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/graphics/i;->a(Z)V

    .line 56
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/duolingo/view/aj$1;->a(I)V

    .line 50
    iget-object v0, p0, Lcom/duolingo/view/aj$1;->a:Lcom/duolingo/view/aj;

    invoke-static {v0}, Lcom/duolingo/view/aj;->a(Lcom/duolingo/view/aj;)Lcom/duolingo/graphics/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/graphics/i;->a(Z)V

    .line 51
    return-void
.end method
