.class final Lcom/duolingo/app/bz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bz;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bz;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bz;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/duolingo/app/bz$1;->a:Lcom/duolingo/app/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/duolingo/app/bz$1;->a:Lcom/duolingo/app/bz;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/app/PlacementTestExplainedActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/bz;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void
.end method
