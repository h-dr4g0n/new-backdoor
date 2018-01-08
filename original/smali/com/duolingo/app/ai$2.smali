.class final Lcom/duolingo/app/ai$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ai;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ai;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ai;)V
    .locals 0

    .prologue
    .line 1627
    iput-object p1, p0, Lcom/duolingo/app/ai$2;->a:Lcom/duolingo/app/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1631
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const-string v1, "Duo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1632
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1633
    const-string v1, "short_lessons"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1634
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1635
    const-string v0, "Removed restrictions on adaptive lesson length"

    invoke-static {v0}, Lcom/duolingo/util/ax;->d(Ljava/lang/String;)V

    .line 1636
    return-void
.end method
