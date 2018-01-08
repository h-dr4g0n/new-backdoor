.class final Landroid/support/v7/widget/dd$2;
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
    .line 6916
    iput-object p1, p0, Landroid/support/v7/widget/dd$2;->a:Landroid/support/v7/widget/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6934
    iget-object v0, p0, Landroid/support/v7/widget/dd$2;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v0}, Landroid/support/v7/widget/dd;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 6945
    .line 6946
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dg;

    .line 6947
    iget-object v1, p0, Landroid/support/v7/widget/dd$2;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dd;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/dg;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 6929
    iget-object v0, p0, Landroid/support/v7/widget/dd$2;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dd;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 6939
    iget-object v0, p0, Landroid/support/v7/widget/dd$2;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v0}, Landroid/support/v7/widget/dd;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dd$2;->a:Landroid/support/v7/widget/dd;

    .line 6940
    invoke-virtual {v1}, Landroid/support/v7/widget/dd;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 6952
    .line 6953
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dg;

    .line 6954
    iget-object v1, p0, Landroid/support/v7/widget/dd$2;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dd;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/dg;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method
