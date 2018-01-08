.class final Lcom/duolingo/app/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/al;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/al;


# direct methods
.method constructor <init>(Lcom/duolingo/app/al;)V
    .locals 0

    .prologue
    .line 1581
    iput-object p1, p0, Lcom/duolingo/app/al$1;->a:Lcom/duolingo/app/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1584
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/duolingo/ads/h;->c(Z)V

    .line 1585
    const-string v0, "Debug Ad Options Disabled"

    invoke-static {v0}, Lcom/duolingo/util/ax;->d(Ljava/lang/String;)V

    .line 1586
    return-void
.end method
