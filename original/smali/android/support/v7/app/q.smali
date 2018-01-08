.class final Landroid/support/v7/app/q;
.super Landroid/support/v7/app/w;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/l;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/w;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/l;)V

    .line 34
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/r;-><init>(Landroid/support/v7/app/q;Landroid/view/Window$Callback;)V

    return-object v0
.end method
