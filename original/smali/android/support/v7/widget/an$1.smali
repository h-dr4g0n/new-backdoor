.class final Landroid/support/v7/widget/an$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/an;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/AppCompatSpinner;

.field final synthetic b:Landroid/support/v7/widget/an;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/an;Landroid/support/v7/widget/AppCompatSpinner;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Landroid/support/v7/widget/an$1;->b:Landroid/support/v7/widget/an;

    iput-object p2, p0, Landroid/support/v7/widget/an$1;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 714
    iget-object v0, p0, Landroid/support/v7/widget/an$1;->b:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    .line 715
    iget-object v0, p0, Landroid/support/v7/widget/an$1;->b:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Landroid/support/v7/widget/an$1;->b:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, p0, Landroid/support/v7/widget/an$1;->b:Landroid/support/v7/widget/an;

    iget-object v1, v1, Landroid/support/v7/widget/an;->b:Landroid/widget/ListAdapter;

    .line 717
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Landroid/support/v7/widget/AppCompatSpinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 719
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/an$1;->b:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->e()V

    .line 720
    return-void
.end method
