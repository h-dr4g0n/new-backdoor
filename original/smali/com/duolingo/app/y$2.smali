.class final Lcom/duolingo/app/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/y;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/duolingo/app/y;


# direct methods
.method constructor <init>(Lcom/duolingo/app/y;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1253
    iput-object p1, p0, Lcom/duolingo/app/y$2;->b:Lcom/duolingo/app/y;

    iput-object p2, p0, Lcom/duolingo/app/y$2;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/duolingo/app/y$2;->b:Lcom/duolingo/app/y;

    invoke-virtual {v0}, Lcom/duolingo/app/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1265
    :goto_0
    return-void

    .line 1259
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/y$2;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 1261
    invoke-static {v0}, Lcom/duolingo/app/z;->a(Ljava/lang/String;)Lcom/duolingo/app/z;

    move-result-object v1

    .line 1262
    iget-object v2, p0, Lcom/duolingo/app/y$2;->b:Lcom/duolingo/app/y;

    .line 1263
    invoke-virtual {v2}, Lcom/duolingo/app/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Client-test experiment: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1262
    invoke-virtual {v1, v2, v0}, Lcom/duolingo/app/z;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
