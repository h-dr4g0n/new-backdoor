.class Landroid/support/v7/widget/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2259
    invoke-virtual {p0}, Landroid/support/v7/widget/bt;->a()V

    .line 2260
    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/bp;IZ)I
    .locals 2

    .prologue
    .line 2283
    iget v0, p0, Landroid/support/v7/widget/bt;->b:I

    invoke-static {p1}, Landroid/support/v4/view/cf;->b(Landroid/view/ViewGroup;)I

    move-result v1

    invoke-virtual {p3, p2, p4, v1}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected a(Z)I
    .locals 2

    .prologue
    .line 2274
    if-nez p1, :cond_0

    .line 2275
    iget v0, p0, Landroid/support/v7/widget/bt;->d:I

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2276
    const v0, 0x186a0

    .line 2279
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/bt;->b:I

    iget v1, p0, Landroid/support/v7/widget/bt;->c:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 2263
    iput v0, p0, Landroid/support/v7/widget/bt;->b:I

    .line 2264
    iput v0, p0, Landroid/support/v7/widget/bt;->c:I

    .line 2265
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/bt;->d:I

    .line 2266
    return-void
.end method

.method protected a(II)V
    .locals 1

    .prologue
    .line 2269
    iget v0, p0, Landroid/support/v7/widget/bt;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bt;->b:I

    .line 2270
    iget v0, p0, Landroid/support/v7/widget/bt;->c:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bt;->c:I

    .line 2271
    return-void
.end method

.method protected final a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/by;Landroid/support/v7/widget/bs;I)V
    .locals 3

    .prologue
    .line 2287
    iget v1, p0, Landroid/support/v7/widget/bt;->d:I

    .line 3459
    iget-object v0, p3, Landroid/support/v7/widget/by;->d:Landroid/support/v7/widget/bp;

    sget-object v2, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/bp;

    if-ne v0, v2, :cond_0

    iget v0, p3, Landroid/support/v7/widget/by;->e:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2287
    :goto_0
    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/bt;->d:I

    .line 2288
    iget-boolean v0, p4, Landroid/support/v7/widget/bs;->a:Z

    .line 2289
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/by;->a(Z)Landroid/support/v7/widget/bp;

    move-result-object v0

    .line 2291
    invoke-static {p1}, Landroid/support/v4/view/cf;->b(Landroid/view/ViewGroup;)I

    move-result v1

    invoke-virtual {v0, p2, p5, v1}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;II)I

    move-result v0

    .line 2292
    sub-int v1, p5, v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/bt;->a(II)V

    .line 2293
    return-void

    .line 3459
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{before="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/bt;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/bt;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
