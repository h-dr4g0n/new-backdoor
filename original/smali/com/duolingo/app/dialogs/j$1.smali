.class final Lcom/duolingo/app/dialogs/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/dialogs/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/model/Direction;

.field final synthetic b:Lcom/duolingo/app/dialogs/j;


# direct methods
.method constructor <init>(Lcom/duolingo/app/dialogs/j;Lcom/duolingo/model/Direction;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/duolingo/app/dialogs/j$1;->b:Lcom/duolingo/app/dialogs/j;

    iput-object p2, p0, Lcom/duolingo/app/dialogs/j$1;->a:Lcom/duolingo/model/Direction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/duolingo/app/dialogs/j$1;->b:Lcom/duolingo/app/dialogs/j;

    iget-object v1, p0, Lcom/duolingo/app/dialogs/j$1;->b:Lcom/duolingo/app/dialogs/j;

    invoke-virtual {v1}, Lcom/duolingo/app/dialogs/j;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/dialogs/j$1;->a:Lcom/duolingo/model/Direction;

    invoke-static {v1, v2}, Lcom/duolingo/app/StreakRepairTestActivity;->a(Landroid/content/Context;Lcom/duolingo/model/Direction;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/dialogs/j;->startActivity(Landroid/content/Intent;)V

    .line 83
    iget-object v0, p0, Lcom/duolingo/app/dialogs/j$1;->b:Lcom/duolingo/app/dialogs/j;

    invoke-virtual {v0}, Lcom/duolingo/app/dialogs/j;->dismiss()V

    .line 84
    return-void
.end method
