.class final Landroid/support/design/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomSheetBehavior;

.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Landroid/support/design/widget/o;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 748
    iput-object p2, p0, Landroid/support/design/widget/o;->b:Landroid/view/View;

    .line 749
    iput p3, p0, Landroid/support/design/widget/o;->c:I

    .line 750
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Landroid/support/design/widget/o;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->e:Landroid/support/v4/widget/bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/o;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->e:Landroid/support/v4/widget/bk;

    invoke-virtual {v0}, Landroid/support/v4/widget/bk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Landroid/support/design/widget/o;->b:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/bj;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 759
    :goto_0
    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/o;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Landroid/support/design/widget/o;->c:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    goto :goto_0
.end method
