.class public Lcom/caverock/androidsvg/SVGImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/caverock/androidsvg/SVGImageView;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setLayerType"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/graphics/Paint;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/caverock/androidsvg/SVGImageView;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1080
    sget-object v1, Lcom/caverock/androidsvg/R$styleable;->SVGImageView:[I

    invoke-virtual {v0, p2, v1, p3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1083
    const/4 v0, 0x0

    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1084
    if-eq v0, v6, :cond_0

    .line 1085
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGImageView;->setImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1101
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1094
    :goto_1
    return-void

    .line 1089
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1090
    if-eqz v0, :cond_2

    .line 1092
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1093
    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/caverock/androidsvg/SVGImageView;->a(Landroid/net/Uri;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 1101
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 1097
    :cond_1
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGImageView;->setImageAsset(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1101
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 1100
    :catchall_0
    move-exception v0

    .line 1101
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1102
    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 217
    sget-object v0, Lcom/caverock/androidsvg/SVGImageView;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 222
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "LAYER_TYPE_SOFTWARE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 223
    sget-object v1, Lcom/caverock/androidsvg/SVGImageView;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 227
    const-string v1, "SVGImageView"

    const-string v2, "Unexpected failure calling setLayerType"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 180
    const/4 v1, 0x0

    .line 183
    :try_start_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/caverock/androidsvg/bu; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 184
    :try_start_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVG;->a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v2

    .line 185
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGImageView;->a()V

    .line 186
    new-instance v3, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG;->a()Landroid/graphics/Picture;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/SVGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/caverock/androidsvg/bu; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    if-eqz v1, :cond_0

    .line 205
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 187
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 198
    :cond_1
    :goto_1
    return v0

    .line 191
    :catch_0
    move-exception v2

    if-eqz p2, :cond_2

    .line 192
    :try_start_3
    const-string v2, "SVGImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "File not found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :cond_2
    if-eqz v1, :cond_1

    .line 205
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 195
    :catch_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 197
    :goto_2
    :try_start_5
    const-string v3, "SVGImageView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error loading file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/caverock/androidsvg/bu;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    if-eqz v2, :cond_1

    .line 205
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    .line 201
    :catchall_0
    move-exception v0

    .line 204
    :goto_3
    if-eqz v1, :cond_3

    .line 205
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 208
    :cond_3
    :goto_4
    throw v0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    .line 201
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 195
    :catch_6
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2
.end method


# virtual methods
.method public setImageAsset(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 156
    :try_start_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVG;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    .line 157
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGImageView;->a()V

    .line 158
    new-instance v1, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->a()Landroid/graphics/Picture;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/caverock/androidsvg/bu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 172
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 162
    const-string v1, "SVGImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/caverock/androidsvg/bu;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 166
    :catch_1
    move-exception v0

    const-string v0, "SVGImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 168
    :catch_2
    move-exception v0

    .line 170
    const-string v1, "SVGImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load asset file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 6

    .prologue
    .line 128
    :try_start_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVG;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    .line 129
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGImageView;->a()V

    .line 130
    new-instance v1, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->a()Landroid/graphics/Picture;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/caverock/androidsvg/bu; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 134
    const-string v1, "SVGImageView"

    const-string v2, "Error loading resource 0x%x: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/caverock/androidsvg/bu;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/SVGImageView;->a(Landroid/net/Uri;Z)Z

    .line 146
    return-void
.end method

.method public setSVG(Lcom/caverock/androidsvg/SVG;)V
    .locals 2

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null value passed to setSVG()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGImageView;->a()V

    .line 116
    new-instance v0, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->a()Landroid/graphics/Picture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    return-void
.end method
