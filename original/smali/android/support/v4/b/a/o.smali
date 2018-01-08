.class Landroid/support/v4/b/a/o;
.super Landroid/support/v4/b/a/l;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/support/v4/b/a/l;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void
.end method

.method constructor <init>(Landroid/support/v4/b/a/m;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v4/b/a/l;-><init>(Landroid/support/v4/b/a/m;Landroid/content/res/Resources;)V

    .line 36
    return-void
.end method


# virtual methods
.method b()Landroid/support/v4/b/a/m;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/support/v4/b/a/p;

    iget-object v1, p0, Landroid/support/v4/b/a/o;->b:Landroid/support/v4/b/a/m;

    invoke-direct {v0, v1}, Landroid/support/v4/b/a/p;-><init>(Landroid/support/v4/b/a/m;)V

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v4/b/a/o;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 41
    return-void
.end method
