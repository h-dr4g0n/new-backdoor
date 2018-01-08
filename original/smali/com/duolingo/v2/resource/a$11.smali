.class final Lcom/duolingo/v2/resource/a$11;
.super Lcom/duolingo/v2/resource/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/resource/e;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/e",
        "<",
        "Lcom/duolingo/v2/model/db;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/bt;

.field final synthetic b:Lcom/duolingo/v2/resource/a;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/a;Lcom/duolingo/v2/resource/p;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;JLcom/duolingo/v2/model/bt;)V
    .locals 11

    .prologue
    .line 154
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$11;->b:Lcom/duolingo/v2/resource/a;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/duolingo/v2/resource/a$11;->a:Lcom/duolingo/v2/model/bt;

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v10}, Lcom/duolingo/v2/resource/e;-><init>(Lcom/duolingo/v2/resource/a;Lcom/duolingo/v2/resource/p;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;JB)V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/duolingo/v2/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 157
    sget-object v0, Lcom/duolingo/v2/a/a;->a:Lcom/duolingo/v2/a/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/duolingo/v2/a/r;

    const/4 v1, 0x0

    sget-object v2, Lcom/duolingo/v2/a/a;->o:Lcom/duolingo/v2/a/x;

    iget-object v3, p0, Lcom/duolingo/v2/resource/a$11;->a:Lcom/duolingo/v2/model/bt;

    invoke-virtual {v2, v3}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1059
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/a/b;->a(Ljava/util/List;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 157
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 1

    .prologue
    .line 154
    check-cast p1, Lcom/duolingo/v2/model/db;

    .line 1169
    new-instance v0, Lcom/duolingo/v2/resource/a$11$1;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/v2/resource/a$11$1;-><init>(Lcom/duolingo/v2/resource/a$11;Lcom/duolingo/v2/model/db;)V

    .line 154
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
    .line 181
    new-instance v0, Lcom/duolingo/v2/resource/a$11$2;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/a$11$2;-><init>(Lcom/duolingo/v2/resource/a$11;)V

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2163
    iget-object v0, p0, Lcom/duolingo/v2/resource/a$11;->a:Lcom/duolingo/v2/model/bt;

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 154
    return-object v0
.end method
