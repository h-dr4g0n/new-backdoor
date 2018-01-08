.class final Lcom/duolingo/v2/resource/a$16;
.super Lcom/duolingo/v2/resource/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/a;->c(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/resource/e;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/e",
        "<",
        "Lcom/duolingo/v2/model/dj;",
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
    .line 385
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$16;->b:Lcom/duolingo/v2/resource/a;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/duolingo/v2/resource/a$16;->a:Lcom/duolingo/v2/model/bt;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 388
    sget-object v0, Lcom/duolingo/v2/a/a;->s:Lcom/duolingo/v2/a/z;

    iget-object v1, p0, Lcom/duolingo/v2/resource/a$16;->a:Lcom/duolingo/v2/model/bt;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/a/z;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 1

    .prologue
    .line 385
    check-cast p1, Lcom/duolingo/v2/model/dj;

    .line 1401
    new-instance v0, Lcom/duolingo/v2/resource/a$16$1;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/v2/resource/a$16$1;-><init>(Lcom/duolingo/v2/resource/a$16;Lcom/duolingo/v2/model/dj;)V

    .line 385
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
    .line 413
    new-instance v0, Lcom/duolingo/v2/resource/a$16$2;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/a$16$2;-><init>(Lcom/duolingo/v2/resource/a$16;)V

    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 385
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2394
    iget-object v0, p0, Lcom/duolingo/v2/resource/a$16;->a:Lcom/duolingo/v2/model/bt;

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/model/dj;

    move-result-object v0

    .line 385
    return-object v0
.end method
