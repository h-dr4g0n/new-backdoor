.class final Lcom/duolingo/app/HomeActivity$12;
.super Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/HomeActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/HomeActivity;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/duolingo/app/HomeActivity$12;->a:Lcom/duolingo/app/HomeActivity;

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentDetached(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$12;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v0}, Lcom/duolingo/app/HomeActivity;->a(Lcom/duolingo/app/HomeActivity;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$12;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v0}, Lcom/duolingo/app/HomeActivity;->b(Lcom/duolingo/app/HomeActivity;)Landroid/support/v4/app/DialogFragment;

    .line 301
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$12;->a:Lcom/duolingo/app/HomeActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/HomeActivity;->requestUpdateUi()V

    .line 303
    :cond_0
    return-void
.end method
