.class public final Lcom/duolingo/v2/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/duolingo/v2/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/duolingo/v2/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/g",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/duolingo/v2/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/duolingo/v2/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/g",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/duolingo/v2/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/duolingo/v2/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/g",
            "<",
            "Lcom/duolingo/util/ac",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Lcom/duolingo/v2/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/g",
            "<",
            "Lcom/duolingo/util/ac",
            "<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Lcom/duolingo/v2/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/g",
            "<",
            "Lcom/duolingo/util/ac",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Lcom/duolingo/v2/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/g",
            "<",
            "Lcom/duolingo/util/ac",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Lcom/duolingo/v2/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/g",
            "<",
            "Lcom/duolingo/util/ac",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/duolingo/v2/b/a/c$1;

    new-array v1, v4, [Lcom/google/duogson/stream/JsonToken;

    sget-object v2, Lcom/google/duogson/stream/JsonToken;->BOOLEAN:Lcom/google/duogson/stream/JsonToken;

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/duolingo/v2/b/a/c$1;-><init>([Lcom/google/duogson/stream/JsonToken;)V

    sput-object v0, Lcom/duolingo/v2/b/a/c;->a:Lcom/duolingo/v2/b/a/g;

    .line 27
    new-instance v0, Lcom/duolingo/v2/b/a/c$2;

    new-array v1, v4, [Lcom/google/duogson/stream/JsonToken;

    sget-object v2, Lcom/google/duogson/stream/JsonToken;->NUMBER:Lcom/google/duogson/stream/JsonToken;

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/duolingo/v2/b/a/c$2;-><init>([Lcom/google/duogson/stream/JsonToken;)V

    sput-object v0, Lcom/duolingo/v2/b/a/c;->b:Lcom/duolingo/v2/b/a/g;

    .line 45
    new-instance v0, Lcom/duolingo/v2/b/a/c$3;

    new-array v1, v4, [Lcom/google/duogson/stream/JsonToken;

    sget-object v2, Lcom/google/duogson/stream/JsonToken;->NUMBER:Lcom/google/duogson/stream/JsonToken;

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/duolingo/v2/b/a/c$3;-><init>([Lcom/google/duogson/stream/JsonToken;)V

    sput-object v0, Lcom/duolingo/v2/b/a/c;->c:Lcom/duolingo/v2/b/a/g;

    .line 64
    new-instance v0, Lcom/duolingo/v2/b/a/c$4;

    new-array v1, v4, [Lcom/google/duogson/stream/JsonToken;

    sget-object v2, Lcom/google/duogson/stream/JsonToken;->NUMBER:Lcom/google/duogson/stream/JsonToken;

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/duolingo/v2/b/a/c$4;-><init>([Lcom/google/duogson/stream/JsonToken;)V

    sput-object v0, Lcom/duolingo/v2/b/a/c;->d:Lcom/duolingo/v2/b/a/g;

    .line 83
    new-instance v0, Lcom/duolingo/v2/b/a/c$5;

    new-array v1, v4, [Lcom/google/duogson/stream/JsonToken;

    sget-object v2, Lcom/google/duogson/stream/JsonToken;->STRING:Lcom/google/duogson/stream/JsonToken;

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/duolingo/v2/b/a/c$5;-><init>([Lcom/google/duogson/stream/JsonToken;)V

    sput-object v0, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    .line 99
    new-instance v0, Lcom/duolingo/v2/b/a/j;

    sget-object v1, Lcom/duolingo/v2/b/a/c;->a:Lcom/duolingo/v2/b/a/g;

    invoke-direct {v0, v1}, Lcom/duolingo/v2/b/a/j;-><init>(Lcom/duolingo/v2/b/a/g;)V

    sput-object v0, Lcom/duolingo/v2/b/a/c;->f:Lcom/duolingo/v2/b/a/g;

    .line 101
    new-instance v0, Lcom/duolingo/v2/b/a/j;

    sget-object v1, Lcom/duolingo/v2/b/a/c;->b:Lcom/duolingo/v2/b/a/g;

    invoke-direct {v0, v1}, Lcom/duolingo/v2/b/a/j;-><init>(Lcom/duolingo/v2/b/a/g;)V

    sput-object v0, Lcom/duolingo/v2/b/a/c;->g:Lcom/duolingo/v2/b/a/g;

    .line 103
    new-instance v0, Lcom/duolingo/v2/b/a/j;

    sget-object v1, Lcom/duolingo/v2/b/a/c;->c:Lcom/duolingo/v2/b/a/g;

    invoke-direct {v0, v1}, Lcom/duolingo/v2/b/a/j;-><init>(Lcom/duolingo/v2/b/a/g;)V

    sput-object v0, Lcom/duolingo/v2/b/a/c;->h:Lcom/duolingo/v2/b/a/g;

    .line 105
    new-instance v0, Lcom/duolingo/v2/b/a/j;

    sget-object v1, Lcom/duolingo/v2/b/a/c;->d:Lcom/duolingo/v2/b/a/g;

    invoke-direct {v0, v1}, Lcom/duolingo/v2/b/a/j;-><init>(Lcom/duolingo/v2/b/a/g;)V

    sput-object v0, Lcom/duolingo/v2/b/a/c;->i:Lcom/duolingo/v2/b/a/g;

    .line 107
    new-instance v0, Lcom/duolingo/v2/b/a/j;

    sget-object v1, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    invoke-direct {v0, v1}, Lcom/duolingo/v2/b/a/j;-><init>(Lcom/duolingo/v2/b/a/g;)V

    sput-object v0, Lcom/duolingo/v2/b/a/c;->j:Lcom/duolingo/v2/b/a/g;

    return-void
.end method
