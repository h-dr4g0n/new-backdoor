.class final Lcom/duolingo/app/x$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/x;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/duolingo/app/x;


# direct methods
.method constructor <init>(Lcom/duolingo/app/x;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/duolingo/app/x$3;->b:Lcom/duolingo/app/x;

    iput-object p2, p0, Lcom/duolingo/app/x$3;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 741
    iget-object v0, p0, Lcom/duolingo/app/x$3;->b:Lcom/duolingo/app/x;

    .line 742
    invoke-virtual {v0}, Lcom/duolingo/app/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Duo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 743
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 744
    const-string v1, "challenge_type_restriction"

    iget-object v2, p0, Lcom/duolingo/app/x$3;->a:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 745
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Challenge types restricted to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duolingo/app/x$3;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/ax;->d(Ljava/lang/String;)V

    .line 747
    return-void
.end method
