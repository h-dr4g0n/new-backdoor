.class final Lcom/squareup/picasso/g;
.super Lcom/squareup/picasso/ah;
.source "SourceFile"


# static fields
.field private static final b:Landroid/content/UriMatcher;


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 52
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 53
    sput-object v0, Lcom/squareup/picasso/g;->b:Landroid/content/UriMatcher;

    const-string v1, "com.android.contacts"

    const-string v2, "contacts/lookup/*/#"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    sget-object v0, Lcom/squareup/picasso/g;->b:Landroid/content/UriMatcher;

    const-string v1, "com.android.contacts"

    const-string v2, "contacts/lookup/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    sget-object v0, Lcom/squareup/picasso/g;->b:Landroid/content/UriMatcher;

    const-string v1, "com.android.contacts"

    const-string v2, "contacts/#/photo"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    sget-object v0, Lcom/squareup/picasso/g;->b:Landroid/content/UriMatcher;

    const-string v1, "com.android.contacts"

    const-string v2, "contacts/#"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    sget-object v0, Lcom/squareup/picasso/g;->b:Landroid/content/UriMatcher;

    const-string v1, "com.android.contacts"

    const-string v2, "display_photo/#"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/squareup/picasso/ah;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/squareup/picasso/g;->a:Landroid/content/Context;

    .line 64
    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/squareup/picasso/ae;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 108
    if-nez p1, :cond_0

    .line 121
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-static {p2}, Lcom/squareup/picasso/g;->d(Lcom/squareup/picasso/ae;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/squareup/picasso/g;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    invoke-direct {p0, p2}, Lcom/squareup/picasso/g;->c(Lcom/squareup/picasso/ae;)Ljava/io/InputStream;

    move-result-object v2

    .line 115
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-static {v2}, Lcom/squareup/picasso/ar;->a(Ljava/io/InputStream;)V

    .line 119
    iget v2, p2, Lcom/squareup/picasso/ae;->h:I

    iget v3, p2, Lcom/squareup/picasso/ae;->i:I

    invoke-static {v2, v3, v1, p2}, Lcom/squareup/picasso/g;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/ae;)V

    .line 121
    :cond_1
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/squareup/picasso/ar;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method private c(Lcom/squareup/picasso/ae;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/squareup/picasso/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 85
    iget-object v0, p1, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    .line 86
    sget-object v2, Lcom/squareup/picasso/g;->b:Landroid/content/UriMatcher;

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 103
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :pswitch_0
    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    .line 94
    :cond_0
    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_1

    .line 95
    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 1127
    :cond_1
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 101
    :pswitch_2
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/squareup/picasso/ae;)Z
    .locals 3

    .prologue
    .line 67
    iget-object v0, p1, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    .line 68
    const-string v1, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 69
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "photo"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/squareup/picasso/ae;)Lcom/squareup/picasso/ai;
    .locals 4

    .prologue
    .line 74
    const/4 v1, 0x0

    .line 76
    :try_start_0
    invoke-direct {p0, p1}, Lcom/squareup/picasso/g;->c(Lcom/squareup/picasso/ae;)Ljava/io/InputStream;

    move-result-object v1

    .line 77
    new-instance v0, Lcom/squareup/picasso/ai;

    invoke-direct {p0, v1, p1}, Lcom/squareup/picasso/g;->a(Ljava/io/InputStream;Lcom/squareup/picasso/ae;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v0, v2, v3}, Lcom/squareup/picasso/ai;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {v1}, Lcom/squareup/picasso/ar;->a(Ljava/io/InputStream;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/squareup/picasso/ar;->a(Ljava/io/InputStream;)V

    throw v0
.end method
