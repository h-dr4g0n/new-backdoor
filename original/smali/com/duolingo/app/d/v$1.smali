.class final Lcom/duolingo/app/d/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/d/v;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/d/v;


# direct methods
.method constructor <init>(Lcom/duolingo/app/d/v;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/duolingo/app/d/v$1;->a:Lcom/duolingo/app/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duolingo/app/d/v$1;->a:Lcom/duolingo/app/d/v;

    invoke-static {v0}, Lcom/duolingo/app/d/v;->a(Lcom/duolingo/app/d/v;)Lcom/duolingo/app/d/w;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 29
    :cond_0
    if-nez p2, :cond_1

    .line 31
    iget-object v0, p0, Lcom/duolingo/app/d/v$1;->a:Lcom/duolingo/app/d/v;

    invoke-static {v0}, Lcom/duolingo/app/d/v;->a(Lcom/duolingo/app/d/v;)Lcom/duolingo/app/d/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/duolingo/app/d/w;->a()V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/d/v$1;->a:Lcom/duolingo/app/d/v;

    invoke-static {v0}, Lcom/duolingo/app/d/v;->a(Lcom/duolingo/app/d/v;)Lcom/duolingo/app/d/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/duolingo/app/d/w;->b()V

    goto :goto_0
.end method
