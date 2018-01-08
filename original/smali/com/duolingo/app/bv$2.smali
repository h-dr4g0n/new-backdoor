.class final Lcom/duolingo/app/bv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bv;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/model/Direction;

.field final synthetic b:Lcom/duolingo/app/bv;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bv;Lcom/duolingo/model/Direction;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/duolingo/app/bv$2;->b:Lcom/duolingo/app/bv;

    iput-object p2, p0, Lcom/duolingo/app/bv$2;->a:Lcom/duolingo/model/Direction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/duolingo/app/bv$2;->a:Lcom/duolingo/model/Direction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/bv$2;->a:Lcom/duolingo/model/Direction;

    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->isSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    const v0, 0x7f080198

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    .line 128
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/bv$2;->b:Lcom/duolingo/app/bv;

    invoke-static {v0}, Lcom/duolingo/app/bv;->a(Lcom/duolingo/app/bv;)Lcom/duolingo/app/bc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/duolingo/app/bv$2;->b:Lcom/duolingo/app/bv;

    invoke-static {v0}, Lcom/duolingo/app/bv;->a(Lcom/duolingo/app/bv;)Lcom/duolingo/app/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/bv$2;->a:Lcom/duolingo/model/Direction;

    invoke-interface {v0, v1}, Lcom/duolingo/app/bc;->a(Lcom/duolingo/model/Direction;)V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/bv$2;->b:Lcom/duolingo/app/bv;

    invoke-virtual {v0}, Lcom/duolingo/app/bv;->dismiss()V

    goto :goto_0
.end method
