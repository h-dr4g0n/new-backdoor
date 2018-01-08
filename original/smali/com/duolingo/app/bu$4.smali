.class final Lcom/duolingo/app/bu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bu;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bu;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bu;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/duolingo/app/bu$4;->a:Lcom/duolingo/app/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/duolingo/app/bu$4;->a:Lcom/duolingo/app/bu;

    invoke-virtual {v0}, Lcom/duolingo/app/bu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 163
    instance-of v1, v0, Lcom/duolingo/app/HomeTabListener;

    if-eqz v1, :cond_0

    .line 164
    check-cast v0, Lcom/duolingo/app/HomeTabListener;

    invoke-interface {v0}, Lcom/duolingo/app/HomeTabListener;->b()V

    .line 166
    :cond_0
    return-void
.end method
