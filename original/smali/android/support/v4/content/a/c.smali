.class Landroid/support/v4/content/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/a/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Landroid/support/v4/content/a/f;->a(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public c(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 67
    .line 1041
    invoke-static {p1}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {p1}, Landroid/support/v4/content/a/f;->a(Landroid/content/res/Resources;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 67
    return v0
.end method
