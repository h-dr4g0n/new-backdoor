.class public final Lcom/duolingo/graphics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F

.field public static b:F

.field public static c:F

.field public static d:F

.field private static e:F

.field private static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f000000    # 0.5f

    .line 114
    const/high16 v0, 0x428c0000    # 70.0f

    sput v0, Lcom/duolingo/graphics/e;->e:F

    .line 115
    const/high16 v0, 0x41a80000    # 21.0f

    sget v1, Lcom/duolingo/graphics/e;->e:F

    div-float/2addr v0, v1

    sput v0, Lcom/duolingo/graphics/e;->a:F

    .line 116
    const/high16 v0, 0x42320000    # 44.5f

    sget v1, Lcom/duolingo/graphics/e;->e:F

    div-float/2addr v0, v1

    sput v0, Lcom/duolingo/graphics/e;->b:F

    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Lcom/duolingo/graphics/e;->b:F

    sub-float/2addr v0, v1

    sget v1, Lcom/duolingo/graphics/e;->a:F

    sub-float/2addr v0, v1

    sput v0, Lcom/duolingo/graphics/e;->c:F

    .line 118
    const/high16 v0, 0x425e0000    # 55.5f

    sget v1, Lcom/duolingo/graphics/e;->e:F

    div-float/2addr v0, v1

    .line 120
    sput v0, Lcom/duolingo/graphics/e;->d:F

    sget v1, Lcom/duolingo/graphics/e;->a:F

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    sub-float/2addr v0, v4

    float-to-double v0, v0

    sget v2, Lcom/duolingo/graphics/e;->b:F

    sget v3, Lcom/duolingo/graphics/e;->a:F

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    sub-float/2addr v2, v4

    float-to-double v2, v2

    .line 123
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/duolingo/graphics/e;->f:F

    .line 120
    return-void
.end method

.method static synthetic a()F
    .locals 1

    .prologue
    .line 113
    sget v0, Lcom/duolingo/graphics/e;->f:F

    return v0
.end method
