.class public final Lcom/squareup/picasso/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/n;


# static fields
.field static volatile a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/picasso/aq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/aq;->c:Landroid/content/Context;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Lcom/squareup/picasso/o;
    .locals 6

    .prologue
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 55
    iget-object v0, p0, Lcom/squareup/picasso/aq;->c:Landroid/content/Context;

    .line 1084
    sget-object v1, Lcom/squareup/picasso/aq;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 1086
    :try_start_0
    sget-object v1, Lcom/squareup/picasso/aq;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1087
    :try_start_1
    sget-object v2, Lcom/squareup/picasso/aq;->a:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 1098
    invoke-static {v0}, Lcom/squareup/picasso/ar;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 1099
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    .line 1100
    if-nez v0, :cond_0

    .line 1101
    invoke-static {v2}, Lcom/squareup/picasso/ar;->a(Ljava/io/File;)J

    move-result-wide v4

    .line 1102
    invoke-static {v2, v4, v5}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    move-result-object v0

    .line 1088
    :cond_0
    sput-object v0, Lcom/squareup/picasso/aq;->a:Ljava/lang/Object;

    .line 1090
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2047
    :cond_2
    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 2048
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2049
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 60
    if-eqz p2, :cond_3

    .line 61
    const-string v1, "Cache-Control"

    const-string v2, "only-if-cached,max-age=2147483647"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 65
    const/16 v2, 0x12c

    if-lt v1, v2, :cond_4

    .line 66
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67
    new-instance v2, Lcom/squareup/picasso/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/squareup/picasso/p;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1090
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 70
    :cond_4
    const-string v1, "Content-Length"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    .line 71
    const-string v1, "X-Android-Response-Source"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;)Z

    move-result v1

    .line 73
    new-instance v4, Lcom/squareup/picasso/o;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/squareup/picasso/o;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v4
.end method
