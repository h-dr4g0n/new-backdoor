.class final Lcom/duolingo/app/session/end/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/end/r;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/end/r;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/end/r;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/duolingo/app/session/end/r$1;->a:Lcom/duolingo/app/session/end/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duolingo/app/session/end/r$1;->a:Lcom/duolingo/app/session/end/r;

    .line 1054
    invoke-virtual {v0}, Lcom/duolingo/app/session/end/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1055
    if-eqz v0, :cond_0

    .line 1056
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 46
    :cond_0
    return-void
.end method
