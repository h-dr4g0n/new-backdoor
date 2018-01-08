.class final Lcom/duolingo/v2/resource/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/io/File;

.field final b:Lcom/android/volley/p;

.field final c:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/File;Lcom/android/volley/p;Lrx/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/android/volley/p;",
            "Lrx/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2305
    iput-object p1, p0, Lcom/duolingo/v2/resource/j;->a:Ljava/io/File;

    .line 2306
    iput-object p2, p0, Lcom/duolingo/v2/resource/j;->b:Lcom/android/volley/p;

    .line 2307
    iput-object p3, p0, Lcom/duolingo/v2/resource/j;->c:Lrx/j;

    .line 2308
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lcom/android/volley/p;Lrx/j;B)V
    .locals 0

    .prologue
    .line 2295
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/v2/resource/j;-><init>(Ljava/io/File;Lcom/android/volley/p;Lrx/j;)V

    return-void
.end method
