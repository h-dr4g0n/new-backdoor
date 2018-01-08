.class public Lcom/duolingo/v2/a/e;
.super Lcom/duolingo/v2/a/q;
.source "SourceFile"


# static fields
.field private static final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/duolingo/v2/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duolingo/v2/a/e;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/duolingo/v2/a/q;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/duolingo/v2/a/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcom/duolingo/model/Direction;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/model/Direction;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    const-string v1, "learningLanguage"

    invoke-virtual {p0}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "fromLanguage"

    invoke-virtual {p0}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/a/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/model/Direction;",
            ")",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/resource/e;

    move-result-object v7

    .line 83
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "/users/%d/clubs"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2036
    iget-wide v4, p1, Lcom/duolingo/v2/model/bt;->a:J

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 84
    new-instance v0, Lcom/duolingo/v2/request/b;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->GET:Lcom/duolingo/v2/request/Request$Method;

    .line 88
    invoke-static {p2}, Lcom/duolingo/v2/a/e;->a(Lcom/duolingo/model/Direction;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/duolingo/v2/model/at;

    invoke-direct {v4}, Lcom/duolingo/v2/model/at;-><init>()V

    sget-object v5, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    sget-object v6, Lcom/duolingo/v2/model/Club;->n:Lcom/duolingo/v2/b/a/k;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/request/b;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/duolingo/v2/b/a/k;Lcom/duolingo/v2/b/a/k;)V

    .line 92
    new-instance v1, Lcom/duolingo/v2/a/e$1;

    invoke-direct {v1, p0, v0, v7}, Lcom/duolingo/v2/a/e$1;-><init>(Lcom/duolingo/v2/a/e;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/resource/e;)V

    return-object v1
.end method

.method public final a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;Ljava/lang/String;)Lcom/duolingo/v2/a/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/model/Direction;",
            "Ljava/lang/String;",
            ")",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 220
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 4173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 220
    invoke-virtual {v0, p1, p2}, Lcom/duolingo/v2/resource/a;->b(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/resource/e;

    move-result-object v7

    .line 221
    new-instance v0, Lcom/duolingo/v2/request/b;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->DELETE:Lcom/duolingo/v2/request/Request$Method;

    const-string v2, "/invitations"

    const/4 v3, 0x0

    .line 226
    invoke-static {p2, p3}, Lcom/duolingo/v2/model/aa;->a(Lcom/duolingo/model/Direction;Ljava/lang/String;)Lcom/duolingo/v2/model/aa;

    move-result-object v4

    sget-object v5, Lcom/duolingo/v2/model/aa;->j:Lcom/duolingo/v2/b/a/k;

    sget-object v6, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/request/b;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/duolingo/v2/b/a/k;Lcom/duolingo/v2/b/a/k;)V

    .line 229
    new-instance v1, Lcom/duolingo/v2/a/e$12;

    invoke-direct {v1, p0, v0, v7}, Lcom/duolingo/v2/a/e$12;-><init>(Lcom/duolingo/v2/a/e;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/resource/e;)V

    return-object v1
.end method

.method public final a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/v2/a/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/model/Direction;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 349
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 5173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 349
    invoke-virtual {v0, p1, p2}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/resource/e;

    move-result-object v7

    .line 350
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "/users/%d/clubs"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6036
    iget-wide v4, p1, Lcom/duolingo/v2/model/bt;->a:J

    .line 350
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 351
    new-instance v0, Lcom/duolingo/v2/request/b;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->PUT:Lcom/duolingo/v2/request/Request$Method;

    const/4 v3, 0x0

    .line 356
    invoke-static {p2, p3}, Lcom/duolingo/v2/model/aa;->a(Lcom/duolingo/model/Direction;Ljava/lang/String;)Lcom/duolingo/v2/model/aa;

    move-result-object v4

    sget-object v5, Lcom/duolingo/v2/model/aa;->j:Lcom/duolingo/v2/b/a/k;

    sget-object v6, Lcom/duolingo/v2/model/Club;->n:Lcom/duolingo/v2/b/a/k;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/request/b;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/duolingo/v2/b/a/k;Lcom/duolingo/v2/b/a/k;)V

    .line 359
    new-instance v1, Lcom/duolingo/v2/a/e$15;

    invoke-direct {v1, p0, v0, p4, v7}, Lcom/duolingo/v2/a/e$15;-><init>(Lcom/duolingo/v2/a/e;Lcom/duolingo/v2/request/Request;Ljava/lang/String;Lcom/duolingo/v2/resource/e;)V

    return-object v1
.end method

.method public final a(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;[B)Lcom/duolingo/v2/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/request/Request$Method;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 65
    const-string v0, "/social/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lorg/apache/commons/b/b;

    const-string v1, "ClubRoute.fromRawInner"

    invoke-direct {v0, v1}, Lorg/apache/commons/b/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/app/clubs/firebase/model/a;)Lcom/duolingo/v2/a/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/duolingo/app/clubs/firebase/model/a;",
            ")",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 540
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "/clubs/%s/events/%s/comments"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 541
    new-instance v0, Lcom/duolingo/v2/request/b;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->POST:Lcom/duolingo/v2/request/Request$Method;

    const/4 v3, 0x0

    sget-object v5, Lcom/duolingo/app/clubs/firebase/model/a;->CONVERTER:Lcom/duolingo/v2/b/a/k;

    sget-object v6, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/request/b;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/duolingo/v2/b/a/k;Lcom/duolingo/v2/b/a/k;)V

    .line 549
    new-instance v1, Lcom/duolingo/v2/a/e$3;

    invoke-direct {v1, p0, v0, p3}, Lcom/duolingo/v2/a/e$3;-><init>(Lcom/duolingo/v2/a/e;Lcom/duolingo/v2/request/Request;Lcom/duolingo/app/clubs/firebase/model/a;)V

    return-object v1
.end method

.method public final b(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/a/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/model/Direction;",
            ")",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 131
    invoke-virtual {v0, p1, p2}, Lcom/duolingo/v2/resource/a;->c(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/resource/e;

    move-result-object v7

    .line 132
    new-instance v0, Lcom/duolingo/v2/request/b;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->GET:Lcom/duolingo/v2/request/Request$Method;

    const-string v2, "/publicClubs"

    .line 136
    invoke-static {p2}, Lcom/duolingo/v2/a/e;->a(Lcom/duolingo/model/Direction;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/duolingo/v2/model/at;

    invoke-direct {v4}, Lcom/duolingo/v2/model/at;-><init>()V

    sget-object v5, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    sget-object v6, Lcom/duolingo/v2/model/bz;->b:Lcom/duolingo/v2/b/a/k;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/request/b;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/duolingo/v2/b/a/k;Lcom/duolingo/v2/b/a/k;)V

    .line 140
    new-instance v1, Lcom/duolingo/v2/a/e$10;

    invoke-direct {v1, p0, v0, v7}, Lcom/duolingo/v2/a/e$10;-><init>(Lcom/duolingo/v2/a/e;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/resource/e;)V

    return-object v1
.end method

.method public final c(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/a/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/model/Direction;",
            ")",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 170
    invoke-virtual {v0, p1, p2}, Lcom/duolingo/v2/resource/a;->b(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/resource/e;

    move-result-object v7

    .line 171
    new-instance v0, Lcom/duolingo/v2/request/b;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->GET:Lcom/duolingo/v2/request/Request$Method;

    const-string v2, "/invitations"

    .line 175
    invoke-static {p2}, Lcom/duolingo/v2/a/e;->a(Lcom/duolingo/model/Direction;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/duolingo/v2/model/at;

    invoke-direct {v4}, Lcom/duolingo/v2/model/at;-><init>()V

    sget-object v5, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    sget-object v6, Lcom/duolingo/v2/model/y;->h:Lcom/duolingo/v2/b/a/k;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/request/b;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/duolingo/v2/b/a/k;Lcom/duolingo/v2/b/a/k;)V

    .line 179
    new-instance v1, Lcom/duolingo/v2/a/e$11;

    invoke-direct {v1, p0, v0, v7}, Lcom/duolingo/v2/a/e$11;-><init>(Lcom/duolingo/v2/a/e;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/resource/e;)V

    return-object v1
.end method
