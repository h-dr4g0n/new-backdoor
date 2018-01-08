.class public final Landroid/support/v7/widget/da;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12501
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/dw;)Landroid/support/v7/widget/da;
    .locals 2

    .prologue
    .line 12511
    .line 13526
    iget-object v0, p1, Landroid/support/v7/widget/dw;->itemView:Landroid/view/View;

    .line 13527
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/da;->a:I

    .line 13528
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/da;->b:I

    .line 13529
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/da;->c:I

    .line 13530
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/da;->d:I

    .line 12511
    return-object p0
.end method
