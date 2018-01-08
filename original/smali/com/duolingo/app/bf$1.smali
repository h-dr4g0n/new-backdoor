.class final Lcom/duolingo/app/bf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bf;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bf;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/duolingo/app/bf$1;->a:Lcom/duolingo/app/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duolingo/app/bf$1;->a:Lcom/duolingo/app/bf;

    invoke-static {v0}, Lcom/duolingo/app/bf;->a(Lcom/duolingo/app/bf;)V

    .line 54
    iget-object v0, p0, Lcom/duolingo/app/bf$1;->a:Lcom/duolingo/app/bf;

    invoke-static {v0}, Lcom/duolingo/app/bf;->b(Lcom/duolingo/app/bf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/bf$1;->a:Lcom/duolingo/app/bf;

    invoke-virtual {v0}, Lcom/duolingo/app/bf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/duolingo/app/bf$1;->a:Lcom/duolingo/app/bf;

    iget-object v1, p0, Lcom/duolingo/app/bf$1;->a:Lcom/duolingo/app/bf;

    invoke-virtual {v1}, Lcom/duolingo/app/bf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/app/SignupActivity;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/bf;->startActivity(Landroid/content/Intent;)V

    .line 57
    :cond_0
    return-void
.end method
