.class final Landroid/support/v4/d/r;
.super Landroid/support/v4/d/q;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Landroid/support/v4/d/q;-><init>()V

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 117
    .line 1040
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    .line 117
    return v0
.end method
