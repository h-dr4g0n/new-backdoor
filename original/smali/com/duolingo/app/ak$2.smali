.class final Lcom/duolingo/app/ak$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ak;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ak;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ak;)V
    .locals 0

    .prologue
    .line 1532
    iput-object p1, p0, Lcom/duolingo/app/ak$2;->a:Lcom/duolingo/app/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1536
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/duolingo/ads/h;->b(Z)V

    .line 1537
    const-string v0, "Content Ads Enabled"

    invoke-static {v0}, Lcom/duolingo/util/ax;->d(Ljava/lang/String;)V

    .line 1538
    return-void
.end method
