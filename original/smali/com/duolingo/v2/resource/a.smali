.class public final Lcom/duolingo/v2/resource/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/io/File;

.field private final b:Lcom/duolingo/v2/resource/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/resource/p",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/duolingo/v2/resource/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/duolingo/v2/resource/p",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "rest"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "2017-06-30"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lorg/apache/commons/a/b;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/resource/a;->a:Ljava/io/File;

    .line 68
    iput-object p2, p0, Lcom/duolingo/v2/resource/a;->b:Lcom/duolingo/v2/resource/p;

    .line 69
    return-void
.end method

.method public static a(Lcom/duolingo/v2/resource/q;Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RES:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/duolingo/v2/resource/p",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>.com/duolingo/v2/resource/q<TRES;>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>;"
        }
    .end annotation

    .prologue
    .line 881
    new-instance v0, Lcom/duolingo/v2/resource/a$3;

    invoke-direct {v0, p1, p0}, Lcom/duolingo/v2/resource/a$3;-><init>(Ljava/lang/Throwable;Lcom/duolingo/v2/resource/q;)V

    invoke-static {v0}, Lcom/duolingo/v2/resource/k;->b(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/c/h;)Lrx/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/h",
            "<",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/v2/resource/p",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            "*>.com/duolingo/v2/resource/q<*>;>;)",
            "Lrx/m",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 982
    new-instance v0, Lcom/duolingo/v2/resource/a$5;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/a$5;-><init>(Lrx/c/h;)V

    invoke-static {v0}, Lcom/duolingo/v2/resource/a;->b(Lrx/c/h;)Lrx/m;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lrx/c/h;)Lrx/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/h",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            "Lcom/duolingo/util/ac",
            "<+",
            "Lcom/duolingo/v2/resource/p",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            "*>.com/duolingo/v2/resource/q<*>;>;>;)",
            "Lrx/m",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 927
    new-instance v0, Lcom/duolingo/v2/resource/a$4;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/a$4;-><init>(Lrx/c/h;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/duolingo/v2/model/AdsConfig$Placement;)Lcom/duolingo/v2/resource/d;
    .locals 3

    .prologue
    .line 527
    new-instance v0, Lcom/duolingo/v2/resource/d;

    iget-object v1, p0, Lcom/duolingo/v2/resource/a;->b:Lcom/duolingo/v2/resource/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/duolingo/v2/resource/d;-><init>(Lcom/duolingo/v2/resource/p;Lcom/duolingo/v2/model/AdsConfig$Placement;B)V

    return-object v0
.end method

.method public final a()Lcom/duolingo/v2/resource/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/resource/e",
            "<",
            "Lcom/duolingo/v2/model/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v1, Lcom/duolingo/v2/resource/a$1;

    iget-object v3, p0, Lcom/duolingo/v2/resource/a;->b:Lcom/duolingo/v2/resource/p;

    const-string v4, "config.json"

    sget-object v5, Lcom/duolingo/v2/model/ae;->c:Lcom/duolingo/v2/b/a/k;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    .line 73
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/duolingo/v2/resource/a$1;-><init>(Lcom/duolingo/v2/resource/a;Lcom/duolingo/v2/resource/p;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;J)V

    .line 72
    return-object v1
.end method

.method public final a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/resource/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)",
            "Lcom/duolingo/v2/resource/e",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v1, Lcom/duolingo/v2/resource/a$11;

    iget-object v3, p0, Lcom/duolingo/v2/resource/a;->b:Lcom/duolingo/v2/resource/p;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "users/%s.json"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1036
    iget-wide v6, p1, Lcom/duolingo/v2/model/bt;->a:J

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/duolingo/v2/model/db;->H:Lcom/duolingo/v2/b/a/k;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    .line 154
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/duolingo/v2/resource/a$11;-><init>(Lcom/duolingo/v2/resource/a;Lcom/duolingo/v2/resource/p;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;JLcom/duolingo/v2/model/bt;)V

    .line 150
    return-object v1
.end method

.method public final a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/resource/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/model/Direction;",
            ")",
            "Lcom/duolingo/v2/resource/e",
            "<",
            "Lcom/duolingo/v2/model/Club;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    new-instance v1, Lcom/duolingo/v2/resource/a$12;

    iget-object v3, p0, Lcom/duolingo/v2/resource/a;->b:Lcom/duolingo/v2/resource/p;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "currentClub-%d-%s.json"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2036
    iget-wide v6, p1, Lcom/duolingo/v2/model/bt;->a:J

    .line 196
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/duolingo/model/Direction;->toRepresentation()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/duolingo/v2/model/Club;->n:Lcom/duolingo/v2/b/a/k;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    .line 198
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-object v2, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/duolingo/v2/resource/a$12;-><init>(Lcom/duolingo/v2/resource/a;Lcom/duolingo/v2/resource/p;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;JLcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)V

    .line 194
    return-object v1
.end method

.method public final a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/RapidView$Place;)Lcom/duolingo/v2/resource/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/v2/model/RapidView$Place;",
            ")",
            "Lcom/duolingo/v2/resource/e",
            "<",
            "Lcom/duolingo/util/ac",
            "<",
            "Lcom/duolingo/v2/model/RapidView;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 426
    new-instance v1, Lcom/duolingo/v2/resource/a$17;

    iget-object v3, p0, Lcom/duolingo/v2/resource/a;->b:Lcom/duolingo/v2/resource/p;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "web-views/users/%d/places/%s.json"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6036
    iget-wide v6, p1, Lcom/duolingo/v2/model/bt;->a:J

    .line 428
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/duolingo/v2/model/RapidView$Place;->get()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/duolingo/v2/model/RapidView;->c:Lcom/duolingo/v2/b/a/k;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    .line 430
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-object v2, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/duolingo/v2/resource/a$17;-><init>(Lcom/duolingo/v2/resource/a;Lcom/duolingo/v2/resource/p;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;JLcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/RapidView$Place;)V

    .line 426
    return-object v1
.end method

.method public final a(Lcom/duolingo/v2/model/cw;)Lcom/duolingo/v2/resource/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;)",
            "Lcom/duolingo/v2/resource/e",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v1, Lcom/duolingo/v2/resource/a$10;

    iget-object v3, p0, Lcom/duolingo/v2/resource/a;->b:Lcom/duolingo/v2/resource/p;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "skills/%s.json"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1030
    iget-object v6, p1, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 109
    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/duolingo/v2/model/cm;->c:Lcom/duolingo/v2/b/a/k;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7

    .line 111
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/duolingo/v2/resource/a$10;-><init>(Lcom/duolingo/v2/resource/a;Lcom/duolingo/v2/resource/p;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;JLcom/duolingo/v2/model/cw;)V

    .line 107
    return-object v1
.end method

.method public final b()Lcom/duolingo/v2/resource/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/resource/e",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/ci;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 470
    new-instance v1, Lcom/duolingo/v2/resource/a$2;

    iget-object v3, p0, Lcom/duolingo/v2/resource/a;->b:Lcom/duolingo/v2/resource/p;

    const-string v4, "shop-items.json"

    new-instance v5, Lcom/duolingo/v2/b/a/h;

    sget-object v0, Lcom/duolingo/v2/model/ci;->k:Lcom/duolingo/v2/b/a/k;

    invoke-direct {v5, v0}, Lcom/duolingo/v2/b/a/h;-><init>(Lcom/duolingo/v2/b/a/g;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    .line 474
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/duolingo/v2/resource/a$2;-><init>(Lcom/duolingo/v2/resource/a;Lcom/duolingo/v2/resource/p;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;J)V

    .line 470
    return-object v1
.end method

.method public final b(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/resource/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)",
            "Lcom/duolingo/v2/resource/e",
            "<",
            "Lcom/duolingo/v2/model/az;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    new-instance v1, Lcom/duolingo/v2/resource/a$13;

    iget-object v3, p0, Lcom/duolingo/v2/resource/a;->b:Lcom/duolingo/v2/resource/p;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "firebaseJwt-%d.json"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3036
    iget-wide v6, p1, Lcom/duolingo/v2/model/bt;->a:J

    .line 242
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/duolingo/v2/model/az;->b:Lcom/duolingo/v2/b/a/k;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x37

    .line 245
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/duolingo/v2/resource/a$13;-><init>(Lcom/duolingo/v2/resource/a;Lcom/duolingo/v2/resource/p;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;JLcom/duolingo/v2/model/bt;)V

    .line 240
    return-object v1
.end method

.method public final b(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/resource/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/model/Direction;",
            ")",
            "Lcom/duolingo/v2/resource/e",
            "<",
            "Lcom/duolingo/v2/model/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    new-instance v1, Lcom/duolingo/v2/resource/a$14;

    iget-object v3, p0, Lcom/duolingo/v2/resource/a;->b:Lcom/duolingo/v2/resource/p;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "clubInvitation-%d-%s.json"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4036
    iget-wide v6, p1, Lcom/duolingo/v2/model/bt;->a:J

    .line 289
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/duolingo/model/Direction;->toRepresentation()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 288
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/duolingo/v2/model/y;->h:Lcom/duolingo/v2/b/a/k;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    .line 291
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-object v2, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/duolingo/v2/resource/a$14;-><init>(Lcom/duolingo/v2/resource/a;Lcom/duolingo/v2/resource/p;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;JLcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)V

    .line 286
    return-object v1
.end method

.method public final c()Lcom/duolingo/v2/resource/c;
    .locals 3

    .prologue
    .line 522
    new-instance v0, Lcom/duolingo/v2/resource/c;

    iget-object v1, p0, Lcom/duolingo/v2/resource/a;->b:Lcom/duolingo/v2/resource/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/resource/c;-><init>(Lcom/duolingo/v2/resource/p;B)V

    return-object v0
.end method

.method public final c(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/resource/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)",
            "Lcom/duolingo/v2/resource/e",
            "<",
            "Lcom/duolingo/v2/model/dj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    new-instance v1, Lcom/duolingo/v2/resource/a$16;

    iget-object v3, p0, Lcom/duolingo/v2/resource/a;->b:Lcom/duolingo/v2/resource/p;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "users/%s/subscriptions.json"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5036
    iget-wide v6, p1, Lcom/duolingo/v2/model/bt;->a:J

    .line 383
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/duolingo/v2/model/dj;->b:Lcom/duolingo/v2/b/a/k;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    .line 385
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/duolingo/v2/resource/a$16;-><init>(Lcom/duolingo/v2/resource/a;Lcom/duolingo/v2/resource/p;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;JLcom/duolingo/v2/model/bt;)V

    .line 381
    return-object v1
.end method

.method public final c(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/resource/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/model/Direction;",
            ")",
            "Lcom/duolingo/v2/resource/e",
            "<",
            "Lcom/duolingo/v2/model/bz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    new-instance v1, Lcom/duolingo/v2/resource/a$15;

    iget-object v3, p0, Lcom/duolingo/v2/resource/a;->b:Lcom/duolingo/v2/resource/p;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "publicClubs-%s.json"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 336
    invoke-virtual {p2}, Lcom/duolingo/model/Direction;->toRepresentation()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/duolingo/v2/model/bz;->b:Lcom/duolingo/v2/b/a/k;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    .line 338
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-object v2, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/duolingo/v2/resource/a$15;-><init>(Lcom/duolingo/v2/resource/a;Lcom/duolingo/v2/resource/p;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;JLcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)V

    .line 334
    return-object v1
.end method

.method public final d()Lrx/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/m",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 997
    new-instance v0, Lcom/duolingo/v2/resource/a$6;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/a$6;-><init>(Lcom/duolingo/v2/resource/a;)V

    invoke-static {v0}, Lcom/duolingo/v2/resource/a;->a(Lrx/c/h;)Lrx/m;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/m",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1022
    new-instance v0, Lcom/duolingo/v2/resource/a$8;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/a$8;-><init>(Lcom/duolingo/v2/resource/a;)V

    invoke-static {v0}, Lcom/duolingo/v2/resource/a;->b(Lrx/c/h;)Lrx/m;

    move-result-object v0

    return-object v0
.end method
