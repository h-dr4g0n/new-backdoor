.class final Lcom/duolingo/app/dialogs/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/dialogs/h;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/dialogs/h;


# direct methods
.method constructor <init>(Lcom/duolingo/app/dialogs/h;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/duolingo/app/dialogs/h$1;->a:Lcom/duolingo/app/dialogs/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/duolingo/app/dialogs/h$1;->a:Lcom/duolingo/app/dialogs/h;

    invoke-static {v0}, Lcom/duolingo/app/dialogs/h;->a(Lcom/duolingo/app/dialogs/h;)V

    .line 70
    return-void
.end method
