.class public Lcom/duolingo/networking/OkHttpStack;
.super Lcom/android/volley/toolbox/h;
.source "SourceFile"


# instance fields
.field private final client:Lcom/squareup/okhttp/OkUrlFactory;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/OkUrlFactory;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/android/volley/toolbox/h;-><init>()V

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Client must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/duolingo/networking/OkHttpStack;->client:Lcom/squareup/okhttp/OkUrlFactory;

    .line 18
    return-void
.end method


# virtual methods
.method protected createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duolingo/networking/OkHttpStack;->client:Lcom/squareup/okhttp/OkUrlFactory;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/OkUrlFactory;->open(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 23
    const-string v1, "User-Agent"

    invoke-static {}, Lcom/duolingo/DuoApplication;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v0
.end method
