.class public final Landroid/support/v7/widget/dr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11174
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/dr;-><init>(B)V

    .line 11175
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11159
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/dr;->a:I

    .line 11163
    iput-boolean v1, p0, Landroid/support/v7/widget/dr;->f:Z

    .line 11167
    iput v1, p0, Landroid/support/v7/widget/dr;->g:I

    .line 11194
    iput v1, p0, Landroid/support/v7/widget/dr;->b:I

    .line 11195
    iput v1, p0, Landroid/support/v7/widget/dr;->c:I

    .line 11196
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/dr;->d:I

    .line 11197
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/dr;->e:Landroid/view/animation/Interpolator;

    .line 11198
    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 11315
    iput p1, p0, Landroid/support/v7/widget/dr;->b:I

    .line 11316
    iput p2, p0, Landroid/support/v7/widget/dr;->c:I

    .line 11317
    iput p3, p0, Landroid/support/v7/widget/dr;->d:I

    .line 11318
    iput-object p4, p0, Landroid/support/v7/widget/dr;->e:Landroid/view/animation/Interpolator;

    .line 11319
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/dr;->f:Z

    .line 11320
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 11224
    iget v0, p0, Landroid/support/v7/widget/dr;->a:I

    if-ltz v0, :cond_0

    .line 11225
    iget v0, p0, Landroid/support/v7/widget/dr;->a:I

    .line 11226
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/dr;->a:I

    .line 11227
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 11228
    iput-boolean v5, p0, Landroid/support/v7/widget/dr;->f:Z

    .line 11253
    :goto_0
    return-void

    .line 11231
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/dr;->f:Z

    if-eqz v0, :cond_6

    .line 12256
    iget-object v0, p0, Landroid/support/v7/widget/dr;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/dr;->d:I

    if-gtz v0, :cond_1

    .line 12257
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12259
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/dr;->d:I

    if-gtz v0, :cond_2

    .line 12260
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11233
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/dr;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_5

    .line 11234
    iget v0, p0, Landroid/support/v7/widget/dr;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    .line 11235
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/dv;

    iget v1, p0, Landroid/support/v7/widget/dr;->b:I

    iget v2, p0, Landroid/support/v7/widget/dr;->c:I

    .line 12848
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/dv;->a(II)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/dv;->a(III)V

    .line 11242
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/dr;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/dr;->g:I

    .line 11243
    iget v0, p0, Landroid/support/v7/widget/dr;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 11246
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11249
    :cond_3
    iput-boolean v5, p0, Landroid/support/v7/widget/dr;->f:Z

    goto :goto_0

    .line 11237
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/dv;

    iget v1, p0, Landroid/support/v7/widget/dr;->b:I

    iget v2, p0, Landroid/support/v7/widget/dr;->c:I

    iget v3, p0, Landroid/support/v7/widget/dr;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/dv;->a(III)V

    goto :goto_1

    .line 11240
    :cond_5
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/dv;

    iget v1, p0, Landroid/support/v7/widget/dr;->b:I

    iget v2, p0, Landroid/support/v7/widget/dr;->c:I

    iget v3, p0, Landroid/support/v7/widget/dr;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/dr;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/dv;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 11251
    :cond_6
    iput v5, p0, Landroid/support/v7/widget/dr;->g:I

    goto :goto_0
.end method
