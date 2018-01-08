.class Lcom/duolingo/app/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/duolingo/model/Language;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/b/b;->a:Ljava/util/Map;

    .line 381
    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/model/Language;)Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/duolingo/app/b/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
