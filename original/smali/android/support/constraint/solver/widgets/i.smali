.class final Landroid/support/constraint/solver/widgets/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field c:I

.field d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

.field e:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1203
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 49
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/i;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 50
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/i;->c:I

    .line 2197
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 51
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/i;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 2222
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    .line 52
    iput v0, p0, Landroid/support/constraint/solver/widgets/i;->e:I

    .line 53
    return-void
.end method
