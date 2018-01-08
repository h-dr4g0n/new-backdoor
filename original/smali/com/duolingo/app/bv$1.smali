.class final Lcom/duolingo/app/bv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bv;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bv;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bv;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/duolingo/app/bv$1;->a:Lcom/duolingo/app/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 136
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 137
    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 2192
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 142
    invoke-virtual {v1}, Lcom/duolingo/b/b;->getSupportedDirectionsState()Lcom/duolingo/b/j;

    move-result-object v1

    .line 2246
    iget-object v1, v1, Lcom/duolingo/b/j;->a:Lcom/duolingo/model/VersionInfo$CourseDirections;

    .line 144
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getDirection()Lcom/duolingo/model/Direction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/model/VersionInfo$CourseDirections;->isValidDirection(Lcom/duolingo/model/Direction;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getDirection()Lcom/duolingo/model/Direction;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/app/bb;->a(Lcom/duolingo/model/Direction;)Lcom/duolingo/app/bb;

    move-result-object v0

    .line 147
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/app/bb;->setCancelable(Z)V

    .line 148
    iget-object v1, p0, Lcom/duolingo/app/bv$1;->a:Lcom/duolingo/app/bv;

    .line 149
    invoke-virtual {v1}, Lcom/duolingo/app/bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "LanguageDialogFragment"

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/bb;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
