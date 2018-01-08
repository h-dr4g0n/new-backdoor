.class final Landroid/support/design/widget/p$3;
.super Landroid/support/design/widget/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/p;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/p;


# direct methods
.method constructor <init>(Landroid/support/design/widget/p;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Landroid/support/design/widget/p$3;->a:Landroid/support/design/widget/p;

    invoke-direct {p0}, Landroid/support/design/widget/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 203
    iget-object v0, p0, Landroid/support/design/widget/p$3;->a:Landroid/support/design/widget/p;

    invoke-virtual {v0}, Landroid/support/design/widget/p;->cancel()V

    .line 205
    :cond_0
    return-void
.end method
