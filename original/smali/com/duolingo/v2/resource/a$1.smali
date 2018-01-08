.class final Lcom/duolingo/v2/resource/a$1;
.super Lcom/duolingo/v2/resource/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/a;->a()Lcom/duolingo/v2/resource/e;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/e",
        "<",
        "Lcom/duolingo/v2/model/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/a;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/a;Lcom/duolingo/v2/resource/p;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;J)V
    .locals 9

    .prologue
    .line 73
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$1;->a:Lcom/duolingo/v2/resource/a;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/duolingo/v2/resource/e;-><init>(Lcom/duolingo/v2/resource/a;Lcom/duolingo/v2/resource/p;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;JB)V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/duolingo/v2/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/duolingo/v2/a/a;->c:Lcom/duolingo/v2/a/g;

    invoke-virtual {v0}, Lcom/duolingo/v2/a/g;->a()Lcom/duolingo/v2/a/r;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 1

    .prologue
    .line 73
    check-cast p1, Lcom/duolingo/v2/model/ae;

    .line 1088
    new-instance v0, Lcom/duolingo/v2/resource/a$1$1;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/v2/resource/a$1$1;-><init>(Lcom/duolingo/v2/resource/a$1;Lcom/duolingo/v2/model/ae;)V

    .line 73
    return-object v0
.end method

.method protected final b()Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2139
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    .line 73
    return-object v0
.end method
