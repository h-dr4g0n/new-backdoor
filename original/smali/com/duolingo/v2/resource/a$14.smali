.class final Lcom/duolingo/v2/resource/a$14;
.super Lcom/duolingo/v2/resource/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/a;->b(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/resource/e;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/e",
        "<",
        "Lcom/duolingo/v2/model/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/bt;

.field final synthetic b:Lcom/duolingo/model/Direction;

.field final synthetic c:Lcom/duolingo/v2/resource/a;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/a;Lcom/duolingo/v2/resource/p;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;JLcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)V
    .locals 11

    .prologue
    .line 291
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$14;->c:Lcom/duolingo/v2/resource/a;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/duolingo/v2/resource/a$14;->a:Lcom/duolingo/v2/model/bt;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/duolingo/v2/resource/a$14;->b:Lcom/duolingo/model/Direction;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 294
    sget-object v0, Lcom/duolingo/v2/a/q;->a:Lcom/duolingo/v2/a/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/v2/a/r;

    const/4 v1, 0x0

    sget-object v2, Lcom/duolingo/v2/a/q;->b:Lcom/duolingo/v2/a/e;

    iget-object v3, p0, Lcom/duolingo/v2/resource/a$14;->a:Lcom/duolingo/v2/model/bt;

    iget-object v4, p0, Lcom/duolingo/v2/resource/a$14;->b:Lcom/duolingo/model/Direction;

    .line 295
    invoke-virtual {v2, v3, v4}, Lcom/duolingo/v2/a/e;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/duolingo/v2/a/q;->b:Lcom/duolingo/v2/a/e;

    iget-object v3, p0, Lcom/duolingo/v2/resource/a$14;->a:Lcom/duolingo/v2/model/bt;

    iget-object v4, p0, Lcom/duolingo/v2/resource/a$14;->b:Lcom/duolingo/model/Direction;

    .line 296
    invoke-virtual {v2, v3, v4}, Lcom/duolingo/v2/a/e;->b(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/duolingo/v2/a/q;->b:Lcom/duolingo/v2/a/e;

    iget-object v3, p0, Lcom/duolingo/v2/resource/a$14;->a:Lcom/duolingo/v2/model/bt;

    iget-object v4, p0, Lcom/duolingo/v2/resource/a$14;->b:Lcom/duolingo/model/Direction;

    .line 297
    invoke-virtual {v2, v3, v4}, Lcom/duolingo/v2/a/e;->c(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    aput-object v2, v0, v1

    .line 294
    invoke-static {v0}, Lcom/duolingo/v2/a/b;->a([Lcom/duolingo/v2/a/r;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 1

    .prologue
    .line 291
    check-cast p1, Lcom/duolingo/v2/model/y;

    .line 1309
    new-instance v0, Lcom/duolingo/v2/resource/a$14$1;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/v2/resource/a$14$1;-><init>(Lcom/duolingo/v2/resource/a$14;Lcom/duolingo/v2/model/y;)V

    .line 291
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
    .line 321
    new-instance v0, Lcom/duolingo/v2/resource/a$14$2;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/a$14$2;-><init>(Lcom/duolingo/v2/resource/a$14;)V

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 291
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 3153
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->n:Lorg/pcollections/l;

    .line 2303
    iget-object v1, p0, Lcom/duolingo/v2/resource/a$14;->b:Lcom/duolingo/model/Direction;

    invoke-interface {v0, v1}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/y;

    .line 291
    return-object v0
.end method
