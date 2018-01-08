.class public final Lcom/duolingo/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/duolingo/e/d;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/duolingo/e/d;

    invoke-direct {v0}, Lcom/duolingo/e/d;-><init>()V

    sput-object v0, Lcom/duolingo/e/d;->b:Lcom/duolingo/e/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/e/d;->a:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static a()Lcom/duolingo/e/d;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/duolingo/e/d;->b:Lcom/duolingo/e/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    if-eqz p2, :cond_0

    .line 35
    iget-object v0, p0, Lcom/duolingo/e/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/duolingo/e/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
