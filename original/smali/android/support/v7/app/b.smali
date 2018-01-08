.class public Landroid/support/v7/app/b;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 1376
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1365
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/b;->a:I

    .line 1377
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/app/b;->a:I

    .line 1378
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 1381
    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1365
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/b;->a:I

    .line 1382
    const v0, 0x800005

    iput v0, p0, Landroid/support/v7/app/b;->a:I

    .line 1383
    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    .prologue
    .line 1386
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/b;-><init>(B)V

    .line 1387
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1368
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1365
    iput v2, p0, Landroid/support/v7/app/b;->a:I

    .line 1370
    sget-object v0, Landroid/support/v7/a/k;->ActionBarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1371
    sget v1, Landroid/support/v7/a/k;->ActionBarLayout_android_layout_gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/b;->a:I

    .line 1372
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1373
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/b;)V
    .locals 1

    .prologue
    .line 1390
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1365
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/b;->a:I

    .line 1392
    iget v0, p1, Landroid/support/v7/app/b;->a:I

    iput v0, p0, Landroid/support/v7/app/b;->a:I

    .line 1393
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1396
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1365
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/b;->a:I

    .line 1397
    return-void
.end method
