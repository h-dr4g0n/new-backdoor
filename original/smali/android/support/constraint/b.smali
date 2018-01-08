.class public final Landroid/support/constraint/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[I

.field private static c:Landroid/util/SparseIntArray;


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/support/constraint/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/16 v3, 0x40

    .line 193
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/b;->b:[I

    .line 198
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 265
    sput-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 266
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 268
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 273
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 276
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 281
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 283
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 285
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 290
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 294
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 296
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 299
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintLeft_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 301
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 312
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 319
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 324
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 326
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 328
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 329
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 331
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 333
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    sget-object v0, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/g;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 335
    return-void

    .line 193
    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2044
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2045
    if-ne v0, v1, :cond_0

    .line 2046
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2048
    :cond_0
    return v0
.end method

.method static a(Landroid/support/constraint/c;Landroid/content/res/TypedArray;)V
    .locals 6

    .prologue
    .line 2060
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 2061
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2062
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 2101
    sget-object v3, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 2279
    :pswitch_0
    const-string v3, "ConstraintSet"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown attribute 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2280
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2279
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2061
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2103
    :pswitch_1
    iget v3, p0, Landroid/support/constraint/c;->h:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->h:I

    goto :goto_1

    .line 2106
    :pswitch_2
    iget v3, p0, Landroid/support/constraint/c;->i:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->i:I

    goto :goto_1

    .line 2109
    :pswitch_3
    iget v3, p0, Landroid/support/constraint/c;->j:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->j:I

    goto :goto_1

    .line 2112
    :pswitch_4
    iget v3, p0, Landroid/support/constraint/c;->k:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->k:I

    goto :goto_1

    .line 2115
    :pswitch_5
    iget v3, p0, Landroid/support/constraint/c;->l:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->l:I

    goto :goto_1

    .line 2118
    :pswitch_6
    iget v3, p0, Landroid/support/constraint/c;->m:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->m:I

    goto :goto_1

    .line 2121
    :pswitch_7
    iget v3, p0, Landroid/support/constraint/c;->n:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->n:I

    goto :goto_1

    .line 2124
    :pswitch_8
    iget v3, p0, Landroid/support/constraint/c;->o:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->o:I

    goto :goto_1

    .line 2127
    :pswitch_9
    iget v3, p0, Landroid/support/constraint/c;->p:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->p:I

    goto :goto_1

    .line 2130
    :pswitch_a
    iget v3, p0, Landroid/support/constraint/c;->A:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->A:I

    goto :goto_1

    .line 2133
    :pswitch_b
    iget v3, p0, Landroid/support/constraint/c;->B:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->B:I

    goto :goto_1

    .line 2136
    :pswitch_c
    iget v3, p0, Landroid/support/constraint/c;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->e:I

    goto :goto_1

    .line 2139
    :pswitch_d
    iget v3, p0, Landroid/support/constraint/c;->f:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->f:I

    goto :goto_1

    .line 2142
    :pswitch_e
    iget v3, p0, Landroid/support/constraint/c;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->g:F

    goto :goto_1

    .line 2145
    :pswitch_f
    iget v3, p0, Landroid/support/constraint/c;->C:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->C:I

    goto/16 :goto_1

    .line 2148
    :pswitch_10
    iget v3, p0, Landroid/support/constraint/c;->q:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->q:I

    goto/16 :goto_1

    .line 2151
    :pswitch_11
    iget v3, p0, Landroid/support/constraint/c;->r:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->r:I

    goto/16 :goto_1

    .line 2154
    :pswitch_12
    iget v3, p0, Landroid/support/constraint/c;->s:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->s:I

    goto/16 :goto_1

    .line 2157
    :pswitch_13
    iget v3, p0, Landroid/support/constraint/c;->t:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->n:I

    goto/16 :goto_1

    .line 2160
    :pswitch_14
    iget v3, p0, Landroid/support/constraint/c;->x:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->x:I

    goto/16 :goto_1

    .line 2163
    :pswitch_15
    iget v3, p0, Landroid/support/constraint/c;->y:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->y:I

    goto/16 :goto_1

    .line 2166
    :pswitch_16
    iget v3, p0, Landroid/support/constraint/c;->z:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->z:F

    goto/16 :goto_1

    .line 2169
    :pswitch_17
    iget v3, p0, Landroid/support/constraint/c;->K:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->K:I

    goto/16 :goto_1

    .line 2172
    :pswitch_18
    iget v3, p0, Landroid/support/constraint/c;->L:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->L:I

    goto/16 :goto_1

    .line 2175
    :pswitch_19
    iget v3, p0, Landroid/support/constraint/c;->M:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->M:I

    goto/16 :goto_1

    .line 2178
    :pswitch_1a
    iget v3, p0, Landroid/support/constraint/c;->N:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->N:I

    goto/16 :goto_1

    .line 2181
    :pswitch_1b
    iget v3, p0, Landroid/support/constraint/c;->P:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->P:I

    goto/16 :goto_1

    .line 2184
    :pswitch_1c
    iget v3, p0, Landroid/support/constraint/c;->O:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->O:I

    goto/16 :goto_1

    .line 2187
    :pswitch_1d
    iget v3, p0, Landroid/support/constraint/c;->u:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->u:F

    goto/16 :goto_1

    .line 2190
    :pswitch_1e
    iget v3, p0, Landroid/support/constraint/c;->v:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->v:F

    goto/16 :goto_1

    .line 2193
    :pswitch_1f
    iget v3, p0, Landroid/support/constraint/c;->D:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->D:I

    goto/16 :goto_1

    .line 2196
    :pswitch_20
    iget v3, p0, Landroid/support/constraint/c;->E:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->E:I

    goto/16 :goto_1

    .line 2199
    :pswitch_21
    iget v3, p0, Landroid/support/constraint/c;->I:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->I:I

    goto/16 :goto_1

    .line 2202
    :pswitch_22
    iget v3, p0, Landroid/support/constraint/c;->H:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->H:I

    goto/16 :goto_1

    .line 2205
    :pswitch_23
    iget v3, p0, Landroid/support/constraint/c;->F:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->F:I

    goto/16 :goto_1

    .line 2208
    :pswitch_24
    iget v3, p0, Landroid/support/constraint/c;->G:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->G:I

    goto/16 :goto_1

    .line 2211
    :pswitch_25
    iget v3, p0, Landroid/support/constraint/c;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->b:I

    goto/16 :goto_1

    .line 2214
    :pswitch_26
    iget v3, p0, Landroid/support/constraint/c;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->c:I

    goto/16 :goto_1

    .line 2217
    :pswitch_27
    iget v3, p0, Landroid/support/constraint/c;->J:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->J:I

    .line 2218
    sget-object v2, Landroid/support/constraint/b;->b:[I

    iget v3, p0, Landroid/support/constraint/c;->J:I

    aget v2, v2, v3

    iput v2, p0, Landroid/support/constraint/c;->J:I

    goto/16 :goto_1

    .line 2221
    :pswitch_28
    iget v3, p0, Landroid/support/constraint/c;->U:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->U:F

    goto/16 :goto_1

    .line 2224
    :pswitch_29
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/constraint/c;->V:Z

    .line 2225
    iget v3, p0, Landroid/support/constraint/c;->W:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->W:F

    goto/16 :goto_1

    .line 2228
    :pswitch_2a
    iget v3, p0, Landroid/support/constraint/c;->X:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/c;->X:F

    .line 2230
    :pswitch_2b
    iget v3, p0, Landroid/support/constraint/c;->Y:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->Y:F

    goto/16 :goto_1

    .line 2233
    :pswitch_2c
    iget v3, p0, Landroid/support/constraint/c;->Z:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->Z:F

    goto/16 :goto_1

    .line 2236
    :pswitch_2d
    iget v3, p0, Landroid/support/constraint/c;->aa:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->aa:F

    goto/16 :goto_1

    .line 2239
    :pswitch_2e
    iget v3, p0, Landroid/support/constraint/c;->ab:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->ab:F

    goto/16 :goto_1

    .line 2242
    :pswitch_2f
    iget v3, p0, Landroid/support/constraint/c;->ac:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->ac:F

    goto/16 :goto_1

    .line 2245
    :pswitch_30
    iget v3, p0, Landroid/support/constraint/c;->ad:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->ad:F

    goto/16 :goto_1

    .line 2248
    :pswitch_31
    iget v3, p0, Landroid/support/constraint/c;->ae:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->ae:F

    goto/16 :goto_1

    .line 2251
    :pswitch_32
    iget v3, p0, Landroid/support/constraint/c;->af:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->af:F

    goto/16 :goto_1

    .line 2254
    :pswitch_33
    iget v3, p0, Landroid/support/constraint/c;->ag:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->ag:F

    goto/16 :goto_1

    .line 2257
    :pswitch_34
    iget v3, p0, Landroid/support/constraint/c;->Q:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->Q:F

    goto/16 :goto_1

    .line 2260
    :pswitch_35
    iget v3, p0, Landroid/support/constraint/c;->R:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->R:F

    goto/16 :goto_1

    .line 2263
    :pswitch_36
    iget v3, p0, Landroid/support/constraint/c;->T:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->T:I

    goto/16 :goto_1

    .line 2266
    :pswitch_37
    iget v3, p0, Landroid/support/constraint/c;->S:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->S:I

    goto/16 :goto_1

    .line 2269
    :pswitch_38
    iget v3, p0, Landroid/support/constraint/c;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c;->d:I

    goto/16 :goto_1

    .line 2272
    :pswitch_39
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/c;->w:Ljava/lang/String;

    goto/16 :goto_1

    .line 2275
    :pswitch_3a
    const-string v3, "ConstraintSet"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unused attribute 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2276
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/support/constraint/b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2275
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2283
    :cond_0
    return-void

    .line 2101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_24
        :pswitch_8
        :pswitch_7
        :pswitch_39
        :pswitch_a
        :pswitch_b
        :pswitch_22
        :pswitch_13
        :pswitch_12
        :pswitch_1a
        :pswitch_1c
        :pswitch_17
        :pswitch_19
        :pswitch_1b
        :pswitch_18
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1d
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_1f
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_20
        :pswitch_3
        :pswitch_4
        :pswitch_21
        :pswitch_10
        :pswitch_11
        :pswitch_23
        :pswitch_6
        :pswitch_5
        :pswitch_1e
        :pswitch_38
        :pswitch_35
        :pswitch_34
        :pswitch_37
        :pswitch_36
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_3a
    .end packed-switch
.end method


# virtual methods
.method final a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 744
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v4

    .line 745
    new-instance v5, Ljava/util/HashSet;

    iget-object v0, p0, Landroid/support/constraint/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 747
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 748
    invoke-virtual {p1, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 749
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    .line 750
    iget-object v0, p0, Landroid/support/constraint/b;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 752
    iget-object v0, p0, Landroid/support/constraint/b;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/c;

    .line 753
    iget v1, v0, Landroid/support/constraint/c;->aq:I

    if-eq v1, v7, :cond_0

    .line 754
    iget v1, v0, Landroid/support/constraint/c;->aq:I

    packed-switch v1, :pswitch_data_0

    .line 768
    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/a;

    .line 769
    invoke-virtual {v0, v1}, Landroid/support/constraint/c;->a(Landroid/support/constraint/a;)V

    .line 770
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 771
    iget v1, v0, Landroid/support/constraint/c;->J:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 772
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v1, v6, :cond_1

    .line 773
    iget v1, v0, Landroid/support/constraint/c;->U:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 774
    iget v1, v0, Landroid/support/constraint/c;->X:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 775
    iget v1, v0, Landroid/support/constraint/c;->Y:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationX(F)V

    .line 776
    iget v1, v0, Landroid/support/constraint/c;->Z:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationY(F)V

    .line 777
    iget v1, v0, Landroid/support/constraint/c;->aa:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 778
    iget v1, v0, Landroid/support/constraint/c;->ab:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 779
    iget v1, v0, Landroid/support/constraint/c;->ac:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 780
    iget v1, v0, Landroid/support/constraint/c;->ad:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 781
    iget v1, v0, Landroid/support/constraint/c;->ae:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 782
    iget v1, v0, Landroid/support/constraint/c;->af:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 783
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v1, v6, :cond_1

    .line 784
    iget v1, v0, Landroid/support/constraint/c;->ag:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 785
    iget-boolean v1, v0, Landroid/support/constraint/c;->V:Z

    if-eqz v1, :cond_1

    .line 786
    iget v0, v0, Landroid/support/constraint/c;->W:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 747
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :pswitch_0
    move-object v1, v2

    .line 756
    check-cast v1, Landroid/support/constraint/Barrier;

    .line 757
    invoke-virtual {v1, v6}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 758
    iget-object v6, v0, Landroid/support/constraint/c;->ar:[I

    invoke-virtual {v1, v6}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    .line 759
    iget v6, v0, Landroid/support/constraint/c;->ap:I

    invoke-virtual {v1, v6}, Landroid/support/constraint/Barrier;->setType(I)V

    .line 761
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/a;

    move-result-object v1

    .line 762
    invoke-virtual {v0, v1}, Landroid/support/constraint/c;->a(Landroid/support/constraint/a;)V

    goto :goto_1

    .line 792
    :cond_2
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 793
    iget-object v1, p0, Landroid/support/constraint/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/c;

    .line 794
    iget v3, v1, Landroid/support/constraint/c;->aq:I

    if-eq v3, v7, :cond_4

    .line 795
    iget v3, v1, Landroid/support/constraint/c;->aq:I

    packed-switch v3, :pswitch_data_1

    .line 809
    :cond_4
    :goto_3
    iget-boolean v3, v1, Landroid/support/constraint/c;->a:Z

    if-eqz v3, :cond_3

    .line 810
    new-instance v3, Landroid/support/constraint/Guideline;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 811
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 812
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/a;

    move-result-object v0

    .line 813
    invoke-virtual {v1, v0}, Landroid/support/constraint/c;->a(Landroid/support/constraint/a;)V

    .line 814
    invoke-virtual {p1, v3, v0}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 797
    :pswitch_1
    new-instance v3, Landroid/support/constraint/Barrier;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/constraint/Barrier;-><init>(Landroid/content/Context;)V

    .line 798
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 799
    iget-object v4, v1, Landroid/support/constraint/c;->ar:[I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    .line 800
    iget v4, v1, Landroid/support/constraint/c;->ap:I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setType(I)V

    .line 802
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/a;

    move-result-object v4

    .line 803
    invoke-virtual {v1, v4}, Landroid/support/constraint/c;->a(Landroid/support/constraint/a;)V

    .line 804
    invoke-virtual {p1, v3, v4}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 817
    :cond_5
    return-void

    .line 754
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 795
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
