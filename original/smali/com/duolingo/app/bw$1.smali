.class final Lcom/duolingo/app/bw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bw;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bw;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bw;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/duolingo/app/bw$1;->a:Lcom/duolingo/app/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duolingo/app/bw$1;->a:Lcom/duolingo/app/bw;

    invoke-virtual {v0}, Lcom/duolingo/app/bw;->dismiss()V

    .line 60
    return-void
.end method
