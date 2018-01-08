.class final Landroid/support/a/e$3;
.super Landroid/support/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/e;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/a/f;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 225
    invoke-static {}, Landroid/support/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result v0

    .line 228
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 218
    invoke-static {}, Landroid/support/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->setZ(F)V

    .line 221
    :cond_0
    return-void
.end method
