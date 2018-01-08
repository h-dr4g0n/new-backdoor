.class final Lcom/duolingo/open/rtlviewpager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/cr;


# instance fields
.field final synthetic a:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

.field private final b:Landroid/support/v4/view/cr;


# direct methods
.method public constructor <init>(Lcom/duolingo/open/rtlviewpager/RtlViewPager;Landroid/support/v4/view/cr;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/duolingo/open/rtlviewpager/d;->a:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p2, p0, Lcom/duolingo/open/rtlviewpager/d;->b:Landroid/support/v4/view/cr;

    .line 219
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/d;->b:Landroid/support/v4/view/cr;

    invoke-interface {v0, p1}, Landroid/support/v4/view/cr;->a(I)V

    .line 253
    return-void
.end method

.method public final a(IFI)V
    .locals 6

    .prologue
    .line 225
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/d;->a:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-virtual {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getWidth()I

    move-result v1

    .line 226
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/d;->a:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Landroid/support/v4/view/ay;

    move-result-object v2

    .line 227
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/d;->a:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 228
    invoke-virtual {v2}, Landroid/support/v4/view/ay;->getCount()I

    move-result v3

    .line 229
    int-to-float v0, v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, p1}, Landroid/support/v4/view/ay;->getPageWidth(I)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p3

    .line 230
    :goto_0
    if-ge p1, v3, :cond_0

    if-lez v0, :cond_0

    .line 231
    add-int/lit8 p1, p1, 0x1

    .line 232
    int-to-float v4, v1

    invoke-virtual {v2, p1}, Landroid/support/v4/view/ay;->getPageWidth(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v0, v4

    goto :goto_0

    .line 234
    :cond_0
    sub-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x1

    .line 235
    neg-int p3, v0

    .line 236
    int-to-float v0, p3

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/support/v4/view/ay;->getPageWidth(I)F

    move-result v2

    mul-float/2addr v1, v2

    div-float p2, v0, v1

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/d;->b:Landroid/support/v4/view/cr;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/cr;->a(IFI)V

    .line 239
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/d;->a:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Landroid/support/v4/view/ay;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/duolingo/open/rtlviewpager/d;->a:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-static {v1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Landroid/support/v4/view/ay;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/d;->b:Landroid/support/v4/view/cr;

    invoke-interface {v0, p1}, Landroid/support/v4/view/cr;->b(I)V

    .line 248
    return-void
.end method
