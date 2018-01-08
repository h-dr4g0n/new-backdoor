.class final Lcom/duolingo/app/ae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ae;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/duolingo/app/ae;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ae;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lcom/duolingo/app/ae$2;->b:Lcom/duolingo/app/ae;

    iput-object p2, p0, Lcom/duolingo/app/ae$2;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 792
    iget-object v0, p0, Lcom/duolingo/app/ae$2;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 793
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1194
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 2150
    iget-object v1, v1, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 795
    new-instance v2, Lcom/duolingo/app/af;

    invoke-direct {v2, v0}, Lcom/duolingo/app/af;-><init>(Ljava/lang/String;)V

    .line 796
    invoke-virtual {v1, v2}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 797
    return-void
.end method
