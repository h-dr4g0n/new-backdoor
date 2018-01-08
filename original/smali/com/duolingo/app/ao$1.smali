.class final Lcom/duolingo/app/ao$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ao;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ao;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ao;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duolingo/app/ao$1;->a:Lcom/duolingo/app/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 39
    const-string v0, "https://play.google.com/store/apps/details?id=com.duolingo"

    .line 40
    iget-object v1, p0, Lcom/duolingo/app/ao$1;->a:Lcom/duolingo/app/ao;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/duolingo/app/ao;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method
