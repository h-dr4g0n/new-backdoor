.class public Landroid/support/design/widget/q;
.super Landroid/support/v7/app/ad;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v7/app/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Landroid/support/design/widget/p;

    invoke-virtual {p0}, Landroid/support/design/widget/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/design/widget/q;->getTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/p;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
