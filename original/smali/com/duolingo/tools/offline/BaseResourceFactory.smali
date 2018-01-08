.class public final Lcom/duolingo/tools/offline/BaseResourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/duolingo/model/Session;

.field private b:Ljava/io/File;

.field private c:Lcom/android/volley/Request$Priority;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/android/volley/Request$Priority;Lcom/duolingo/model/Session;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/duolingo/tools/offline/BaseResourceFactory;->b:Ljava/io/File;

    .line 26
    iput-object p2, p0, Lcom/duolingo/tools/offline/BaseResourceFactory;->c:Lcom/android/volley/Request$Priority;

    .line 27
    iput-object p3, p0, Lcom/duolingo/tools/offline/BaseResourceFactory;->a:Lcom/duolingo/model/Session;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;Z)Lcom/duolingo/tools/offline/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;",
            "Z)",
            "Lcom/duolingo/tools/offline/a",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 37
    sget-object v0, Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;->IMAGE:Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;

    if-ne p2, v0, :cond_1

    .line 38
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->h()Lcom/duolingo/tools/BundledDataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duolingo/tools/BundledDataManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 45
    :goto_0
    invoke-static {v1}, Lcom/duolingo/tools/BundledDataManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    :goto_1
    sget-object v0, Lcom/duolingo/tools/offline/BaseResourceFactory$1;->a:[I

    invoke-virtual {p2}, Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 61
    const-string v0, "ResourceFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown resource type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance v0, Lcom/duolingo/tools/offline/f;

    iget-object v3, p0, Lcom/duolingo/tools/offline/BaseResourceFactory;->c:Lcom/android/volley/Request$Priority;

    invoke-direct {v0, v1, v2, p3, v3}, Lcom/duolingo/tools/offline/f;-><init>(Ljava/lang/String;Ljava/io/File;ZLcom/android/volley/Request$Priority;)V

    :goto_2
    return-object v0

    .line 48
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/duolingo/tools/offline/BaseResourceFactory;->b:Ljava/io/File;

    invoke-static {v1}, Lcom/duolingo/tools/offline/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :pswitch_0
    new-instance v0, Lcom/duolingo/tools/offline/b;

    iget-object v4, p0, Lcom/duolingo/tools/offline/BaseResourceFactory;->c:Lcom/android/volley/Request$Priority;

    const-class v5, Lcom/duolingo/model/SentenceHint;

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/tools/offline/b;-><init>(Ljava/lang/String;Ljava/io/File;ZLcom/android/volley/Request$Priority;Ljava/lang/Class;)V

    goto :goto_2

    .line 57
    :pswitch_1
    new-instance v0, Lcom/duolingo/tools/offline/f;

    iget-object v3, p0, Lcom/duolingo/tools/offline/BaseResourceFactory;->c:Lcom/android/volley/Request$Priority;

    invoke-direct {v0, v1, v2, p3, v3}, Lcom/duolingo/tools/offline/f;-><init>(Ljava/lang/String;Ljava/io/File;ZLcom/android/volley/Request$Priority;)V

    goto :goto_2

    :cond_1
    move-object v1, p1

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
