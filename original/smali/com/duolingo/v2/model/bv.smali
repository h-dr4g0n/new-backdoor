.class public final Lcom/duolingo/v2/model/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/duolingo/v2/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/g",
            "<",
            "Lcom/duolingo/v2/model/bv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/duogson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    new-instance v0, Lcom/duolingo/v2/model/bv$1;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/duogson/stream/JsonToken;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/duogson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/duogson/stream/JsonToken;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/bv$1;-><init>([Lcom/google/duogson/stream/JsonToken;)V

    sput-object v0, Lcom/duolingo/v2/model/bv;->a:Lcom/duolingo/v2/b/a/g;

    return-void
.end method

.method public constructor <init>(Lcom/google/duogson/JsonObject;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/duolingo/v2/model/bv;->b:Lcom/google/duogson/JsonObject;

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/bv;)Lcom/google/duogson/JsonObject;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duolingo/v2/model/bv;->b:Lcom/google/duogson/JsonObject;

    return-object v0
.end method
