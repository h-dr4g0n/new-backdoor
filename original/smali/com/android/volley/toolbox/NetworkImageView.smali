.class public Lcom/android/volley/toolbox/NetworkImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lcom/android/volley/toolbox/j;

.field private e:Lcom/android/volley/toolbox/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/NetworkImageView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:I

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    if-eqz v0, :cond_0

    .line 199
    iget v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    invoke-virtual {p0, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setImageResource(I)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/android/volley/toolbox/NetworkImageView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    return v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 227
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 228
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->invalidate()V

    .line 229
    return-void
.end method

.method public getImageURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/m;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/m;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/m;->a()V

    .line 218
    invoke-virtual {p0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 220
    iput-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/m;

    .line 222
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 223
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 208
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 1114
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getWidth()I

    move-result v8

    .line 1115
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getHeight()I

    move-result v9

    .line 1116
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v10

    .line 1118
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1119
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 1120
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 1121
    :goto_0
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    :goto_1
    move v2, v0

    .line 1126
    :goto_2
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 1127
    :goto_3
    if-nez v8, :cond_0

    if-nez v9, :cond_0

    if-eqz v0, :cond_2

    .line 1133
    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1134
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/m;

    if-eqz v0, :cond_1

    .line 1135
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/m;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/m;->a()V

    .line 1136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/m;

    .line 1138
    :cond_1
    invoke-direct {p0}, Lcom/android/volley/toolbox/NetworkImageView;->a()V

    .line 1139
    :cond_2
    :goto_4
    return-void

    .line 1120
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1121
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 1126
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 1143
    :cond_6
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/m;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/m;

    .line 1382
    iget-object v0, v0, Lcom/android/volley/toolbox/m;->c:Ljava/lang/String;

    .line 1143
    if-eqz v0, :cond_7

    .line 1144
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/m;

    .line 2382
    iget-object v0, v0, Lcom/android/volley/toolbox/m;->c:Ljava/lang/String;

    .line 1144
    iget-object v3, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1149
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/m;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/m;->a()V

    .line 1150
    invoke-direct {p0}, Lcom/android/volley/toolbox/NetworkImageView;->a()V

    .line 1155
    :cond_7
    if-eqz v2, :cond_8

    const/4 v8, 0x0

    .line 1156
    :cond_8
    if-eqz v1, :cond_9

    const/4 v9, 0x0

    .line 1160
    :cond_9
    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:Lcom/android/volley/toolbox/j;

    iget-object v3, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    new-instance v6, Lcom/android/volley/toolbox/NetworkImageView$1;

    invoke-direct {v6, p0}, Lcom/android/volley/toolbox/NetworkImageView$1;-><init>(Lcom/android/volley/toolbox/NetworkImageView;)V

    .line 3491
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_a

    .line 3492
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3503
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#W"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#H"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#S"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3216
    iget-object v0, v1, Lcom/android/volley/toolbox/j;->b:Lcom/android/volley/toolbox/l;

    invoke-interface {v0}, Lcom/android/volley/toolbox/l;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3217
    if-eqz v2, :cond_b

    .line 3219
    new-instance v0, Lcom/android/volley/toolbox/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/m;-><init>(Lcom/android/volley/toolbox/j;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/n;)V

    .line 3220
    const/4 v1, 0x1

    invoke-interface {v6, v0, v1}, Lcom/android/volley/toolbox/n;->a(Lcom/android/volley/toolbox/m;Z)V

    .line 1194
    :goto_5
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/m;

    goto/16 :goto_4

    .line 3225
    :cond_b
    new-instance v0, Lcom/android/volley/toolbox/m;

    const/4 v2, 0x0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/m;-><init>(Lcom/android/volley/toolbox/j;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/n;)V

    .line 3229
    const/4 v2, 0x1

    invoke-interface {v6, v0, v2}, Lcom/android/volley/toolbox/n;->a(Lcom/android/volley/toolbox/m;Z)V

    .line 3232
    iget-object v2, v1, Lcom/android/volley/toolbox/j;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/volley/toolbox/k;

    .line 3233
    if-eqz v2, :cond_c

    .line 4432
    iget-object v1, v2, Lcom/android/volley/toolbox/k;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 5252
    :cond_c
    new-instance v5, Lcom/android/volley/toolbox/o;

    new-instance v7, Lcom/android/volley/toolbox/j$1;

    invoke-direct {v7, v1, v4}, Lcom/android/volley/toolbox/j$1;-><init>(Lcom/android/volley/toolbox/j;Ljava/lang/String;)V

    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v12, Lcom/android/volley/toolbox/j$2;

    invoke-direct {v12, v1, v4}, Lcom/android/volley/toolbox/j$2;-><init>(Lcom/android/volley/toolbox/j;Ljava/lang/String;)V

    move-object v6, v3

    invoke-direct/range {v5 .. v12}, Lcom/android/volley/toolbox/o;-><init>(Ljava/lang/String;Lcom/android/volley/t;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/s;)V

    .line 3244
    iget-object v2, v1, Lcom/android/volley/toolbox/j;->a:Lcom/android/volley/p;

    invoke-virtual {v2, v5}, Lcom/android/volley/p;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 3245
    iget-object v2, v1, Lcom/android/volley/toolbox/j;->c:Ljava/util/HashMap;

    new-instance v3, Lcom/android/volley/toolbox/k;

    invoke-direct {v3, v1, v5, v0}, Lcom/android/volley/toolbox/k;-><init>(Lcom/android/volley/toolbox/j;Lcom/android/volley/Request;Lcom/android/volley/toolbox/m;)V

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move v2, v0

    goto/16 :goto_2
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    .line 99
    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:I

    .line 107
    return-void
.end method
