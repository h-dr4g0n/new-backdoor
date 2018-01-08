.class final Landroid/support/v7/view/menu/v;
.super Landroid/support/v7/view/menu/q;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/c/a/b;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/q;-><init>(Landroid/content/Context;Landroid/support/v4/c/a/b;)V

    .line 41
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Landroid/support/v7/view/menu/r;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/support/v7/view/menu/w;

    iget-object v1, p0, Landroid/support/v7/view/menu/v;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/view/menu/w;-><init>(Landroid/support/v7/view/menu/v;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
