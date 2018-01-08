.class public abstract Lcom/duolingo/app/i;
.super Lcom/duolingo/app/d;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements Lcom/duolingo/app/d/w;


# static fields
.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "gif"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "png"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "bmp"

    aput-object v2, v0, v1

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/duolingo/app/i;->c:Ljava/util/ArrayList;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    .line 59
    new-instance v0, Lcom/duolingo/app/i$1;

    invoke-direct {v0, p0}, Lcom/duolingo/app/i$1;-><init>(Lcom/duolingo/app/i;)V

    iput-object v0, p0, Lcom/duolingo/app/i;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/i;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1253
    if-nez p1, :cond_0

    .line 1254
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1256
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/i;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1257
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    .line 1258
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/app/i;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/duolingo/app/i;->d()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/i;[B)[B
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/duolingo/app/i;->b:[B

    return-object p1
.end method

.method static synthetic b(Lcom/duolingo/app/i;)[B
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duolingo/app/i;->b:[B

    return-object v0
.end method

.method static synthetic c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/duolingo/app/i;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 103
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    :try_start_0
    invoke-static {}, Lcom/duolingo/util/ax;->c()Ljava/io/File;

    move-result-object v0

    .line 106
    const-string v2, "output"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/duolingo/app/i;->a:Ljava/lang/String;

    .line 108
    const-string v2, "AvatarActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Photo path:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/duolingo/app/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " URI from file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/duolingo/app/i;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :goto_1
    return-void

    .line 110
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 116
    const v0, 0x7f080198

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 91
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/content/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/duolingo/app/i;->d()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Lcom/duolingo/app/i;->b:[B

    if-nez v1, :cond_0

    .line 191
    :goto_0
    return v0

    .line 186
    :cond_0
    new-instance v1, Lcom/duolingo/widget/a;

    invoke-direct {v1}, Lcom/duolingo/widget/a;-><init>()V

    .line 187
    iget-object v2, p0, Lcom/duolingo/app/i;->b:[B

    iget-object v3, p0, Lcom/duolingo/app/i;->b:[B

    array-length v3, v3

    .line 189
    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 188
    invoke-interface {v1, v0}, Lcom/squareup/picasso/ap;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 141
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const v1, 0x7f0800e5

    .line 145
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/duolingo/app/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/i;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 148
    const v0, 0x7f080198

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 168
    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_1

    .line 169
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    const-string v1, "AvatarActivity"

    const-string v2, "starting background decode avatar bitmap task"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    new-instance v1, Lcom/duolingo/app/j;

    invoke-direct {v1, p0, v0}, Lcom/duolingo/app/j;-><init>(Lcom/duolingo/app/i;Landroid/net/Uri;)V

    .line 173
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/duolingo/app/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 179
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 180
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 176
    new-instance v0, Lcom/duolingo/app/j;

    invoke-direct {v0, p0}, Lcom/duolingo/app/j;-><init>(Lcom/duolingo/app/i;)V

    .line 177
    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/duolingo/app/i;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/duolingo/app/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 124
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    new-instance v1, Lcom/duolingo/app/i$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/i$2;-><init>(Lcom/duolingo/app/i;)V

    invoke-static {p0, v0, p2, p3, v1}, Lcom/duolingo/util/af;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[ILcom/duolingo/util/ag;)V

    .line 136
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 155
    const-string v0, "photo_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/i;->a:Ljava/lang/String;

    .line 156
    const-string v0, "bytes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/i;->b:[B

    .line 157
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 162
    const-string v0, "photo_path"

    iget-object v1, p0, Lcom/duolingo/app/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "bytes"

    iget-object v1, p0, Lcom/duolingo/app/i;->b:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 164
    return-void
.end method

.method public setAvatarButtonClickListener(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/i;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
