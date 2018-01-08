.class final Lcom/duolingo/app/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ad;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ad;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ad;)V
    .locals 0

    .prologue
    .line 1381
    iput-object p1, p0, Lcom/duolingo/app/ad$1;->a:Lcom/duolingo/app/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1384
    iget-object v0, p0, Lcom/duolingo/app/ad$1;->a:Lcom/duolingo/app/ad;

    .line 1385
    invoke-virtual {v0}, Lcom/duolingo/app/ad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Duo"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1386
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1387
    const-string v1, "lose_hearts"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1388
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1389
    const-string v0, "You will not ever lose hearts."

    invoke-static {v0}, Lcom/duolingo/util/ax;->d(Ljava/lang/String;)V

    .line 1390
    return-void
.end method
