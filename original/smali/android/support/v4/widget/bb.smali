.class public final Landroid/support/v4/widget/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/widget/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 180
    new-instance v0, Landroid/support/v4/widget/bc;

    invoke-direct {v0}, Landroid/support/v4/widget/bc;-><init>()V

    sput-object v0, Landroid/support/v4/widget/bb;->a:Landroid/support/v4/widget/bh;

    .line 190
    :goto_0
    return-void

    .line 181
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 182
    new-instance v0, Landroid/support/v4/widget/bf;

    invoke-direct {v0}, Landroid/support/v4/widget/bf;-><init>()V

    sput-object v0, Landroid/support/v4/widget/bb;->a:Landroid/support/v4/widget/bh;

    goto :goto_0

    .line 183
    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 184
    new-instance v0, Landroid/support/v4/widget/be;

    invoke-direct {v0}, Landroid/support/v4/widget/be;-><init>()V

    sput-object v0, Landroid/support/v4/widget/bb;->a:Landroid/support/v4/widget/bh;

    goto :goto_0

    .line 185
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 186
    new-instance v0, Landroid/support/v4/widget/bg;

    invoke-direct {v0}, Landroid/support/v4/widget/bg;-><init>()V

    sput-object v0, Landroid/support/v4/widget/bb;->a:Landroid/support/v4/widget/bh;

    goto :goto_0

    .line 188
    :cond_3
    new-instance v0, Landroid/support/v4/widget/bd;

    invoke-direct {v0}, Landroid/support/v4/widget/bd;-><init>()V

    sput-object v0, Landroid/support/v4/widget/bb;->a:Landroid/support/v4/widget/bh;

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 262
    sget-object v0, Landroid/support/v4/widget/bb;->a:Landroid/support/v4/widget/bh;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/bh;->a(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 283
    sget-object v0, Landroid/support/v4/widget/bb;->a:Landroid/support/v4/widget/bh;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/bh;->a(Landroid/widget/TextView;I)V

    .line 284
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 210
    sget-object v0, Landroid/support/v4/widget/bb;->a:Landroid/support/v4/widget/bh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/bh;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 211
    return-void
.end method

.method public static b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 290
    sget-object v0, Landroid/support/v4/widget/bb;->a:Landroid/support/v4/widget/bh;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/bh;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
