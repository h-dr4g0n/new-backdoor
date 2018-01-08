.class final Lcom/duolingo/v2/resource/a$17;
.super Lcom/duolingo/v2/resource/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/RapidView$Place;)Lcom/duolingo/v2/resource/e;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/e",
        "<",
        "Lcom/duolingo/util/ac",
        "<",
        "Lcom/duolingo/v2/model/RapidView;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/bt;

.field final synthetic b:Lcom/duolingo/v2/model/RapidView$Place;

.field final synthetic c:Lcom/duolingo/v2/resource/a;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/a;Lcom/duolingo/v2/resource/p;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;JLcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/RapidView$Place;)V
    .locals 11

    .prologue
    .line 430
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$17;->c:Lcom/duolingo/v2/resource/a;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/duolingo/v2/resource/a$17;->a:Lcom/duolingo/v2/model/bt;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/duolingo/v2/resource/a$17;->b:Lcom/duolingo/v2/model/RapidView$Place;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 433
    sget-object v0, Lcom/duolingo/v2/a/q;->k:Lcom/duolingo/v2/a/o;

    iget-object v1, p0, Lcom/duolingo/v2/resource/a$17;->a:Lcom/duolingo/v2/model/bt;

    iget-object v2, p0, Lcom/duolingo/v2/resource/a$17;->b:Lcom/duolingo/v2/model/RapidView$Place;

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/v2/a/o;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/RapidView$Place;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 1

    .prologue
    .line 430
    check-cast p1, Lcom/duolingo/util/ac;

    .line 1446
    new-instance v0, Lcom/duolingo/v2/resource/a$17$1;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/v2/resource/a$17$1;-><init>(Lcom/duolingo/v2/resource/a$17;Lcom/duolingo/util/ac;)V

    .line 430
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
    .line 458
    new-instance v0, Lcom/duolingo/v2/resource/a$17$2;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/a$17$2;-><init>(Lcom/duolingo/v2/resource/a$17;)V

    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 430
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2439
    iget-object v0, p0, Lcom/duolingo/v2/resource/a$17;->a:Lcom/duolingo/v2/model/bt;

    iget-object v1, p0, Lcom/duolingo/v2/resource/a$17;->b:Lcom/duolingo/v2/model/RapidView$Place;

    invoke-virtual {p1, v0, v1}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/RapidView$Place;)Lcom/duolingo/v2/model/RapidView;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/ac;->b(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v0

    .line 430
    return-object v0
.end method
