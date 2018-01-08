.class final Lcom/duolingo/v2/resource/a$10;
.super Lcom/duolingo/v2/resource/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/cw;)Lcom/duolingo/v2/resource/e;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/e",
        "<",
        "Lcom/duolingo/v2/model/cm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/cw;

.field final synthetic b:Lcom/duolingo/v2/resource/a;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/a;Lcom/duolingo/v2/resource/p;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;JLcom/duolingo/v2/model/cw;)V
    .locals 11

    .prologue
    .line 111
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$10;->b:Lcom/duolingo/v2/resource/a;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/duolingo/v2/resource/a$10;->a:Lcom/duolingo/v2/model/cw;

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
    .line 114
    sget-object v0, Lcom/duolingo/v2/a/a;->m:Lcom/duolingo/v2/a/u;

    iget-object v1, p0, Lcom/duolingo/v2/resource/a$10;->a:Lcom/duolingo/v2/model/cw;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/a/u;->a(Lcom/duolingo/v2/model/cw;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 1

    .prologue
    .line 111
    check-cast p1, Lcom/duolingo/v2/model/cm;

    .line 1126
    new-instance v0, Lcom/duolingo/v2/resource/a$10$1;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/v2/resource/a$10$1;-><init>(Lcom/duolingo/v2/resource/a$10;Lcom/duolingo/v2/model/cm;)V

    .line 111
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
    .line 138
    new-instance v0, Lcom/duolingo/v2/resource/a$10$2;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/a$10$2;-><init>(Lcom/duolingo/v2/resource/a$10;)V

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2120
    iget-object v0, p0, Lcom/duolingo/v2/resource/a$10;->a:Lcom/duolingo/v2/model/cw;

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/cw;)Lcom/duolingo/v2/model/cm;

    move-result-object v0

    .line 111
    return-object v0
.end method
