.class public final Landroid/support/constraint/solver/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/support/constraint/solver/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/constraint/solver/h",
            "<",
            "Landroid/support/constraint/solver/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/constraint/solver/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/constraint/solver/h",
            "<",
            "Landroid/support/constraint/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Landroid/support/constraint/solver/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/support/constraint/solver/i;

    invoke-direct {v0}, Landroid/support/constraint/solver/i;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/c;->a:Landroid/support/constraint/solver/h;

    .line 23
    new-instance v0, Landroid/support/constraint/solver/i;

    invoke-direct {v0}, Landroid/support/constraint/solver/i;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/c;->b:Landroid/support/constraint/solver/h;

    .line 24
    const/16 v0, 0x20

    new-array v0, v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, p0, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    return-void
.end method
