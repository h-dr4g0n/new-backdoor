.class final Lorg/apmem/tools/layouts/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Z

.field c:F

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v1, p0, Lorg/apmem/tools/layouts/b;->a:I

    .line 10
    iput-boolean v1, p0, Lorg/apmem/tools/layouts/b;->b:Z

    .line 11
    iput v0, p0, Lorg/apmem/tools/layouts/b;->c:F

    .line 12
    const/16 v0, 0x33

    iput v0, p0, Lorg/apmem/tools/layouts/b;->d:I

    .line 13
    iput v1, p0, Lorg/apmem/tools/layouts/b;->e:I

    .line 16
    sget-object v0, Lorg/apmem/tools/layouts/e;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 18
    :try_start_0
    sget v0, Lorg/apmem/tools/layouts/e;->FlowLayout_android_orientation:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apmem/tools/layouts/b;->a(I)V

    .line 19
    sget v0, Lorg/apmem/tools/layouts/e;->FlowLayout_debugDraw:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 1045
    iput-boolean v0, p0, Lorg/apmem/tools/layouts/b;->b:Z

    .line 20
    sget v0, Lorg/apmem/tools/layouts/e;->FlowLayout_weightDefault:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apmem/tools/layouts/b;->a(F)V

    .line 21
    sget v0, Lorg/apmem/tools/layouts/e;->FlowLayout_android_gravity:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apmem/tools/layouts/b;->b(I)V

    .line 22
    sget v0, Lorg/apmem/tools/layouts/e;->FlowLayout_layoutDirection:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apmem/tools/layouts/b;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    return-void

    .line 24
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/apmem/tools/layouts/b;->c:F

    .line 54
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 34
    iput p1, p0, Lorg/apmem/tools/layouts/b;->a:I

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/apmem/tools/layouts/b;->a:I

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 61
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_1

    .line 62
    or-int/lit8 v0, p1, 0x3

    .line 65
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 66
    or-int/lit8 v0, v0, 0x30

    .line 69
    :cond_0
    iput v0, p0, Lorg/apmem/tools/layouts/b;->d:I

    .line 70
    return-void

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 78
    iput p1, p0, Lorg/apmem/tools/layouts/b;->e:I

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/apmem/tools/layouts/b;->e:I

    goto :goto_0
.end method
