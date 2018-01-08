.class final Lcom/duolingo/app/z$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/z;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/experiments/ClientTest;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/duolingo/app/z;


# direct methods
.method constructor <init>(Lcom/duolingo/app/z;Lcom/duolingo/experiments/ClientTest;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1335
    iput-object p1, p0, Lcom/duolingo/app/z$2;->c:Lcom/duolingo/app/z;

    iput-object p2, p0, Lcom/duolingo/app/z$2;->a:Lcom/duolingo/experiments/ClientTest;

    iput-object p3, p0, Lcom/duolingo/app/z$2;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/duolingo/app/z$2;->c:Lcom/duolingo/app/z;

    invoke-virtual {v0}, Lcom/duolingo/app/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1342
    :goto_0
    return-void

    .line 1341
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/z$2;->a:Lcom/duolingo/experiments/ClientTest;

    iget-object v1, p0, Lcom/duolingo/app/z$2;->b:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/duolingo/experiments/ClientTest;->setCondition(Ljava/lang/String;)V

    goto :goto_0
.end method
