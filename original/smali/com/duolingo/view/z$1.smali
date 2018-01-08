.class final Lcom/duolingo/view/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/z;->a(ZLandroid/view/View;I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/duolingo/view/z;


# direct methods
.method constructor <init>(Lcom/duolingo/view/z;Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/duolingo/view/z$1;->d:Lcom/duolingo/view/z;

    iput-object p2, p0, Lcom/duolingo/view/z$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/duolingo/view/z$1;->b:I

    iput-object p4, p0, Lcom/duolingo/view/z$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 114
    new-array v0, v2, [I

    .line 115
    iget-object v1, p0, Lcom/duolingo/view/z$1;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 117
    new-array v1, v2, [I

    .line 118
    iget-object v2, p0, Lcom/duolingo/view/z$1;->d:Lcom/duolingo/view/z;

    invoke-virtual {v2}, Lcom/duolingo/view/z;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120
    aget v0, v0, v3

    iget v2, p0, Lcom/duolingo/view/z$1;->b:I

    add-int/2addr v0, v2

    .line 121
    aget v1, v1, v3

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/duolingo/view/z$1;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/duolingo/view/z$1;->d:Lcom/duolingo/view/z;

    invoke-virtual {v1}, Lcom/duolingo/view/z;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/duolingo/view/z$1;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 123
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 125
    iget-object v0, p0, Lcom/duolingo/view/z$1;->c:Landroid/view/View;

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    const/4 v2, 0x3

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 128
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 129
    iget-object v0, p0, Lcom/duolingo/view/z$1;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    return-void
.end method
