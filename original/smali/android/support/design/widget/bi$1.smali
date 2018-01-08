.class final Landroid/support/design/widget/bi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/bs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/bi;->b(II)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/support/design/widget/bi;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bi;IIII)V
    .locals 0

    .prologue
    .line 2033
    iput-object p1, p0, Landroid/support/design/widget/bi$1;->e:Landroid/support/design/widget/bi;

    iput p2, p0, Landroid/support/design/widget/bi$1;->a:I

    iput p3, p0, Landroid/support/design/widget/bi$1;->b:I

    iput p4, p0, Landroid/support/design/widget/bi$1;->c:I

    iput p5, p0, Landroid/support/design/widget/bi$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/bp;)V
    .locals 5

    .prologue
    .line 2036
    .line 2191
    iget-object v0, p1, Landroid/support/design/widget/bp;->a:Landroid/support/design/widget/bu;

    invoke-virtual {v0}, Landroid/support/design/widget/bu;->f()F

    move-result v0

    .line 2037
    iget-object v1, p0, Landroid/support/design/widget/bi$1;->e:Landroid/support/design/widget/bi;

    iget v2, p0, Landroid/support/design/widget/bi$1;->a:I

    iget v3, p0, Landroid/support/design/widget/bi$1;->b:I

    .line 2038
    invoke-static {v2, v3, v0}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/bi$1;->c:I

    iget v4, p0, Landroid/support/design/widget/bi$1;->d:I

    .line 2039
    invoke-static {v3, v4, v0}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v0

    .line 2037
    invoke-virtual {v1, v2, v0}, Landroid/support/design/widget/bi;->a(II)V

    .line 2040
    return-void
.end method
