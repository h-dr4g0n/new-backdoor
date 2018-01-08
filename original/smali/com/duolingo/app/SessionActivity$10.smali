.class final Lcom/duolingo/app/SessionActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SessionActivity;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/SessionActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SessionActivity;)V
    .locals 0

    .prologue
    .line 1629
    iput-object p1, p0, Lcom/duolingo/app/SessionActivity$10;->a:Lcom/duolingo/app/SessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1632
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$10;->a:Lcom/duolingo/app/SessionActivity;

    invoke-static {v0}, Lcom/duolingo/app/SessionActivity;->e(Lcom/duolingo/app/SessionActivity;)Lcom/duolingo/view/DragContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DragContainer;->setVisibility(I)V

    .line 1633
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$10;->a:Lcom/duolingo/app/SessionActivity;

    invoke-static {v0}, Lcom/duolingo/app/SessionActivity;->e(Lcom/duolingo/app/SessionActivity;)Lcom/duolingo/view/DragContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/SessionActivity$10;->a:Lcom/duolingo/app/SessionActivity;

    invoke-static {v1}, Lcom/duolingo/app/SessionActivity;->f(Lcom/duolingo/app/SessionActivity;)Lcom/duolingo/view/GradedView;

    move-result-object v1

    .line 2028
    invoke-virtual {v0}, Lcom/duolingo/view/DragContainer;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2029
    iget-object v2, v0, Lcom/duolingo/view/DragContainer;->a:Landroid/support/v4/widget/bk;

    .line 2030
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Lcom/duolingo/view/DragContainer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    float-to-double v4, v0

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    .line 2029
    invoke-virtual {v2, v1, v3, v0}, Landroid/support/v4/widget/bk;->a(Landroid/view/View;II)Z

    .line 1634
    return-void
.end method
