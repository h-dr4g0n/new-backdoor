.class final Lcom/duolingo/app/ClubsFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ClubsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ClubsFragment;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubsFragment;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/duolingo/app/ClubsFragment$9;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 312
    .line 1315
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$9;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->n(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/app/clubs/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1316
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$9;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->n(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/app/clubs/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/f;->notifyDataSetChanged()V

    .line 312
    :cond_0
    return-void
.end method
