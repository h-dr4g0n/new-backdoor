.class public final Landroid/support/v7/widget/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v7/widget/dm;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5015
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->a:Landroid/util/SparseArray;

    .line 5017
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/dl;->b:I

    return-void
.end method

.method static a(JJ)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x4

    .line 5078
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 5081
    :goto_0
    return-wide p2

    :cond_0
    div-long v0, p0, v4

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    div-long v2, p2, v4

    add-long p2, v0, v2

    goto :goto_0
.end method


# virtual methods
.method final a(I)Landroid/support/v7/widget/dm;
    .locals 2

    .prologue
    .line 5140
    iget-object v0, p0, Landroid/support/v7/widget/dl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dm;

    .line 5141
    if-nez v0, :cond_0

    .line 5142
    new-instance v0, Landroid/support/v7/widget/dm;

    invoke-direct {v0}, Landroid/support/v7/widget/dm;-><init>()V

    .line 5143
    iget-object v1, p0, Landroid/support/v7/widget/dl;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5145
    :cond_0
    return-object v0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 5107
    iget v0, p0, Landroid/support/v7/widget/dl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/dl;->b:I

    .line 5108
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 5111
    iget v0, p0, Landroid/support/v7/widget/dl;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/dl;->b:I

    .line 5112
    return-void
.end method
