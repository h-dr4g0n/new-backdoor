.class final Landroid/support/v4/b/a/h;
.super Landroid/support/v4/b/a/g;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Landroid/support/v4/b/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 272
    .line 1031
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    .line 272
    return v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 283
    return-object p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 277
    .line 1035
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    .line 277
    return v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 289
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 290
    return-void
.end method
