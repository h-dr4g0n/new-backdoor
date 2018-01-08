.class public final Lorg/apmem/tools/layouts/a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "NONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x30
                to = "TOP"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x50
                to = "BOTTOM"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "LEFT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "RIGHT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10
                to = "CENTER_VERTICAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x70
                to = "FILL_VERTICAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "CENTER_HORIZONTAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7
                to = "FILL_HORIZONTAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x11
                to = "CENTER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x77
                to = "FILL"
            .end subannotation
        }
    .end annotation
.end field

.field public c:F

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x2

    .line 468
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 436
    iput-boolean v1, p0, Lorg/apmem/tools/layouts/a;->a:Z

    .line 437
    iput v1, p0, Lorg/apmem/tools/layouts/a;->b:I

    .line 451
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lorg/apmem/tools/layouts/a;->c:F

    .line 469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, 0x0

    .line 463
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 436
    iput-boolean v0, p0, Lorg/apmem/tools/layouts/a;->a:Z

    .line 437
    iput v0, p0, Lorg/apmem/tools/layouts/a;->b:I

    .line 451
    iput v1, p0, Lorg/apmem/tools/layouts/a;->c:F

    .line 1484
    sget-object v0, Lorg/apmem/tools/layouts/e;->FlowLayout_LayoutParams:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1486
    :try_start_0
    sget v0, Lorg/apmem/tools/layouts/e;->FlowLayout_LayoutParams_layout_newLine:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apmem/tools/layouts/a;->a:Z

    .line 1487
    sget v0, Lorg/apmem/tools/layouts/e;->FlowLayout_LayoutParams_android_layout_gravity:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lorg/apmem/tools/layouts/a;->b:I

    .line 1488
    sget v0, Lorg/apmem/tools/layouts/e;->FlowLayout_LayoutParams_layout_weight:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lorg/apmem/tools/layouts/a;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1490
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1491
    return-void

    .line 1490
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 472
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    iput-boolean v0, p0, Lorg/apmem/tools/layouts/a;->a:Z

    .line 437
    iput v0, p0, Lorg/apmem/tools/layouts/a;->b:I

    .line 451
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lorg/apmem/tools/layouts/a;->c:F

    .line 473
    return-void
.end method

.method static synthetic a(Lorg/apmem/tools/layouts/a;)I
    .locals 1

    .prologue
    .line 435
    iget v0, p0, Lorg/apmem/tools/layouts/a;->j:I

    return v0
.end method

.method static synthetic b(Lorg/apmem/tools/layouts/a;)I
    .locals 1

    .prologue
    .line 435
    iget v0, p0, Lorg/apmem/tools/layouts/a;->k:I

    return v0
.end method


# virtual methods
.method final a(II)V
    .locals 0

    .prologue
    .line 496
    iput p1, p0, Lorg/apmem/tools/layouts/a;->j:I

    .line 497
    iput p2, p0, Lorg/apmem/tools/layouts/a;->k:I

    .line 498
    return-void
.end method
