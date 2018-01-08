.class final Lcom/duolingo/app/d/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/d/l;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/d/l;


# direct methods
.method constructor <init>(Lcom/duolingo/app/d/l;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/duolingo/app/d/l$1;->a:Lcom/duolingo/app/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 100
    const-string v1, "clicked has account"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->a(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/duolingo/app/d/l$1;->a:Lcom/duolingo/app/d/l;

    .line 1222
    invoke-virtual {v0}, Lcom/duolingo/app/d/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/app/SignupActivity;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/d/l;->startActivity(Landroid/content/Intent;)V

    .line 102
    return-void
.end method
