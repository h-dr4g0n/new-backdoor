.class final Landroid/support/v7/widget/AppCompatSpinner$1;
.super Landroid/support/v7/widget/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/an;

.field final synthetic b:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Landroid/support/v7/widget/an;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->b:Landroid/support/v7/widget/AppCompatSpinner;

    iput-object p3, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->a:Landroid/support/v7/widget/an;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/bj;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/view/menu/af;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->a:Landroid/support/v7/widget/an;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->b:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/an;

    .line 1829
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 259
    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->b:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->d()V

    .line 262
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
