.class Landroid/support/v4/widget/bg;
.super Landroid/support/v4/widget/bd;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Landroid/support/v4/widget/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 98
    .line 1027
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    .line 98
    return v0
.end method
