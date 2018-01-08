.class final Lcom/duolingo/view/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/v;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/v;


# direct methods
.method constructor <init>(Lcom/duolingo/view/v;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/duolingo/view/v$2;->a:Lcom/duolingo/view/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/duolingo/view/v$2;->a:Lcom/duolingo/view/v;

    invoke-virtual {v0}, Lcom/duolingo/view/v;->dismiss()V

    .line 134
    return-void
.end method
