.class final Lcom/duolingo/app/d/y$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/d/y;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/d/y;


# direct methods
.method constructor <init>(Lcom/duolingo/app/d/y;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/duolingo/app/d/y$5;->a:Lcom/duolingo/app/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 159
    invoke-static {}, Lcom/duolingo/util/ax;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/d/y$5;->a:Lcom/duolingo/app/d/y;

    invoke-static {v0}, Lcom/duolingo/app/d/y;->a(Lcom/duolingo/app/d/y;)Z

    .line 165
    iget-object v0, p0, Lcom/duolingo/app/d/y$5;->a:Lcom/duolingo/app/d/y;

    invoke-static {v0}, Lcom/duolingo/app/d/y;->b(Lcom/duolingo/app/d/y;)Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/duolingo/app/d/y$5;->a:Lcom/duolingo/app/d/y;

    invoke-virtual {v0}, Lcom/duolingo/app/d/y;->a()V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/d/y$5;->a:Lcom/duolingo/app/d/y;

    invoke-virtual {v0}, Lcom/duolingo/app/d/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1076
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "email"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/duolingo/util/FacebookUtils;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    goto :goto_0
.end method
