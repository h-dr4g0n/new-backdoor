.class public final Landroid/support/constraint/solver/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:I


# instance fields
.field a:I

.field public b:Landroid/support/constraint/solver/f;

.field public c:[Landroid/support/constraint/solver/b;

.field public d:I

.field public e:I

.field public final f:Landroid/support/constraint/solver/c;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:[Z

.field private l:I

.field private m:[Landroid/support/constraint/solver/SolverVariable;

.field private n:I

.field private o:[Landroid/support/constraint/solver/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x3e8

    sput v0, Landroid/support/constraint/solver/e;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v1, p0, Landroid/support/constraint/solver/e;->a:I

    .line 47
    iput-object v2, p0, Landroid/support/constraint/solver/e;->h:Ljava/util/HashMap;

    .line 54
    const/16 v0, 0x20

    iput v0, p0, Landroid/support/constraint/solver/e;->i:I

    .line 55
    iget v0, p0, Landroid/support/constraint/solver/e;->i:I

    iput v0, p0, Landroid/support/constraint/solver/e;->j:I

    .line 56
    iput-object v2, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    .line 59
    iget v0, p0, Landroid/support/constraint/solver/e;->i:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/solver/e;->k:[Z

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/e;->d:I

    .line 62
    iput v1, p0, Landroid/support/constraint/solver/e;->e:I

    .line 63
    iget v0, p0, Landroid/support/constraint/solver/e;->i:I

    iput v0, p0, Landroid/support/constraint/solver/e;->l:I

    .line 67
    sget v0, Landroid/support/constraint/solver/e;->g:I

    new-array v0, v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, p0, Landroid/support/constraint/solver/e;->m:[Landroid/support/constraint/solver/SolverVariable;

    .line 68
    iput v1, p0, Landroid/support/constraint/solver/e;->n:I

    .line 70
    iget v0, p0, Landroid/support/constraint/solver/e;->i:I

    new-array v0, v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/e;->o:[Landroid/support/constraint/solver/b;

    .line 73
    iget v0, p0, Landroid/support/constraint/solver/e;->i:I

    new-array v0, v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    .line 74
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->e()V

    .line 75
    new-instance v0, Landroid/support/constraint/solver/c;

    invoke-direct {v0}, Landroid/support/constraint/solver/c;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/e;->f:Landroid/support/constraint/solver/c;

    .line 76
    new-instance v0, Landroid/support/constraint/solver/d;

    iget-object v1, p0, Landroid/support/constraint/solver/e;->f:Landroid/support/constraint/solver/c;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/d;-><init>(Landroid/support/constraint/solver/c;)V

    iput-object v0, p0, Landroid/support/constraint/solver/e;->b:Landroid/support/constraint/solver/f;

    .line 77
    return-void
.end method

.method private a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;
    .locals 4

    .prologue
    .line 273
    iget-object v0, p0, Landroid/support/constraint/solver/e;->f:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->b:Landroid/support/constraint/solver/h;

    invoke-interface {v0}, Landroid/support/constraint/solver/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/SolverVariable;

    .line 274
    if-nez v0, :cond_1

    .line 275
    new-instance v0, Landroid/support/constraint/solver/SolverVariable;

    invoke-direct {v0, p1}, Landroid/support/constraint/solver/SolverVariable;-><init>(Landroid/support/constraint/solver/SolverVariable$Type;)V

    .line 4213
    iput-object p1, v0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    move-object v1, v0

    .line 281
    :goto_0
    iget v0, p0, Landroid/support/constraint/solver/e;->n:I

    sget v2, Landroid/support/constraint/solver/e;->g:I

    if-lt v0, v2, :cond_0

    .line 282
    sget v0, Landroid/support/constraint/solver/e;->g:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Landroid/support/constraint/solver/e;->g:I

    .line 283
    iget-object v0, p0, Landroid/support/constraint/solver/e;->m:[Landroid/support/constraint/solver/SolverVariable;

    sget v2, Landroid/support/constraint/solver/e;->g:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, p0, Landroid/support/constraint/solver/e;->m:[Landroid/support/constraint/solver/SolverVariable;

    .line 285
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/e;->m:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/support/constraint/solver/e;->n:I

    aput-object v1, v0, v2

    .line 286
    return-object v1

    .line 278
    :cond_1
    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->b()V

    .line 5213
    iput-object p1, v0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FZ)Landroid/support/constraint/solver/b;
    .locals 3

    .prologue
    .line 1197
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1198
    if-eqz p5, :cond_0

    .line 15215
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/e;I)Landroid/support/constraint/solver/b;

    .line 15327
    :cond_0
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, p1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 15328
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p4

    invoke-virtual {v1, p2, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 15329
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p3, p4}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 1201
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 312
    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 6154
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 313
    if-eqz v0, :cond_0

    .line 314
    iget v0, v0, Landroid/support/constraint/solver/SolverVariable;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 316
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/support/constraint/solver/b;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 505
    iget-object v1, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    iget v2, p0, Landroid/support/constraint/solver/e;->e:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 506
    iget-object v1, p0, Landroid/support/constraint/solver/e;->f:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->a:Landroid/support/constraint/solver/h;

    iget-object v2, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    iget v3, p0, Landroid/support/constraint/solver/e;->e:I

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Landroid/support/constraint/solver/h;->a(Ljava/lang/Object;)Z

    .line 508
    :cond_0
    iget-boolean v1, p1, Landroid/support/constraint/solver/b;->e:Z

    if-nez v1, :cond_1

    .line 509
    invoke-virtual {p1}, Landroid/support/constraint/solver/b;->a()V

    .line 511
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    iget v2, p0, Landroid/support/constraint/solver/e;->e:I

    aput-object p1, v1, v2

    .line 512
    iget-object v1, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->e:I

    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 513
    iget v1, p0, Landroid/support/constraint/solver/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->e:I

    .line 515
    iget-object v1, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v2, v1, Landroid/support/constraint/solver/SolverVariable;->h:I

    .line 516
    if-lez v2, :cond_5

    .line 517
    :goto_0
    iget-object v1, p0, Landroid/support/constraint/solver/e;->o:[Landroid/support/constraint/solver/b;

    array-length v1, v1

    if-ge v1, v2, :cond_2

    .line 518
    iget-object v1, p0, Landroid/support/constraint/solver/e;->o:[Landroid/support/constraint/solver/b;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Landroid/support/constraint/solver/b;

    iput-object v1, p0, Landroid/support/constraint/solver/e;->o:[Landroid/support/constraint/solver/b;

    goto :goto_0

    .line 520
    :cond_2
    iget-object v3, p0, Landroid/support/constraint/solver/e;->o:[Landroid/support/constraint/solver/b;

    move v1, v0

    .line 522
    :goto_1
    if-ge v1, v2, :cond_3

    .line 523
    iget-object v4, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, v4, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    aget-object v4, v4, v1

    aput-object v4, v3, v1

    .line 522
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 525
    :cond_3
    :goto_2
    if-ge v0, v2, :cond_5

    .line 526
    aget-object v1, v3, v0

    .line 527
    if-eq v1, p1, :cond_4

    .line 530
    iget-object v4, v1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v4, v1, p1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/b;Landroid/support/constraint/solver/b;)V

    .line 531
    invoke-virtual {v1}, Landroid/support/constraint/solver/b;->a()V

    .line 525
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 534
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/solver/e;->b:Landroid/support/constraint/solver/f;

    check-cast v0, Landroid/support/constraint/solver/d;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 540
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 97
    iget v0, p0, Landroid/support/constraint/solver/e;->i:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/e;->i:I

    .line 98
    iget-object v0, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    iget v1, p0, Landroid/support/constraint/solver/e;->i:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    .line 99
    iget-object v1, p0, Landroid/support/constraint/solver/e;->f:Landroid/support/constraint/solver/c;

    iget-object v0, p0, Landroid/support/constraint/solver/e;->f:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->i:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    .line 100
    iget v0, p0, Landroid/support/constraint/solver/e;->i:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/solver/e;->k:[Z

    .line 101
    iget v0, p0, Landroid/support/constraint/solver/e;->i:I

    iput v0, p0, Landroid/support/constraint/solver/e;->j:I

    .line 102
    iget v0, p0, Landroid/support/constraint/solver/e;->i:I

    iput v0, p0, Landroid/support/constraint/solver/e;->l:I

    .line 103
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 110
    iget-object v1, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v1, v1, v0

    .line 111
    if-eqz v1, :cond_0

    .line 112
    iget-object v2, p0, Landroid/support/constraint/solver/e;->f:Landroid/support/constraint/solver/c;

    iget-object v2, v2, Landroid/support/constraint/solver/c;->a:Landroid/support/constraint/solver/h;

    invoke-interface {v2, v1}, Landroid/support/constraint/solver/h;->a(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/solver/f;)I
    .locals 12

    .prologue
    .line 549
    const/4 v1, 0x0

    .line 550
    const/4 v4, 0x0

    .line 551
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/e;->d:I

    if-ge v0, v2, :cond_c

    .line 552
    iget-object v2, p0, Landroid/support/constraint/solver/e;->k:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v0

    .line 551
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 647
    check-cast v0, Landroid/support/constraint/solver/b;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    move v0, v4

    .line 563
    :goto_1
    if-nez v5, :cond_1

    .line 564
    add-int/lit8 v4, v0, 0x1

    .line 569
    iget v0, p0, Landroid/support/constraint/solver/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    if-lt v4, v0, :cond_2

    move v0, v4

    .line 675
    :cond_1
    :goto_2
    return v0

    .line 573
    :cond_2
    invoke-interface {p1}, Landroid/support/constraint/solver/f;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 574
    iget-object v0, p0, Landroid/support/constraint/solver/e;->k:[Z

    invoke-interface {p1}, Landroid/support/constraint/solver/f;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iget v1, v1, Landroid/support/constraint/solver/SolverVariable;->a:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 576
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/solver/e;->k:[Z

    invoke-interface {p1, v0}, Landroid/support/constraint/solver/f;->a([Z)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    .line 581
    if-eqz v7, :cond_5

    .line 582
    iget-object v0, p0, Landroid/support/constraint/solver/e;->k:[Z

    iget v1, v7, Landroid/support/constraint/solver/SolverVariable;->a:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_4

    move v0, v4

    .line 583
    goto :goto_2

    .line 585
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/solver/e;->k:[Z

    iget v1, v7, Landroid/support/constraint/solver/SolverVariable;->a:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 589
    :cond_5
    if-eqz v7, :cond_b

    .line 603
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 604
    const/4 v1, -0x1

    .line 606
    const/4 v0, 0x0

    :goto_3
    iget v3, p0, Landroid/support/constraint/solver/e;->e:I

    if-ge v0, v3, :cond_9

    .line 607
    iget-object v3, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v8, v3, v0

    .line 608
    iget-object v3, v8, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 609
    iget-object v3, v3, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v6, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v3, v6, :cond_6

    .line 11114
    iget-object v9, v8, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    .line 11388
    iget v3, v9, Landroid/support/constraint/solver/a;->f:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_8

    .line 11391
    iget v6, v9, Landroid/support/constraint/solver/a;->f:I

    .line 11392
    const/4 v3, 0x0

    .line 11393
    :goto_4
    const/4 v10, -0x1

    if-eq v6, v10, :cond_8

    iget v10, v9, Landroid/support/constraint/solver/a;->a:I

    if-ge v3, v10, :cond_8

    .line 11394
    iget-object v10, v9, Landroid/support/constraint/solver/a;->c:[I

    aget v10, v10, v6

    iget v11, v7, Landroid/support/constraint/solver/SolverVariable;->a:I

    if-ne v10, v11, :cond_7

    .line 11395
    const/4 v3, 0x1

    .line 614
    :goto_5
    if-eqz v3, :cond_6

    .line 620
    iget-object v3, v8, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v3, v7}, Landroid/support/constraint/solver/a;->c(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v3

    .line 621
    const/4 v6, 0x0

    cmpg-float v6, v3, v6

    if-gez v6, :cond_6

    .line 622
    iget v6, v8, Landroid/support/constraint/solver/b;->b:F

    neg-float v6, v6

    div-float v3, v6, v3

    .line 623
    cmpg-float v6, v3, v2

    if-gez v6, :cond_6

    move v1, v0

    move v2, v3

    .line 606
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 11397
    :cond_7
    iget-object v10, v9, Landroid/support/constraint/solver/a;->d:[I

    aget v6, v10, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 11399
    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    .line 632
    :cond_9
    if-ltz v1, :cond_a

    .line 637
    iget-object v0, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v2, v0, v1

    .line 638
    iget-object v0, v2, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    const/4 v3, -0x1

    iput v3, v0, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 639
    invoke-virtual {v2, v7}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;)V

    .line 640
    invoke-virtual {v2}, Landroid/support/constraint/solver/b;->a()V

    .line 641
    iget-object v0, v2, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 643
    const/4 v0, 0x0

    :goto_6
    iget v1, p0, Landroid/support/constraint/solver/e;->e:I

    if-ge v0, v1, :cond_0

    .line 644
    iget-object v1, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/b;)Z

    .line 643
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 664
    :cond_a
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "we couldn\'t find an equation to pivot upon"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 666
    const/4 v0, 0x1

    move v5, v0

    move v0, v4

    .line 669
    goto/16 :goto_1

    .line 672
    :cond_b
    const/4 v0, 0x1

    move v5, v0

    move v0, v4

    .line 674
    goto/16 :goto_1

    :cond_c
    move v0, v4

    move v5, v1

    goto/16 :goto_1
.end method

.method public final a(I)Landroid/support/constraint/solver/SolverVariable;
    .locals 3

    .prologue
    .line 254
    iget v0, p0, Landroid/support/constraint/solver/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/solver/e;->j:I

    if-lt v0, v1, :cond_0

    .line 255
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->d()V

    .line 257
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->ERROR:Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 258
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->a:I

    .line 259
    iget v1, p0, Landroid/support/constraint/solver/e;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->d:I

    .line 260
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 261
    iput p1, v0, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 262
    iget-object v1, p0, Landroid/support/constraint/solver/e;->f:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->a:I

    aput-object v0, v1, v2

    .line 263
    iget-object v1, p0, Landroid/support/constraint/solver/e;->b:Landroid/support/constraint/solver/f;

    invoke-interface {v1, v0}, Landroid/support/constraint/solver/f;->b(Landroid/support/constraint/solver/SolverVariable;)V

    .line 264
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 150
    if-nez p1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 153
    :cond_1
    iget v1, p0, Landroid/support/constraint/solver/e;->d:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/solver/e;->j:I

    if-lt v1, v2, :cond_2

    .line 154
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->d()V

    .line 157
    :cond_2
    instance-of v1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 158
    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2154
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 159
    if-nez v0, :cond_3

    move-object v0, p1

    .line 160
    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()V

    .line 161
    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3154
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 163
    :cond_3
    iget v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    if-eq v1, v3, :cond_4

    iget v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    iget v2, p0, Landroid/support/constraint/solver/e;->a:I

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/constraint/solver/e;->f:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    .line 166
    :cond_4
    iget v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    if-eq v1, v3, :cond_5

    .line 167
    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->b()V

    .line 169
    :cond_5
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->a:I

    .line 170
    iget v1, p0, Landroid/support/constraint/solver/e;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->d:I

    .line 171
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 172
    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    iput-object v1, v0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 173
    iget-object v1, p0, Landroid/support/constraint/solver/e;->f:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->a:I

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 122
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/support/constraint/solver/e;->f:Landroid/support/constraint/solver/c;

    iget-object v2, v2, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 123
    iget-object v2, p0, Landroid/support/constraint/solver/e;->f:Landroid/support/constraint/solver/c;

    iget-object v2, v2, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v2, v2, v0

    .line 124
    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {v2}, Landroid/support/constraint/solver/SolverVariable;->b()V

    .line 122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/e;->f:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->b:Landroid/support/constraint/solver/h;

    iget-object v2, p0, Landroid/support/constraint/solver/e;->m:[Landroid/support/constraint/solver/SolverVariable;

    iget v3, p0, Landroid/support/constraint/solver/e;->n:I

    invoke-interface {v0, v2, v3}, Landroid/support/constraint/solver/h;->a([Ljava/lang/Object;I)V

    .line 129
    iput v1, p0, Landroid/support/constraint/solver/e;->n:I

    .line 131
    iget-object v0, p0, Landroid/support/constraint/solver/e;->f:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Landroid/support/constraint/solver/e;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Landroid/support/constraint/solver/e;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 135
    :cond_2
    iput v1, p0, Landroid/support/constraint/solver/e;->a:I

    .line 136
    iget-object v0, p0, Landroid/support/constraint/solver/e;->b:Landroid/support/constraint/solver/f;

    invoke-interface {v0}, Landroid/support/constraint/solver/f;->b()V

    .line 137
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/e;->d:I

    move v0, v1

    .line 138
    :goto_1
    iget v2, p0, Landroid/support/constraint/solver/e;->e:I

    if-ge v0, v2, :cond_3

    .line 139
    iget-object v2, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Landroid/support/constraint/solver/b;->c:Z

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 141
    :cond_3
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->e()V

    .line 142
    iput v1, p0, Landroid/support/constraint/solver/e;->e:I

    .line 143
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1113
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 1114
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 1115
    iget-object v1, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v0, v1, v0

    .line 1116
    iget-boolean v1, v0, Landroid/support/constraint/solver/b;->e:Z

    if-eqz v1, :cond_0

    .line 1117
    int-to-float v1, p2

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    .line 1133
    :goto_0
    return-void

    .line 1119
    :cond_0
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget v1, v1, Landroid/support/constraint/solver/a;->a:I

    if-nez v1, :cond_1

    .line 1120
    iput-boolean v3, v0, Landroid/support/constraint/solver/b;->e:Z

    .line 1121
    int-to-float v1, p2

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    goto :goto_0

    .line 1123
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 14126
    if-gez p2, :cond_2

    .line 14127
    mul-int/lit8 v1, p2, -0x1

    int-to-float v1, v1

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    .line 14128
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 1125
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    goto :goto_0

    .line 14130
    :cond_2
    int-to-float v1, p2

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    .line 14131
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, p1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_1

    .line 1129
    :cond_3
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 15118
    iput-object p1, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 15119
    int-to-float v1, p2

    iput v1, p1, Landroid/support/constraint/solver/SolverVariable;->d:F

    .line 15120
    int-to-float v1, p2

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    .line 15121
    iput-boolean v3, v0, Landroid/support/constraint/solver/b;->e:Z

    .line 1131
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 5

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1065
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 12274
    if-ne p2, p5, :cond_2

    .line 12278
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p1, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12279
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p6, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12280
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v1, p2, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 1067
    :cond_0
    :goto_0
    const/4 v1, 0x6

    if-eq p8, v1, :cond_1

    .line 1068
    invoke-virtual {v0, p0, p8}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/e;I)Landroid/support/constraint/solver/b;

    .line 1070
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    .line 1071
    return-void

    .line 12283
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p4, v1

    if-nez v1, :cond_4

    .line 12290
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p1, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12291
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p2, v4}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12292
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p5, v4}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12293
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p6, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12294
    if-gtz p3, :cond_3

    if-lez p7, :cond_0

    .line 12295
    :cond_3
    neg-int v1, p3

    add-int/2addr v1, p7

    int-to-float v1, v1

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    goto :goto_0

    .line 12297
    :cond_4
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_5

    .line 12299
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p1, v4}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12300
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p2, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12301
    int-to-float v1, p3

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    goto :goto_0

    .line 12302
    :cond_5
    cmpl-float v1, p4, v3

    if-ltz v1, :cond_6

    .line 12304
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p5, v4}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12305
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1, p6, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12306
    int-to-float v1, p7

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    goto :goto_0

    .line 12308
    :cond_6
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    sub-float v2, v3, p4

    mul-float/2addr v2, v3

    invoke-virtual {v1, p1, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12309
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    sub-float v2, v3, p4

    mul-float/2addr v2, v4

    invoke-virtual {v1, p2, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12310
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    mul-float v2, v4, p4

    invoke-virtual {v1, p5, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12311
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    mul-float v2, v3, p4

    invoke-virtual {v1, p6, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12312
    if-gtz p3, :cond_7

    if-lez p7, :cond_0

    .line 12313
    :cond_7
    neg-int v1, p3

    int-to-float v1, v1

    sub-float v2, v3, p4

    mul-float/2addr v1, v2

    int-to-float v2, p7

    mul-float/2addr v2, p4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    goto :goto_0
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 3

    .prologue
    .line 976
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 977
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 978
    const/4 v2, 0x0

    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 979
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 980
    const/4 v2, 0x6

    if-eq p4, v2, :cond_0

    .line 981
    iget-object v2, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/a;->c(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v1

    .line 982
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1, p4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;II)V

    .line 984
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    .line 985
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)V
    .locals 6

    .prologue
    .line 1077
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1078
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    .line 1082
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    .line 1083
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/b;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, -0x1

    .line 386
    iget v0, p0, Landroid/support/constraint/solver/e;->e:I

    if-lez v0, :cond_3

    .line 387
    iget-object v3, p1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget-object v4, p0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    .line 6616
    iget v0, v3, Landroid/support/constraint/solver/a;->f:I

    move v2, v0

    move v0, v1

    .line 6618
    :goto_0
    if-eq v2, v10, :cond_2

    iget v5, v3, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v5, :cond_2

    .line 6619
    iget-object v5, v3, Landroid/support/constraint/solver/a;->b:Landroid/support/constraint/solver/c;

    iget-object v5, v5, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v3, Landroid/support/constraint/solver/a;->c:[I

    aget v6, v6, v2

    aget-object v5, v5, v6

    .line 6620
    iget v6, v5, Landroid/support/constraint/solver/SolverVariable;->b:I

    if-eq v6, v10, :cond_1

    .line 6621
    iget-object v0, v3, Landroid/support/constraint/solver/a;->e:[F

    aget v6, v0, v2

    .line 6622
    invoke-virtual {v3, v5}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;)F

    .line 6624
    iget v0, v5, Landroid/support/constraint/solver/SolverVariable;->b:I

    aget-object v5, v4, v0

    .line 6625
    iget-boolean v0, v5, Landroid/support/constraint/solver/b;->e:Z

    if-nez v0, :cond_0

    .line 6626
    iget-object v7, v5, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    .line 6627
    iget v0, v7, Landroid/support/constraint/solver/a;->f:I

    move v2, v0

    move v0, v1

    .line 6629
    :goto_1
    if-eq v2, v10, :cond_0

    iget v8, v7, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v8, :cond_0

    .line 6630
    iget-object v8, v3, Landroid/support/constraint/solver/a;->b:Landroid/support/constraint/solver/c;

    iget-object v8, v8, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v9, v7, Landroid/support/constraint/solver/a;->c:[I

    aget v9, v9, v2

    aget-object v8, v8, v9

    .line 6632
    iget-object v9, v7, Landroid/support/constraint/solver/a;->e:[F

    aget v9, v9, v2

    .line 6633
    mul-float/2addr v9, v6

    invoke-virtual {v3, v8, v9}, Landroid/support/constraint/solver/a;->b(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 6634
    iget-object v8, v7, Landroid/support/constraint/solver/a;->d:[I

    aget v2, v8, v2

    .line 6635
    add-int/lit8 v0, v0, 0x1

    .line 6636
    goto :goto_1

    .line 6638
    :cond_0
    iget v0, p1, Landroid/support/constraint/solver/b;->b:F

    iget v2, v5, Landroid/support/constraint/solver/b;->b:F

    mul-float/2addr v2, v6

    add-float/2addr v0, v2

    iput v0, p1, Landroid/support/constraint/solver/b;->b:F

    .line 6639
    iget-object v0, v5, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/SolverVariable;->a(Landroid/support/constraint/solver/b;)V

    .line 6644
    iget v0, v3, Landroid/support/constraint/solver/a;->f:I

    move v2, v0

    move v0, v1

    .line 6646
    goto :goto_0

    .line 6648
    :cond_1
    iget-object v5, v3, Landroid/support/constraint/solver/a;->d:[I

    aget v2, v5, v2

    add-int/lit8 v0, v0, 0x1

    .line 6649
    goto :goto_0

    .line 388
    :cond_2
    iget-object v0, p1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget v0, v0, Landroid/support/constraint/solver/a;->a:I

    if-nez v0, :cond_3

    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/constraint/solver/b;->e:Z

    .line 392
    :cond_3
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/b;II)V
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p0, p3}, Landroid/support/constraint/solver/e;->a(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 4157
    iget-object v1, p1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    int-to-float v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 234
    return-void
.end method

.method public final b()Landroid/support/constraint/solver/b;
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/constraint/solver/e;->f:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->a:Landroid/support/constraint/solver/h;

    invoke-interface {v0}, Landroid/support/constraint/solver/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/b;

    .line 181
    if-nez v0, :cond_0

    .line 182
    new-instance v0, Landroid/support/constraint/solver/b;

    iget-object v1, p0, Landroid/support/constraint/solver/e;->f:Landroid/support/constraint/solver/c;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/b;-><init>(Landroid/support/constraint/solver/c;)V

    .line 186
    :goto_0
    invoke-static {}, Landroid/support/constraint/solver/SolverVariable;->a()V

    .line 187
    return-object v0

    .line 4107
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 4108
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v1}, Landroid/support/constraint/solver/a;->a()V

    .line 4109
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    .line 4110
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/constraint/solver/b;->e:Z

    goto :goto_0
.end method

.method public final b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 3

    .prologue
    .line 1022
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1023
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 1024
    const/4 v2, 0x0

    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 1025
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1026
    const/4 v2, 0x6

    if-eq p4, v2, :cond_0

    .line 1027
    iget-object v2, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/a;->c(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v1

    .line 1028
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1, p4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;II)V

    .line 1030
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    .line 1031
    return-void
.end method

.method public final b(Landroid/support/constraint/solver/b;)V
    .locals 16

    .prologue
    .line 399
    if-nez p1, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/solver/e;->e:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/e;->l:I

    if-ge v1, v2, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/solver/e;->d:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/e;->j:I

    if-lt v1, v2, :cond_3

    .line 403
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/solver/e;->d()V

    .line 409
    :cond_3
    const/4 v10, 0x0

    .line 410
    move-object/from16 v0, p1

    iget-boolean v1, v0, Landroid/support/constraint/solver/b;->e:Z

    if-nez v1, :cond_1e

    .line 412
    invoke-virtual/range {p0 .. p1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 7446
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    if-nez v1, :cond_4

    move-object/from16 v0, p1

    iget v1, v0, Landroid/support/constraint/solver/b;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget v1, v1, Landroid/support/constraint/solver/a;->a:I

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 414
    :goto_1
    if-nez v1, :cond_0

    .line 8392
    move-object/from16 v0, p1

    iget v1, v0, Landroid/support/constraint/solver/b;->b:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 8394
    move-object/from16 v0, p1

    iget v1, v0, Landroid/support/constraint/solver/b;->b:F

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    move-object/from16 v0, p1

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    .line 8395
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    .line 8423
    iget v2, v3, Landroid/support/constraint/solver/a;->f:I

    .line 8424
    const/4 v1, 0x0

    .line 8425
    :goto_2
    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    iget v4, v3, Landroid/support/constraint/solver/a;->a:I

    if-ge v1, v4, :cond_5

    .line 8426
    iget-object v4, v3, Landroid/support/constraint/solver/a;->e:[F

    aget v5, v4, v2

    const/high16 v6, -0x40800000    # -1.0f

    mul-float/2addr v5, v6

    aput v5, v4, v2

    .line 8427
    iget-object v4, v3, Landroid/support/constraint/solver/a;->d:[I

    aget v2, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7446
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 9408
    :cond_5
    const/4 v9, 0x0

    .line 9409
    move-object/from16 v0, p1

    iget-object v13, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    .line 9502
    const/4 v8, 0x0

    .line 9503
    const/4 v7, 0x0

    .line 9504
    const/4 v6, 0x0

    .line 9505
    const/4 v5, 0x0

    .line 9506
    const/4 v4, 0x0

    .line 9507
    const/4 v3, 0x0

    .line 9508
    iget v2, v13, Landroid/support/constraint/solver/a;->f:I

    .line 9509
    const/4 v1, 0x0

    move v11, v1

    move v12, v2

    move v1, v3

    move v2, v4

    move v3, v5

    move v5, v6

    .line 9511
    :goto_3
    const/4 v4, -0x1

    if-eq v12, v4, :cond_d

    iget v4, v13, Landroid/support/constraint/solver/a;->a:I

    if-ge v11, v4, :cond_d

    .line 9512
    iget-object v4, v13, Landroid/support/constraint/solver/a;->e:[F

    aget v4, v4, v12

    .line 9514
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_7

    .line 9515
    const v6, -0x457ced91    # -0.001f

    cmpl-float v6, v4, v6

    if-lez v6, :cond_6

    .line 9516
    iget-object v4, v13, Landroid/support/constraint/solver/a;->e:[F

    const/4 v6, 0x0

    aput v6, v4, v12

    .line 9517
    const/4 v4, 0x0

    .line 9525
    :cond_6
    :goto_4
    iget-object v6, v13, Landroid/support/constraint/solver/a;->b:Landroid/support/constraint/solver/c;

    iget-object v6, v6, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v14, v13, Landroid/support/constraint/solver/a;->c:[I

    aget v14, v14, v12

    aget-object v6, v6, v14

    .line 9526
    iget-object v14, v6, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v15, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v14, v15, :cond_a

    .line 9527
    if-nez v7, :cond_8

    .line 9530
    invoke-static {v6}, Landroid/support/constraint/solver/a;->b(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v2

    move-object v5, v6

    move-object v6, v8

    .line 9557
    :goto_5
    iget-object v7, v13, Landroid/support/constraint/solver/a;->d:[I

    aget v8, v7, v12

    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move v12, v8

    move-object v7, v5

    move-object v8, v6

    move v5, v4

    .line 9558
    goto :goto_3

    .line 9520
    :cond_7
    const v6, 0x3a83126f    # 0.001f

    cmpg-float v6, v4, v6

    if-gez v6, :cond_6

    .line 9521
    iget-object v4, v13, Landroid/support/constraint/solver/a;->e:[F

    const/4 v6, 0x0

    aput v6, v4, v12

    .line 9522
    const/4 v4, 0x0

    goto :goto_4

    .line 9531
    :cond_8
    cmpl-float v14, v5, v4

    if-lez v14, :cond_9

    .line 9534
    invoke-static {v6}, Landroid/support/constraint/solver/a;->b(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v2

    move-object v5, v6

    move-object v6, v8

    goto :goto_5

    .line 9535
    :cond_9
    if-nez v2, :cond_1d

    invoke-static {v6}, Landroid/support/constraint/solver/a;->b(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 9538
    const/4 v2, 0x1

    move-object v5, v6

    move-object v6, v8

    goto :goto_5

    .line 9540
    :cond_a
    if-nez v7, :cond_1d

    .line 9541
    const/4 v14, 0x0

    cmpg-float v14, v4, v14

    if-gez v14, :cond_1d

    .line 9542
    if-nez v8, :cond_b

    .line 9545
    invoke-static {v6}, Landroid/support/constraint/solver/a;->b(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v1

    move v3, v4

    move v4, v5

    move-object v5, v7

    goto :goto_5

    .line 9546
    :cond_b
    cmpl-float v14, v3, v4

    if-lez v14, :cond_c

    .line 9549
    invoke-static {v6}, Landroid/support/constraint/solver/a;->b(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v1

    move v3, v4

    move v4, v5

    move-object v5, v7

    goto :goto_5

    .line 9550
    :cond_c
    if-nez v1, :cond_1d

    invoke-static {v6}, Landroid/support/constraint/solver/a;->b(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 9553
    const/4 v1, 0x1

    move v3, v4

    move v4, v5

    move-object v5, v7

    goto :goto_5

    .line 9559
    :cond_d
    if-eqz v7, :cond_11

    .line 9410
    :goto_6
    if-nez v7, :cond_12

    .line 9412
    const/4 v1, 0x1

    .line 9416
    :goto_7
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget v2, v2, Landroid/support/constraint/solver/a;->a:I

    if-nez v2, :cond_e

    .line 9417
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Landroid/support/constraint/solver/b;->e:Z

    .line 426
    :cond_e
    if-eqz v1, :cond_1c

    .line 10203
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/solver/e;->d:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/e;->j:I

    if-lt v1, v2, :cond_f

    .line 10204
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/solver/e;->d()V

    .line 10206
    :cond_f
    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->SLACK:Landroid/support/constraint/solver/SolverVariable$Type;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 10207
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/solver/e;->a:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/constraint/solver/e;->a:I

    .line 10208
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/solver/e;->d:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/constraint/solver/e;->d:I

    .line 10209
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/solver/e;->a:I

    iput v1, v3, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 10210
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/e;->f:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/e;->a:I

    aput-object v3, v1, v2

    .line 429
    move-object/from16 v0, p1

    iput-object v3, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 430
    invoke-direct/range {p0 .. p1}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/b;)V

    .line 431
    const/4 v2, 0x1

    .line 432
    new-instance v1, Landroid/support/constraint/solver/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/e;->f:Landroid/support/constraint/solver/c;

    invoke-direct {v1, v4}, Landroid/support/constraint/solver/b;-><init>(Landroid/support/constraint/solver/c;)V

    .line 433
    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/f;)V

    .line 434
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/f;)I

    .line 435
    iget v1, v3, Landroid/support/constraint/solver/SolverVariable;->b:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_19

    .line 439
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    if-ne v1, v3, :cond_10

    .line 10423
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/support/constraint/solver/a;->a([ZLandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 442
    if-eqz v1, :cond_10

    .line 443
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;)V

    .line 444
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/b;->a()V

    .line 448
    :cond_10
    const/4 v1, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/e;->e:I

    if-ge v1, v4, :cond_13

    .line 449
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v4, v4, v1

    .line 450
    iget-object v4, v4, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;)F

    .line 448
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    move-object v7, v8

    .line 9562
    goto/16 :goto_6

    .line 9414
    :cond_12
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;)V

    move v1, v9

    goto/16 :goto_7

    .line 452
    :cond_13
    const/4 v1, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/solver/e;->e:I

    if-ge v1, v3, :cond_15

    .line 453
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/e;->c:[Landroid/support/constraint/solver/b;

    aget-object v3, v3, v1

    .line 454
    move-object/from16 v0, p1

    if-eq v3, v0, :cond_14

    .line 455
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/b;)Z

    .line 452
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 461
    :cond_15
    move-object/from16 v0, p1

    iget-boolean v1, v0, Landroid/support/constraint/solver/b;->e:Z

    if-nez v1, :cond_19

    .line 462
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/b;->a()V

    .line 463
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v3, v1, Landroid/support/constraint/solver/SolverVariable;->h:I

    .line 464
    if-lez v3, :cond_19

    .line 465
    :goto_a
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/e;->o:[Landroid/support/constraint/solver/b;

    array-length v1, v1

    if-ge v1, v3, :cond_16

    .line 466
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/e;->o:[Landroid/support/constraint/solver/b;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Landroid/support/constraint/solver/b;

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/constraint/solver/e;->o:[Landroid/support/constraint/solver/b;

    goto :goto_a

    .line 468
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/e;->o:[Landroid/support/constraint/solver/b;

    .line 470
    const/4 v1, 0x0

    :goto_b
    if-ge v1, v3, :cond_17

    .line 471
    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v5, v5, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    aget-object v5, v5, v1

    aput-object v5, v4, v1

    .line 470
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 473
    :cond_17
    const/4 v1, 0x0

    :goto_c
    if-ge v1, v3, :cond_19

    .line 474
    aget-object v5, v4, v1

    .line 475
    move-object/from16 v0, p1

    if-eq v5, v0, :cond_18

    .line 478
    iget-object v6, v5, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    move-object/from16 v0, p1

    invoke-virtual {v6, v5, v0}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/b;Landroid/support/constraint/solver/b;)V

    .line 479
    invoke-virtual {v5}, Landroid/support/constraint/solver/b;->a()V

    .line 473
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_19
    move v1, v2

    .line 11045
    :goto_d
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    if-eqz v2, :cond_1b

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, v2, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v3, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v2, v3, :cond_1a

    move-object/from16 v0, p1

    iget v2, v0, Landroid/support/constraint/solver/b;->b:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    .line 486
    :goto_e
    if-eqz v2, :cond_0

    .line 499
    :goto_f
    if-nez v1, :cond_0

    .line 500
    invoke-direct/range {p0 .. p1}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/b;)V

    goto/16 :goto_0

    .line 11045
    :cond_1b
    const/4 v2, 0x0

    goto :goto_e

    :cond_1c
    move v1, v10

    goto :goto_d

    :cond_1d
    move v4, v5

    move-object v6, v8

    move-object v5, v7

    goto/16 :goto_5

    :cond_1e
    move v1, v10

    goto :goto_f
.end method

.method public final c()Landroid/support/constraint/solver/SolverVariable;
    .locals 3

    .prologue
    .line 191
    iget v0, p0, Landroid/support/constraint/solver/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/solver/e;->j:I

    if-lt v0, v1, :cond_0

    .line 192
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->d()V

    .line 194
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->SLACK:Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 195
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->a:I

    .line 196
    iget v1, p0, Landroid/support/constraint/solver/e;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->d:I

    .line 197
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 198
    iget-object v1, p0, Landroid/support/constraint/solver/e;->f:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->a:I

    aput-object v0, v1, v2

    .line 199
    return-object v0
.end method

.method public final c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 1095
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v1

    .line 13137
    const/4 v0, 0x0

    .line 13138
    if-eqz p3, :cond_1

    .line 13140
    if-gez p3, :cond_0

    .line 13141
    mul-int/lit8 p3, p3, -0x1

    .line 13142
    const/4 v0, 0x1

    .line 13144
    :cond_0
    int-to-float v2, p3

    iput v2, v1, Landroid/support/constraint/solver/b;->b:F

    .line 13146
    :cond_1
    if-nez v0, :cond_3

    .line 13147
    iget-object v0, v1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 13148
    iget-object v0, v1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p2, v4}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 1097
    :goto_0
    const/4 v0, 0x6

    if-eq p4, v0, :cond_2

    .line 1098
    invoke-virtual {v1, p0, p4}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/e;I)Landroid/support/constraint/solver/b;

    .line 1100
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    .line 1101
    return-object v1

    .line 13150
    :cond_3
    iget-object v0, v1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p1, v4}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 13151
    iget-object v0, v1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v0, p2, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0
.end method
