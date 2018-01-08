.class final Lcom/duolingo/v2/resource/a$13;
.super Lcom/duolingo/v2/resource/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/a;->b(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/resource/e;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/e",
        "<",
        "Lcom/duolingo/v2/model/az;",
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
    .line 245
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$13;->b:Lcom/duolingo/v2/resource/a;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/duolingo/v2/resource/a$13;->a:Lcom/duolingo/v2/model/bt;

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
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 248
    sget-object v7, Lcom/duolingo/v2/a/q;->b:Lcom/duolingo/v2/a/e;

    iget-object v0, p0, Lcom/duolingo/v2/resource/a$13;->a:Lcom/duolingo/v2/model/bt;

    .line 1665
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 2173
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 1665
    invoke-virtual {v1, v0}, Lcom/duolingo/v2/resource/a;->b(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/resource/e;

    move-result-object v8

    .line 1666
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "/users/%d/firebase-jwt"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3036
    iget-wide v10, v0, Lcom/duolingo/v2/model/bt;->a:J

    .line 1666
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1667
    new-instance v0, Lcom/duolingo/v2/request/b;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->GET:Lcom/duolingo/v2/request/Request$Method;

    const/4 v3, 0x0

    new-instance v4, Lcom/duolingo/v2/model/at;

    invoke-direct {v4}, Lcom/duolingo/v2/model/at;-><init>()V

    sget-object v5, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    sget-object v6, Lcom/duolingo/v2/model/az;->b:Lcom/duolingo/v2/b/a/k;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/request/b;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/duolingo/v2/b/a/k;Lcom/duolingo/v2/b/a/k;)V

    .line 1675
    new-instance v1, Lcom/duolingo/v2/a/e$7;

    invoke-direct {v1, v7, v0, v8}, Lcom/duolingo/v2/a/e$7;-><init>(Lcom/duolingo/v2/a/e;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/resource/e;)V

    .line 248
    return-object v1
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 1

    .prologue
    .line 245
    check-cast p1, Lcom/duolingo/v2/model/az;

    .line 3260
    new-instance v0, Lcom/duolingo/v2/resource/a$13$1;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/v2/resource/a$13$1;-><init>(Lcom/duolingo/v2/resource/a$13;Lcom/duolingo/v2/model/az;)V

    .line 245
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
    .line 273
    new-instance v0, Lcom/duolingo/v2/resource/a$13$2;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/a$13$2;-><init>(Lcom/duolingo/v2/resource/a$13;)V

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 245
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 4254
    new-instance v0, Lcom/duolingo/v2/model/az;

    .line 5155
    iget-object v1, p1, Lcom/duolingo/v2/resource/DuoState;->p:Lcom/duolingo/v2/model/ClubState;

    .line 6017
    iget-object v1, v1, Lcom/duolingo/v2/model/ClubState;->a:Ljava/lang/String;

    .line 4254
    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/az;-><init>(Ljava/lang/String;)V

    .line 245
    return-object v0
.end method
