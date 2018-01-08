.class final Lcom/duolingo/app/by$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/by;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/by;


# direct methods
.method constructor <init>(Lcom/duolingo/app/by;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/duolingo/app/by$2;->a:Lcom/duolingo/app/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "remind_me_later"

    invoke-static {v0}, Lcom/duolingo/app/by;->a(Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 29
    return-void
.end method
