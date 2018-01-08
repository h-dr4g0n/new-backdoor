.class final Landroid/support/design/widget/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 133
    iput-object p1, p0, Landroid/support/design/widget/p$1;->a:Landroid/support/design/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 136
    iget-object v0, p0, Landroid/support/design/widget/p$1;->a:Landroid/support/design/widget/p;

    iget-boolean v0, v0, Landroid/support/design/widget/p;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/p$1;->a:Landroid/support/design/widget/p;

    invoke-virtual {v0}, Landroid/support/design/widget/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/p$1;->a:Landroid/support/design/widget/p;

    .line 1168
    iget-boolean v1, v0, Landroid/support/design/widget/p;->c:Z

    if-nez v1, :cond_0

    .line 1169
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    .line 1170
    iput-boolean v4, v0, Landroid/support/design/widget/p;->b:Z

    .line 1177
    :goto_0
    iput-boolean v4, v0, Landroid/support/design/widget/p;->c:Z

    .line 1179
    :cond_0
    iget-boolean v0, v0, Landroid/support/design/widget/p;->b:Z

    .line 136
    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Landroid/support/design/widget/p$1;->a:Landroid/support/design/widget/p;

    invoke-virtual {v0}, Landroid/support/design/widget/p;->cancel()V

    .line 139
    :cond_1
    return-void

    .line 1172
    :cond_2
    invoke-virtual {v0}, Landroid/support/design/widget/p;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v4, [I

    const v3, 0x101035b

    aput v3, v2, v5

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1174
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/design/widget/p;->b:Z

    .line 1175
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method
