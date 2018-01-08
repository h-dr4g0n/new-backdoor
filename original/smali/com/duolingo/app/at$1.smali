.class final Lcom/duolingo/app/at$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/view/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/at;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/at;


# direct methods
.method constructor <init>(Lcom/duolingo/app/at;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/duolingo/app/at$1;->a:Lcom/duolingo/app/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/model/Direction;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duolingo/app/at$1;->a:Lcom/duolingo/app/at;

    invoke-static {v0}, Lcom/duolingo/app/at;->a(Lcom/duolingo/app/at;)Lcom/duolingo/app/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/duolingo/app/at$1;->a:Lcom/duolingo/app/at;

    invoke-static {v0}, Lcom/duolingo/app/at;->a(Lcom/duolingo/app/at;)Lcom/duolingo/app/bc;

    move-result-object v0

    sget-object v1, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    invoke-interface {v0, p1, v1}, Lcom/duolingo/app/bc;->a(Lcom/duolingo/model/Direction;Lcom/duolingo/model/Language;)V

    .line 51
    :cond_0
    return-void
.end method
