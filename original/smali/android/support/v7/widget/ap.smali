.class final Landroid/support/v7/widget/ap;
.super Landroid/support/v7/widget/ao;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field private b:Landroid/support/v7/widget/ev;

.field private c:Landroid/support/v7/widget/ev;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ao;-><init>(Landroid/widget/TextView;)V

    .line 36
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Landroid/support/v7/widget/ao;->a()V

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/ev;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap;->c:Landroid/support/v7/widget/ev;

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ap;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/ev;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/ap;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ev;)V

    .line 65
    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/ap;->c:Landroid/support/v7/widget/ev;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ap;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ev;)V

    .line 67
    :cond_1
    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ao;->a(Landroid/util/AttributeSet;I)V

    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/ap;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-static {}, Landroid/support/v7/widget/ae;->a()Landroid/support/v7/widget/ae;

    move-result-object v1

    .line 45
    sget-object v2, Landroid/support/v7/a/k;->AppCompatTextHelper:[I

    invoke-virtual {v0, p1, v2, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 47
    sget v3, Landroid/support/v7/a/k;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    sget v3, Landroid/support/v7/a/k;->AppCompatTextHelper_android_drawableStart:I

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 48
    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/ap;->a(Landroid/content/Context;Landroid/support/v7/widget/ae;I)Landroid/support/v7/widget/ev;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/ev;

    .line 51
    :cond_0
    sget v3, Landroid/support/v7/a/k;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    sget v3, Landroid/support/v7/a/k;->AppCompatTextHelper_android_drawableEnd:I

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 52
    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/ap;->a(Landroid/content/Context;Landroid/support/v7/widget/ae;I)Landroid/support/v7/widget/ev;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ap;->c:Landroid/support/v7/widget/ev;

    .line 55
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
.end method
