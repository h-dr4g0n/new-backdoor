.class final Lcom/duolingo/app/dialogs/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/dialogs/g;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/dialogs/g;


# direct methods
.method constructor <init>(Lcom/duolingo/app/dialogs/g;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/duolingo/app/dialogs/g$2;->a:Lcom/duolingo/app/dialogs/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/duolingo/app/dialogs/g$2;->a:Lcom/duolingo/app/dialogs/g;

    invoke-static {v0}, Lcom/duolingo/app/dialogs/g;->a(Lcom/duolingo/app/dialogs/g;)V

    .line 78
    return-void
.end method
