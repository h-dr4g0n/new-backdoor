.class final Lcom/duolingo/app/dialogs/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/dialogs/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/dialogs/d;


# direct methods
.method constructor <init>(Lcom/duolingo/app/dialogs/d;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/duolingo/app/dialogs/d$1;->a:Lcom/duolingo/app/dialogs/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/duolingo/app/dialogs/d$1;->a:Lcom/duolingo/app/dialogs/d;

    invoke-static {v0}, Lcom/duolingo/app/dialogs/d;->a(Lcom/duolingo/app/dialogs/d;)Lcom/duolingo/app/HomeTabListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/duolingo/app/HomeTabListener;->c()V

    .line 105
    iget-object v0, p0, Lcom/duolingo/app/dialogs/d$1;->a:Lcom/duolingo/app/dialogs/d;

    invoke-virtual {v0}, Lcom/duolingo/app/dialogs/d;->dismiss()V

    .line 106
    return-void
.end method
