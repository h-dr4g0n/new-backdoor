.class final Lcom/duolingo/app/dialogs/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/dialogs/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/dialogs/i;


# direct methods
.method constructor <init>(Lcom/duolingo/app/dialogs/i;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/duolingo/app/dialogs/i$1;->a:Lcom/duolingo/app/dialogs/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/duolingo/app/dialogs/i$1;->a:Lcom/duolingo/app/dialogs/i;

    invoke-static {v0}, Lcom/duolingo/app/dialogs/i;->a(Lcom/duolingo/app/dialogs/i;)Lcom/duolingo/app/HomeTabListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/duolingo/app/HomeTabListener;->c()V

    .line 62
    iget-object v0, p0, Lcom/duolingo/app/dialogs/i$1;->a:Lcom/duolingo/app/dialogs/i;

    invoke-virtual {v0}, Lcom/duolingo/app/dialogs/i;->dismiss()V

    .line 63
    return-void
.end method
