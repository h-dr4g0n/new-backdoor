.class final Lcom/squareup/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/a/g;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/squareup/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p1}, Lcom/squareup/a/a;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Set",
            "<",
            "Lcom/squareup/a/e;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p1}, Lcom/squareup/a/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
