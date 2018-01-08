.class final Lcom/duolingo/app/d/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/d/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/d/f;


# direct methods
.method constructor <init>(Lcom/duolingo/app/d/f;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/duolingo/app/d/f$2;->a:Lcom/duolingo/app/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    const-string v1, "choice"

    const-string v2, "join"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 112
    const-string v2, "schools_confirm_join_classroom"

    invoke-virtual {v1, v2, v0}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    invoke-static {}, Lcom/duolingo/tools/c;->a()Lcom/duolingo/tools/c;

    move-result-object v0

    .line 2027
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duolingo/tools/c;->f:Z

    .line 114
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/duolingo/app/d/f$2;->a:Lcom/duolingo/app/d/f;

    invoke-virtual {v1}, Lcom/duolingo/app/d/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/duolingo/app/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    iget-object v1, p0, Lcom/duolingo/app/d/f$2;->a:Lcom/duolingo/app/d/f;

    invoke-virtual {v1, v0}, Lcom/duolingo/app/d/f;->startActivity(Landroid/content/Intent;)V

    .line 116
    return-void
.end method
