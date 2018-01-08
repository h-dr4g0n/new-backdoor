.class final Lcom/duolingo/app/SessionActivity$19;
.super Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SessionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/SessionActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SessionActivity;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/duolingo/app/SessionActivity$19;->a:Lcom/duolingo/app/SessionActivity;

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentDetached(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$19;->a:Lcom/duolingo/app/SessionActivity;

    invoke-static {v0}, Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/app/SessionActivity;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$19;->a:Lcom/duolingo/app/SessionActivity;

    invoke-static {v0}, Lcom/duolingo/app/SessionActivity;->b(Lcom/duolingo/app/SessionActivity;)Landroid/support/v4/app/DialogFragment;

    .line 355
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$19;->a:Lcom/duolingo/app/SessionActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/SessionActivity;->requestUpdateUi()V

    .line 357
    :cond_0
    return-void
.end method
