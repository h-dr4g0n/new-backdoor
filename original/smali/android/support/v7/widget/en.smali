.class final Landroid/support/v7/widget/en;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field f:[I

.field final synthetic g:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .prologue
    .line 3229
    iput-object p1, p0, Landroid/support/v7/widget/en;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3230
    invoke-virtual {p0}, Landroid/support/v7/widget/en;->a()V

    .line 3231
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 3234
    iput v2, p0, Landroid/support/v7/widget/en;->a:I

    .line 3235
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/en;->b:I

    .line 3236
    iput-boolean v1, p0, Landroid/support/v7/widget/en;->c:Z

    .line 3237
    iput-boolean v1, p0, Landroid/support/v7/widget/en;->d:Z

    .line 3238
    iput-boolean v1, p0, Landroid/support/v7/widget/en;->e:Z

    .line 3239
    iget-object v0, p0, Landroid/support/v7/widget/en;->f:[I

    if-eqz v0, :cond_0

    .line 3240
    iget-object v0, p0, Landroid/support/v7/widget/en;->f:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 3242
    :cond_0
    return-void
.end method
