.class public final Lcom/duolingo/v2/model/f;
.super Lcom/duolingo/v2/b/a/a;
.source "SourceFile"


# instance fields
.field final a:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lcom/duolingo/v2/model/ApiError$Type;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/a;-><init>()V

    .line 65
    const-string v0, "error"

    new-instance v1, Lcom/duolingo/v2/b/a/d;

    const-class v2, Lcom/duolingo/v2/model/ApiError$Type;

    invoke-direct {v1, v2}, Lcom/duolingo/v2/b/a/d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/f;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/f;->a:Lcom/duolingo/v2/b/a/e;

    .line 66
    const-string v0, "details"

    new-instance v1, Lcom/duolingo/v2/b/a/i;

    sget-object v2, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    invoke-direct {v1, v2}, Lcom/duolingo/v2/b/a/i;-><init>(Lcom/duolingo/v2/b/a/g;)V

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/f;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/f;->b:Lcom/duolingo/v2/b/a/e;

    .line 66
    return-void
.end method
