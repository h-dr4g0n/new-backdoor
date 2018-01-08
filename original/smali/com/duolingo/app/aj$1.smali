.class final Lcom/duolingo/app/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/aj;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/aj;


# direct methods
.method constructor <init>(Lcom/duolingo/app/aj;)V
    .locals 0

    .prologue
    .line 1502
    iput-object p1, p0, Lcom/duolingo/app/aj$1;->a:Lcom/duolingo/app/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1506
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/duolingo/ads/h;->a(Z)V

    .line 1507
    const-string v0, "App Install Ads Disabled"

    invoke-static {v0}, Lcom/duolingo/util/ax;->d(Ljava/lang/String;)V

    .line 1508
    return-void
.end method
