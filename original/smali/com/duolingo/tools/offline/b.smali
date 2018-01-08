.class public final Lcom/duolingo/tools/offline/b;
.super Lcom/duolingo/tools/offline/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/duolingo/tools/offline/a",
        "<TT;",
        "Lcom/duolingo/networking/GsonRequest",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/duogson/Gson;


# instance fields
.field private e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/duolingo/util/ax;->b()Lcom/google/duogson/Gson;

    move-result-object v0

    sput-object v0, Lcom/duolingo/tools/offline/b;->d:Lcom/google/duogson/Gson;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;ZLcom/android/volley/Request$Priority;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Z",
            "Lcom/android/volley/Request$Priority;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duolingo/tools/offline/a;-><init>(Ljava/lang/String;Ljava/io/File;ZLcom/android/volley/Request$Priority;)V

    .line 26
    iput-object p5, p0, Lcom/duolingo/tools/offline/b;->e:Ljava/lang/Class;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/Request;
    .locals 7

    .prologue
    .line 15
    .line 1037
    new-instance v0, Lcom/duolingo/networking/GsonRequest;

    const/4 v1, 0x0

    .line 1239
    iget-object v2, p0, Lcom/duolingo/tools/offline/a;->a:Ljava/lang/String;

    .line 1038
    iget-object v3, p0, Lcom/duolingo/tools/offline/b;->e:Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/networking/GsonRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 1248
    iget-object v1, p0, Lcom/duolingo/tools/offline/a;->c:Lcom/android/volley/Request$Priority;

    .line 1039
    invoke-virtual {v0, v1}, Lcom/duolingo/networking/GsonRequest;->setPriority(Lcom/android/volley/Request$Priority;)V

    .line 15
    return-object v0
.end method

.method public final a([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .prologue
    .line 58
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 59
    sget-object v1, Lcom/duolingo/tools/offline/b;->d:Lcom/google/duogson/Gson;

    iget-object v2, p0, Lcom/duolingo/tools/offline/b;->e:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 is an unsupported encoding"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final bridge synthetic a(Lcom/android/volley/Request;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/duolingo/networking/GsonRequest;

    .line 2031
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2175
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->e:Lcom/duolingo/v2/c;

    .line 2031
    invoke-virtual {v0, p1}, Lcom/duolingo/v2/c;->a(Lcom/duolingo/networking/Api1JsonRequest;)V

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .prologue
    .line 48
    :try_start_0
    sget-object v0, Lcom/duolingo/tools/offline/b;->d:Lcom/google/duogson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 is an unsupported encoding"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
