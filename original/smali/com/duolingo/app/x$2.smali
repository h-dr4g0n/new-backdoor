.class final Lcom/duolingo/app/x$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/x;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/x;


# direct methods
.method constructor <init>(Lcom/duolingo/app/x;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/duolingo/app/x$2;->a:Lcom/duolingo/app/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 754
    iget-object v0, p0, Lcom/duolingo/app/x$2;->a:Lcom/duolingo/app/x;

    .line 755
    invoke-virtual {v0}, Lcom/duolingo/app/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Duo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 756
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 757
    const-string v1, "challenge_type_restriction"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 758
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 759
    const-string v0, "Challenges type restriction cleared"

    invoke-static {v0}, Lcom/duolingo/util/ax;->d(Ljava/lang/String;)V

    .line 760
    return-void
.end method
