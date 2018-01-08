.class final Lcom/duolingo/app/dialogs/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/dialogs/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/dialogs/j;


# direct methods
.method constructor <init>(Lcom/duolingo/app/dialogs/j;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/duolingo/app/dialogs/j$3;->a:Lcom/duolingo/app/dialogs/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/duolingo/app/dialogs/j$3;->a:Lcom/duolingo/app/dialogs/j;

    invoke-virtual {v0}, Lcom/duolingo/app/dialogs/j;->dismiss()V

    .line 106
    return-void
.end method
