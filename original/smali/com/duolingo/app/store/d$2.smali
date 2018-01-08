.class final Lcom/duolingo/app/store/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/store/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/duolingo/app/store/d;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/d;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/duolingo/app/store/d$2;->c:Lcom/duolingo/app/store/d;

    iput-object p2, p0, Lcom/duolingo/app/store/d$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/duolingo/app/store/d$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/duolingo/app/store/d$2;->c:Lcom/duolingo/app/store/d;

    invoke-virtual {v0}, Lcom/duolingo/app/store/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v2, p0, Lcom/duolingo/app/store/d$2;->c:Lcom/duolingo/app/store/d;

    invoke-virtual {v2}, Lcom/duolingo/app/store/d;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lcom/duolingo/app/store/e;

    if-eqz v2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/duolingo/app/store/d$2;->c:Lcom/duolingo/app/store/d;

    invoke-virtual {v0}, Lcom/duolingo/app/store/d;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/store/e;

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/duolingo/app/store/d$2;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/duolingo/app/store/d$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duolingo/app/store/e;->a(Ljava/lang/String;)V

    .line 64
    :goto_1
    return-void

    .line 55
    :cond_0
    instance-of v2, v0, Lcom/duolingo/app/store/e;

    if-eqz v2, :cond_2

    .line 56
    check-cast v0, Lcom/duolingo/app/store/e;

    goto :goto_0

    .line 62
    :cond_1
    const v0, 0x7f080198

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
