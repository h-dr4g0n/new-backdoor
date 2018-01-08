.class public final Lcom/duolingo/util/x;
.super Landroid/view/animation/LinearInterpolator;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 13
    const/high16 v0, 0x3e000000    # 0.125f

    iput v0, p0, Lcom/duolingo/util/x;->a:F

    .line 14
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/duolingo/util/x;->b:F

    .line 15
    const/high16 v0, 0x3f200000    # 0.625f

    iput v0, p0, Lcom/duolingo/util/x;->c:F

    .line 16
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/duolingo/util/x;->d:F

    .line 17
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 21
    iget v2, p0, Lcom/duolingo/util/x;->a:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    iget v2, p0, Lcom/duolingo/util/x;->b:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    .line 24
    iget v0, p0, Lcom/duolingo/util/x;->a:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/duolingo/util/x;->b:F

    iget v2, p0, Lcom/duolingo/util/x;->a:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    goto :goto_0

    .line 25
    :cond_2
    iget v2, p0, Lcom/duolingo/util/x;->c:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_3

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget v2, p0, Lcom/duolingo/util/x;->d:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 28
    iget v0, p0, Lcom/duolingo/util/x;->c:F

    sub-float v0, p1, v0

    iget v2, p0, Lcom/duolingo/util/x;->d:F

    iget v3, p0, Lcom/duolingo/util/x;->c:F

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    goto :goto_0
.end method
