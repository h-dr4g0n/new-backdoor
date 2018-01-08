.class final Lcom/duolingo/app/session/ak$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/ak;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/ak;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/ak;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/duolingo/app/session/ak$2;->a:Lcom/duolingo/app/session/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duolingo/app/session/ak$2;->a:Lcom/duolingo/app/session/ak;

    invoke-static {v0}, Lcom/duolingo/app/session/ak;->a(Lcom/duolingo/app/session/ak;)Lcom/duolingo/app/session/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/duolingo/app/session/al;->c_()V

    .line 63
    return-void
.end method
