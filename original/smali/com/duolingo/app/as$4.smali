.class final Lcom/duolingo/app/as$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/as;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/v2/model/bt",
        "<",
        "Lcom/duolingo/v2/model/db;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/as;


# direct methods
.method constructor <init>(Lcom/duolingo/app/as;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/duolingo/app/as$4;->a:Lcom/duolingo/app/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 348
    check-cast p1, Lcom/duolingo/v2/model/bt;

    .line 1351
    iget-object v0, p0, Lcom/duolingo/app/as$4;->a:Lcom/duolingo/app/as;

    invoke-virtual {v0}, Lcom/duolingo/app/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1352
    iget-object v0, p0, Lcom/duolingo/app/as$4;->a:Lcom/duolingo/app/as;

    invoke-virtual {v0}, Lcom/duolingo/app/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/duolingo/app/ProfileActivity;->a(Lcom/duolingo/v2/model/bt;Landroid/app/Activity;)V

    .line 348
    :cond_0
    return-void
.end method
