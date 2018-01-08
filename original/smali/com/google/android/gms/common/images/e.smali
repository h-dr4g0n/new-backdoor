.class public abstract Lcom/google/android/gms/common/images/e;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/common/images/f;

.field protected b:I


# virtual methods
.method protected abstract a()V
.end method

.method final a(Landroid/content/Context;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/images/e;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/images/e;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/images/e;->a()V

    return-void
.end method

.method final a(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/e;->a()V

    return-void
.end method
