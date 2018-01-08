.class final Landroid/support/c/a/q;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/support/c/a/p;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1064
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 958
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/c/a/q;->c:Landroid/content/res/ColorStateList;

    .line 959
    sget-object v0, Landroid/support/c/a/k;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/c/a/q;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1065
    new-instance v0, Landroid/support/c/a/p;

    invoke-direct {v0}, Landroid/support/c/a/p;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/q;->b:Landroid/support/c/a/p;

    .line 1066
    return-void
.end method

.method public constructor <init>(Landroid/support/c/a/q;)V
    .locals 3

    .prologue
    .line 976
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 958
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/c/a/q;->c:Landroid/content/res/ColorStateList;

    .line 959
    sget-object v0, Landroid/support/c/a/k;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/c/a/q;->d:Landroid/graphics/PorterDuff$Mode;

    .line 977
    if-eqz p1, :cond_2

    .line 978
    iget v0, p1, Landroid/support/c/a/q;->a:I

    iput v0, p0, Landroid/support/c/a/q;->a:I

    .line 979
    new-instance v0, Landroid/support/c/a/p;

    iget-object v1, p1, Landroid/support/c/a/q;->b:Landroid/support/c/a/p;

    invoke-direct {v0, v1}, Landroid/support/c/a/p;-><init>(Landroid/support/c/a/p;)V

    iput-object v0, p0, Landroid/support/c/a/q;->b:Landroid/support/c/a/p;

    .line 980
    iget-object v0, p1, Landroid/support/c/a/q;->b:Landroid/support/c/a/p;

    invoke-static {v0}, Landroid/support/c/a/p;->a(Landroid/support/c/a/p;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Landroid/support/c/a/q;->b:Landroid/support/c/a/p;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/c/a/q;->b:Landroid/support/c/a/p;

    invoke-static {v2}, Landroid/support/c/a/p;->a(Landroid/support/c/a/p;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Landroid/support/c/a/p;->a(Landroid/support/c/a/p;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 983
    :cond_0
    iget-object v0, p1, Landroid/support/c/a/q;->b:Landroid/support/c/a/p;

    invoke-static {v0}, Landroid/support/c/a/p;->b(Landroid/support/c/a/p;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 984
    iget-object v0, p0, Landroid/support/c/a/q;->b:Landroid/support/c/a/p;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/c/a/q;->b:Landroid/support/c/a/p;

    invoke-static {v2}, Landroid/support/c/a/p;->b(Landroid/support/c/a/p;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Landroid/support/c/a/p;->b(Landroid/support/c/a/p;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 986
    :cond_1
    iget-object v0, p1, Landroid/support/c/a/q;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/c/a/q;->c:Landroid/content/res/ColorStateList;

    .line 987
    iget-object v0, p1, Landroid/support/c/a/q;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/c/a/q;->d:Landroid/graphics/PorterDuff$Mode;

    .line 988
    iget-boolean v0, p1, Landroid/support/c/a/q;->e:Z

    iput-boolean v0, p0, Landroid/support/c/a/q;->e:Z

    .line 990
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Landroid/support/c/a/q;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1022
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroid/support/c/a/q;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1023
    iget-object v1, p0, Landroid/support/c/a/q;->b:Landroid/support/c/a/p;

    invoke-virtual {v1, v0, p1, p2}, Landroid/support/c/a/p;->a(Landroid/graphics/Canvas;II)V

    .line 1024
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 1080
    iget v0, p0, Landroid/support/c/a/q;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1070
    new-instance v0, Landroid/support/c/a/k;

    invoke-direct {v0, p0}, Landroid/support/c/a/k;-><init>(Landroid/support/c/a/q;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1075
    new-instance v0, Landroid/support/c/a/k;

    invoke-direct {v0, p0}, Landroid/support/c/a/k;-><init>(Landroid/support/c/a/q;)V

    return-object v0
.end method
