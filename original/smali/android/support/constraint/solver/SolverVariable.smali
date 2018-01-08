.class public final Landroid/support/constraint/solver/SolverVariable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:[F

.field public f:Landroid/support/constraint/solver/SolverVariable$Type;

.field g:[Landroid/support/constraint/solver/b;

.field h:I

.field public i:I

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 40
    sput v0, Landroid/support/constraint/solver/SolverVariable;->j:I

    .line 41
    sput v0, Landroid/support/constraint/solver/SolverVariable;->k:I

    .line 42
    sput v0, Landroid/support/constraint/solver/SolverVariable;->l:I

    .line 43
    sput v0, Landroid/support/constraint/solver/SolverVariable;->m:I

    .line 44
    sput v0, Landroid/support/constraint/solver/SolverVariable;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/support/constraint/solver/SolverVariable$Type;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 49
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 50
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 54
    const/4 v0, 0x7

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->e:[F

    .line 57
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    .line 58
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->h:I

    .line 59
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 119
    iput-object p1, p0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 123
    return-void
.end method

.method static a()V
    .locals 1

    .prologue
    .line 88
    sget v0, Landroid/support/constraint/solver/SolverVariable;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/constraint/solver/SolverVariable;->k:I

    .line 89
    return-void
.end method


# virtual methods
.method final a(Landroid/support/constraint/solver/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 180
    move v0, v1

    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/SolverVariable;->h:I

    if-ge v0, v2, :cond_1

    .line 181
    iget-object v2, p0, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_2

    .line 182
    :goto_1
    iget v2, p0, Landroid/support/constraint/solver/SolverVariable;->h:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 183
    iget-object v2, p0, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    add-int v3, v0, v1

    iget-object v4, p0, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    add-int v5, v0, v1

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    .line 182
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 185
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/SolverVariable;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->h:I

    .line 189
    :cond_1
    return-void

    .line 180
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->o:Ljava/lang/String;

    .line 193
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->UNKNOWN:Landroid/support/constraint/solver/SolverVariable$Type;

    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 194
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 195
    iput v2, p0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 196
    iput v2, p0, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->d:F

    .line 198
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->h:I

    .line 199
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 200
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    const-string v0, ""

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    return-object v0
.end method
