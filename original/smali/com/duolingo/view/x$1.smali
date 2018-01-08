.class final Lcom/duolingo/view/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/x;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/x;


# direct methods
.method constructor <init>(Lcom/duolingo/view/x;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/duolingo/view/x$1;->a:Lcom/duolingo/view/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/duolingo/view/x$1;->a:Lcom/duolingo/view/x;

    invoke-static {v0}, Lcom/duolingo/view/x;->a(Lcom/duolingo/view/x;)Lcom/duolingo/app/session/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/duolingo/app/session/v;->g()V

    .line 134
    iget-object v0, p0, Lcom/duolingo/view/x$1;->a:Lcom/duolingo/view/x;

    invoke-virtual {v0}, Lcom/duolingo/view/x;->dismiss()V

    .line 135
    return-void
.end method
