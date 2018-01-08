.class interface abstract Lcom/squareup/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/squareup/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/squareup/a/g$1;

    invoke-direct {v0}, Lcom/squareup/a/g$1;-><init>()V

    sput-object v0, Lcom/squareup/a/g;->a:Lcom/squareup/a/g;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/util/Map;
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
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/util/Map;
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
.end method
