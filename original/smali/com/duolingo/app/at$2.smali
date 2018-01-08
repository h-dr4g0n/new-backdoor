.class final Lcom/duolingo/app/at$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/at;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/at;


# direct methods
.method constructor <init>(Lcom/duolingo/app/at;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/duolingo/app/at$2;->a:Lcom/duolingo/app/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/duolingo/app/at$2;->a:Lcom/duolingo/app/at;

    invoke-virtual {v0}, Lcom/duolingo/app/at;->dismiss()V

    .line 73
    return-void
.end method
