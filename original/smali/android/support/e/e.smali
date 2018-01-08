.class final Landroid/support/e/e;
.super Landroid/support/e/u;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/e/t;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/e/u;-><init>()V

    .line 27
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/support/e/e;->a(Landroid/support/e/t;Ljava/lang/Object;)V

    .line 28
    return-void
.end method
