.class final Lcom/duolingo/app/d/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/d/f;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/d/f;


# direct methods
.method constructor <init>(Lcom/duolingo/app/d/f;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/duolingo/app/d/f$4;->a:Lcom/duolingo/app/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    const-string v1, "choice"

    const-string v2, "signup"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 166
    const-string v2, "schools_confirm_join_classroom"

    invoke-virtual {v1, v2, v0}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    invoke-static {}, Lcom/duolingo/tools/c;->a()Lcom/duolingo/tools/c;

    move-result-object v0

    .line 2027
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duolingo/tools/c;->f:Z

    .line 168
    iget-object v0, p0, Lcom/duolingo/app/d/f$4;->a:Lcom/duolingo/app/d/f;

    iget-object v1, p0, Lcom/duolingo/app/d/f$4;->a:Lcom/duolingo/app/d/f;

    invoke-virtual {v1}, Lcom/duolingo/app/d/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/app/SignupActivity;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/d/f;->startActivity(Landroid/content/Intent;)V

    .line 169
    return-void
.end method
