.class public abstract Landroid/support/v7/widget/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10009
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dg;

    .line 11862
    iget-object v0, v0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/dw;

    invoke-virtual {v0}, Landroid/support/v7/widget/dw;->getLayoutPosition()I

    .line 11985
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 10011
    return-void
.end method
