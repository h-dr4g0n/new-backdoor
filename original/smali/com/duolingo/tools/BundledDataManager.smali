.class public final Lcom/duolingo/tools/BundledDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/tools/a;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "index.json"

    invoke-static {v0}, Lcom/duolingo/tools/BundledDataManager;->f(Ljava/lang/String;)Lcom/duolingo/tools/a;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/BundledDataManager;->a:Lcom/duolingo/tools/a;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tools/BundledDataManager;->b:Ljava/util/Set;

    .line 31
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 127
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/tools/BundledDataManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x5

    .line 102
    .line 104
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/DuoApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {p0}, Lcom/duolingo/tools/BundledDataManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    :try_start_1
    invoke-static {v2}, Lorg/apache/commons/a/d;->b(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 111
    if-eqz v2, :cond_0

    .line 113
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :catch_0
    move-exception v1

    .line 5035
    invoke-static {v4, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 111
    :cond_1
    if-eqz v2, :cond_0

    .line 113
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 115
    :catch_1
    move-exception v1

    .line 6035
    invoke-static {v4, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 109
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 6039
    :goto_1
    const/4 v3, 0x6

    :try_start_4
    invoke-static {v3, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    if-eqz v2, :cond_0

    .line 113
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 115
    :catch_3
    move-exception v1

    .line 7035
    invoke-static {v4, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 113
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 116
    :cond_2
    :goto_3
    throw v0

    .line 115
    :catch_4
    move-exception v1

    .line 8035
    invoke-static {v4, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_3

    .line 111
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 109
    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 123
    if-eqz p0, :cond_0

    const-string v0, "file:/android_asset/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const-string v0, "file:/android_asset/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Lcom/duolingo/tools/a;
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 75
    const/4 v1, 0x0

    .line 77
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    sget-object v0, Lcom/duolingo/tools/a;->d:Lcom/duolingo/v2/b/a/k;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/k;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tools/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/duolingo/v2/b/a; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz v1, :cond_0

    .line 86
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 88
    :catch_0
    move-exception v1

    .line 1035
    invoke-static {v3, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 84
    :cond_1
    if-eqz v1, :cond_2

    .line 86
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    :cond_2
    :goto_1
    new-instance v0, Lcom/duolingo/tools/a;

    invoke-direct {v0}, Lcom/duolingo/tools/a;-><init>()V

    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 2035
    invoke-static {v3, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_1

    .line 82
    :catch_2
    move-exception v0

    .line 2039
    :goto_2
    const/4 v2, 0x6

    :try_start_3
    invoke-static {v2, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    if-eqz v1, :cond_2

    .line 86
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 88
    :catch_3
    move-exception v0

    .line 3035
    invoke-static {v3, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 86
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 89
    :cond_3
    :goto_3
    throw v0

    .line 88
    :catch_4
    move-exception v1

    .line 4035
    invoke-static {v3, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_3

    .line 82
    :catch_5
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    const-string v1, "/images/"

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/images/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    :goto_0
    if-eqz v1, :cond_0

    sget-object v2, Lcom/duolingo/tools/BundledDataManager$TYPE;->SVG:Lcom/duolingo/tools/BundledDataManager$TYPE;

    invoke-virtual {p0, v2, v1}, Lcom/duolingo/tools/BundledDataManager;->a(Lcom/duolingo/tools/BundledDataManager$TYPE;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    sget-object v0, Lcom/duolingo/tools/BundledDataManager$TYPE;->SVG:Lcom/duolingo/tools/BundledDataManager$TYPE;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/tools/BundledDataManager;->b(Lcom/duolingo/tools/BundledDataManager$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 66
    goto :goto_0
.end method

.method public final a(Lcom/duolingo/tools/BundledDataManager$TYPE;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/duolingo/tools/BundledDataManager$1;->a:[I

    invoke-virtual {p1}, Lcom/duolingo/tools/BundledDataManager$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 42
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/duolingo/tools/BundledDataManager;->a:Lcom/duolingo/tools/a;

    .line 1021
    iget-object v0, v0, Lcom/duolingo/tools/a;->a:Lorg/pcollections/p;

    .line 36
    invoke-interface {v0, p2}, Lorg/pcollections/p;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/duolingo/tools/BundledDataManager;->a:Lcom/duolingo/tools/a;

    .line 1022
    iget-object v0, v0, Lcom/duolingo/tools/a;->b:Lorg/pcollections/p;

    .line 38
    invoke-interface {v0, p2}, Lorg/pcollections/p;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lcom/duolingo/tools/BundledDataManager;->a:Lcom/duolingo/tools/a;

    .line 1025
    iget-object v0, v0, Lcom/duolingo/tools/a;->c:Lorg/pcollections/p;

    .line 40
    invoke-interface {v0, p2}, Lorg/pcollections/p;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/duolingo/tools/BundledDataManager$TYPE;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/duolingo/tools/BundledDataManager;->a(Lcom/duolingo/tools/BundledDataManager$TYPE;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:/android_asset/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/tools/BundledDataManager$TYPE;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/duolingo/tools/BundledDataManager$1;->a:[I

    invoke-virtual {p1}, Lcom/duolingo/tools/BundledDataManager$TYPE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 52
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".svg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/duolingo/tools/BundledDataManager;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
