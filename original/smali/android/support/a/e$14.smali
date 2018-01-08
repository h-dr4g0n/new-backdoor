.class final Landroid/support/a/e$14;
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
    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/a/f;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    return v0
.end method

.method final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 189
    return-void
.end method
