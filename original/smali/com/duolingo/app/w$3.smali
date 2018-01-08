.class final Lcom/duolingo/app/w$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/w;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/duolingo/app/w;


# direct methods
.method constructor <init>(Lcom/duolingo/app/w;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/duolingo/app/w$3;->b:Lcom/duolingo/app/w;

    iput-object p2, p0, Lcom/duolingo/app/w$3;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/duolingo/app/w$3;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 611
    invoke-static {v0}, Lcom/duolingo/app/DebugActivity;->a(Ljava/lang/String;)V

    .line 612
    return-void
.end method
