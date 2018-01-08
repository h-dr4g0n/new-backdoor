.class final Lcom/duolingo/app/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/v;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/duolingo/app/v;


# direct methods
.method constructor <init>(Lcom/duolingo/app/v;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lcom/duolingo/app/v$2;->b:Lcom/duolingo/app/v;

    iput-object p2, p0, Lcom/duolingo/app/v$2;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 880
    iget-object v0, p0, Lcom/duolingo/app/v$2;->b:Lcom/duolingo/app/v;

    invoke-virtual {v0}, Lcom/duolingo/app/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 888
    :goto_0
    return-void

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/v$2;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 882
    iget-object v1, p0, Lcom/duolingo/app/v$2;->b:Lcom/duolingo/app/v;

    .line 884
    invoke-virtual {v1}, Lcom/duolingo/app/v;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ab_options"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 883
    invoke-static {v0, v1}, Lcom/duolingo/app/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/app/s;

    move-result-object v1

    .line 885
    iget-object v2, p0, Lcom/duolingo/app/v$2;->b:Lcom/duolingo/app/v;

    .line 886
    invoke-virtual {v2}, Lcom/duolingo/app/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AB experiment: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 885
    invoke-virtual {v1, v2, v0}, Lcom/duolingo/app/s;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
