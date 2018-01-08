.class Landroid/support/v4/content/a/d;
.super Landroid/support/v4/content/a/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/support/v4/content/a/c;-><init>()V

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 82
    .line 1029
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 82
    return v0
.end method

.method public final b(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 87
    .line 1033
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 87
    return v0
.end method

.method public final c(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 92
    .line 1037
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 92
    return v0
.end method
