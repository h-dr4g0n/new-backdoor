.class Landroid/support/v4/b/a/q;
.super Landroid/support/v4/b/a/o;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/support/v4/b/a/o;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void
.end method

.method constructor <init>(Landroid/support/v4/b/a/m;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v4/b/a/o;-><init>(Landroid/support/v4/b/a/m;Landroid/content/res/Resources;)V

    .line 36
    return-void
.end method


# virtual methods
.method b()Landroid/support/v4/b/a/m;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/support/v4/b/a/r;

    iget-object v1, p0, Landroid/support/v4/b/a/q;->b:Landroid/support/v4/b/a/m;

    invoke-direct {v0, v1}, Landroid/support/v4/b/a/r;-><init>(Landroid/support/v4/b/a/m;)V

    return-object v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v4/b/a/q;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v4/b/a/q;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 41
    return-void
.end method
