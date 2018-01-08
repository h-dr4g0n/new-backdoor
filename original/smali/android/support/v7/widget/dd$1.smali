.class final Landroid/support/v7/widget/dd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ff;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/dd;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/dd;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/dd;)V
    .locals 0

    .prologue
    .line 6870
    iput-object p1, p0, Landroid/support/v7/widget/dd$1;->a:Landroid/support/v7/widget/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6888
    iget-object v0, p0, Landroid/support/v7/widget/dd$1;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v0}, Landroid/support/v7/widget/dd;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 6898
    .line 6899
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dg;

    .line 6900
    iget-object v1, p0, Landroid/support/v7/widget/dd$1;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dd;->getDecoratedLeft(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/dg;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 6883
    iget-object v0, p0, Landroid/support/v7/widget/dd$1;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dd;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 6893
    iget-object v0, p0, Landroid/support/v7/widget/dd$1;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v0}, Landroid/support/v7/widget/dd;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dd$1;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v1}, Landroid/support/v7/widget/dd;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 6905
    .line 6906
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dg;

    .line 6907
    iget-object v1, p0, Landroid/support/v7/widget/dd$1;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dd;->getDecoratedRight(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/dg;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method
