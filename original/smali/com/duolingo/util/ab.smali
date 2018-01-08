.class public final Lcom/duolingo/util/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/duolingo/util/ab;->a:Ljava/util/Random;

    return-void
.end method

.method public static a(J)J
    .locals 2

    .prologue
    .line 24
    long-to-float v0, p0

    sget-object v1, Lcom/duolingo/util/ab;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method static synthetic a()Ljava/util/Random;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/duolingo/util/ab;->a:Ljava/util/Random;

    return-object v0
.end method

.method public static a(Lcom/android/volley/p;Lcom/duolingo/v2/request/Request;Lcom/android/volley/Request$Priority;ZLrx/j;)Lrx/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RES:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/p;",
            "Lcom/duolingo/v2/request/Request",
            "<TRES;>;",
            "Lcom/android/volley/Request$Priority;",
            "Z",
            "Lrx/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/r",
            "<TRES;>;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/duolingo/util/ab$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/duolingo/util/ab$2;-><init>(Lcom/android/volley/p;Lcom/duolingo/v2/request/Request;Lcom/android/volley/Request$Priority;)V

    invoke-static {v0}, Lrx/r;->a(Lrx/s;)Lrx/r;

    move-result-object v0

    new-instance v1, Lcom/duolingo/util/ab$1;

    invoke-direct {v1, p3, p4}, Lcom/duolingo/util/ab$1;-><init>(ZLrx/j;)V

    .line 9539
    invoke-virtual {v0}, Lrx/r;->a()Lrx/j;

    move-result-object v0

    .line 10122
    invoke-static {v1}, Lrx/internal/util/InternalObservableUtils;->createRetryDematerializer(Lrx/c/h;)Lrx/c/h;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/internal/operators/ai;->a(Lrx/j;Lrx/c/h;)Lrx/j;

    move-result-object v0

    .line 9539
    invoke-virtual {v0}, Lrx/j;->b()Lrx/r;

    move-result-object v0

    .line 33
    return-object v0
.end method
