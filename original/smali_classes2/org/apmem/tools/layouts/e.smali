.class public final Lorg/apmem/tools/layouts/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FlowLayout:[I

.field public static final FlowLayout_LayoutParams:[I

.field public static final FlowLayout_LayoutParams_android_layout_gravity:I = 0x0

.field public static final FlowLayout_LayoutParams_layout_newLine:I = 0x1

.field public static final FlowLayout_LayoutParams_layout_weight:I = 0x2

.field public static final FlowLayout_android_gravity:I = 0x0

.field public static final FlowLayout_android_orientation:I = 0x1

.field public static final FlowLayout_debugDraw:I = 0x3

.field public static final FlowLayout_layoutDirection:I = 0x2

.field public static final FlowLayout_weightDefault:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apmem/tools/layouts/e;->FlowLayout:[I

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apmem/tools/layouts/e;->FlowLayout_LayoutParams:[I

    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x10100af
        0x10100c4
        0x7f010139
        0x7f01013a
        0x7f01013b
    .end array-data

    .line 23
    :array_1
    .array-data 4
        0x10100b3
        0x7f01013c
        0x7f01013d
    .end array-data
.end method
