.class public final Landroid/support/e/a;
.super Landroid/support/e/ag;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    invoke-direct {p0}, Landroid/support/e/ag;-><init>()V

    .line 33
    invoke-virtual {p0, v2}, Landroid/support/e/a;->a(I)Landroid/support/e/ag;

    .line 34
    new-instance v0, Landroid/support/e/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/e/g;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/e/a;->a(Landroid/support/e/o;)Landroid/support/e/ag;

    move-result-object v0

    new-instance v1, Landroid/support/e/c;

    invoke-direct {v1}, Landroid/support/e/c;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Landroid/support/e/ag;->a(Landroid/support/e/o;)Landroid/support/e/ag;

    move-result-object v0

    new-instance v1, Landroid/support/e/g;

    invoke-direct {v1, v2}, Landroid/support/e/g;-><init>(I)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/support/e/ag;->a(Landroid/support/e/o;)Landroid/support/e/ag;

    .line 37
    return-void
.end method
