.class final Landroid/support/design/widget/p$2;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/p;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/p;


# direct methods
.method constructor <init>(Landroid/support/design/widget/p;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Landroid/support/design/widget/p$2;->a:Landroid/support/design/widget/p;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/g;)V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/g;)V

    .line 147
    iget-object v0, p0, Landroid/support/design/widget/p$2;->a:Landroid/support/design/widget/p;

    iget-boolean v0, v0, Landroid/support/design/widget/p;->a:Z

    if-eqz v0, :cond_0

    .line 148
    const/high16 v0, 0x100000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/g;->a(I)V

    .line 149
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/g;->k(Z)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/g;->k(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 157
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/p$2;->a:Landroid/support/design/widget/p;

    iget-boolean v0, v0, Landroid/support/design/widget/p;->a:Z

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Landroid/support/design/widget/p$2;->a:Landroid/support/design/widget/p;

    invoke-virtual {v0}, Landroid/support/design/widget/p;->cancel()V

    .line 159
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
