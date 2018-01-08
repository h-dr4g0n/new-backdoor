.class final Landroid/support/a/e$12;
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
    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/a/f;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    return v0
.end method

.method final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 159
    return-void
.end method
