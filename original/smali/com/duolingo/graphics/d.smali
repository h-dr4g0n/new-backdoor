.class public final Lcom/duolingo/graphics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/duolingo/graphics/d;->a:F

    .line 109
    return-void
.end method

.method static synthetic a()F
    .locals 1

    .prologue
    .line 101
    sget v0, Lcom/duolingo/graphics/d;->a:F

    return v0
.end method
