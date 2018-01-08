.class final Landroid/support/v7/widget/bb$7;
.super Landroid/support/v7/widget/be;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bb;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bc;

.field final synthetic b:Landroid/support/v4/view/dd;

.field final synthetic c:Landroid/support/v7/widget/bb;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bb;Landroid/support/v7/widget/bc;Landroid/support/v4/view/dd;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Landroid/support/v7/widget/bb$7;->c:Landroid/support/v7/widget/bb;

    iput-object p2, p0, Landroid/support/v7/widget/bb$7;->a:Landroid/support/v7/widget/bc;

    iput-object p3, p0, Landroid/support/v7/widget/bb$7;->b:Landroid/support/v4/view/dd;

    invoke-direct {p0}, Landroid/support/v7/widget/be;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/bb$7;->b:Landroid/support/v4/view/dd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dd;->a(Landroid/support/v4/view/dq;)Landroid/support/v4/view/dd;

    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/bj;->c(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Landroid/support/v4/view/bj;->a(Landroid/view/View;F)V

    .line 362
    invoke-static {p1, v2}, Landroid/support/v4/view/bj;->b(Landroid/view/View;F)V

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/bb$7;->c:Landroid/support/v7/widget/bb;

    iget-object v1, p0, Landroid/support/v7/widget/bb$7;->a:Landroid/support/v7/widget/bc;

    iget-object v1, v1, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/dw;

    .line 1304
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/em;->e(Landroid/support/v7/widget/dw;)V

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/bb$7;->c:Landroid/support/v7/widget/bb;

    iget-object v0, v0, Landroid/support/v7/widget/bb;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bb$7;->a:Landroid/support/v7/widget/bc;

    iget-object v1, v1, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/dw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/bb$7;->c:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->c()V

    .line 366
    return-void
.end method
