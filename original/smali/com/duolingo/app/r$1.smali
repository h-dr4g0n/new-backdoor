.class final Lcom/duolingo/app/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/r;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/r;


# direct methods
.method constructor <init>(Lcom/duolingo/app/r;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/duolingo/app/r$1;->a:Lcom/duolingo/app/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duolingo/app/r$1;->a:Lcom/duolingo/app/r;

    invoke-virtual {v0}, Lcom/duolingo/app/r;->dismiss()V

    .line 43
    return-void
.end method
