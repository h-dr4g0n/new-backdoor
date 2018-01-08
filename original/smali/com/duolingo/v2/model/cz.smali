.class public final Lcom/duolingo/v2/model/cz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/duolingo/v2/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/g",
            "<",
            "Lcom/duolingo/v2/model/cz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/pcollections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lcom/duolingo/v2/model/cz$1;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/duogson/stream/JsonToken;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/duogson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/duogson/stream/JsonToken;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/cz$1;-><init>([Lcom/google/duogson/stream/JsonToken;)V

    sput-object v0, Lcom/duolingo/v2/model/cz;->b:Lcom/duolingo/v2/b/a/g;

    return-void
.end method

.method constructor <init>(Lorg/pcollections/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/duolingo/v2/model/cz;->a:Lorg/pcollections/l;

    .line 23
    return-void
.end method

.method public static a()Lcom/duolingo/v2/model/cz;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/duolingo/v2/model/cz;

    invoke-static {}, Lorg/pcollections/e;->a()Lorg/pcollections/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/cz;-><init>(Lorg/pcollections/l;)V

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/v2/model/cz;Ljava/lang/String;Lorg/json/JSONArray;)Lcom/duolingo/v2/model/cz;
    .locals 2

    .prologue
    .line 1056
    new-instance v0, Lcom/duolingo/v2/model/cz;

    iget-object v1, p0, Lcom/duolingo/v2/model/cz;->a:Lorg/pcollections/l;

    invoke-interface {v1, p1, p2}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/cz;-><init>(Lorg/pcollections/l;)V

    .line 18
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/v2/model/cz;)Lorg/pcollections/l;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duolingo/v2/model/cz;->a:Lorg/pcollections/l;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/v2/model/cz;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/duolingo/v2/model/cz;

    iget-object v1, p0, Lcom/duolingo/v2/model/cz;->a:Lorg/pcollections/l;

    invoke-interface {v1, p1, p2}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/cz;-><init>(Lorg/pcollections/l;)V

    return-object v0
.end method
