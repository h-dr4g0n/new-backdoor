.class public final Lcom/duolingo/v2/resource/DuoState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/lang/String;

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/util/concurrent/TimeUnit;

.field private static final J:Ljava/util/concurrent/TimeUnit;

.field private static final K:Ljava/util/concurrent/TimeUnit;

.field private static final L:Ljava/util/concurrent/TimeUnit;

.field private static final M:Ljava/util/concurrent/TimeUnit;

.field private static final N:Lcom/duolingo/tools/BundledDataManager;

.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/duolingo/v2/resource/j;

.field public final b:Lcom/duolingo/v2/model/LoginState;

.field public final c:Lcom/duolingo/model/LegacyUser;

.field public final d:Lcom/duolingo/v2/model/ae;

.field final e:Lorg/pcollections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/l",
            "<",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/v2/model/db;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lorg/pcollections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/l",
            "<",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/v2/model/dj;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lorg/pcollections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/l",
            "<",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;",
            "Lcom/duolingo/v2/model/cm;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/ci;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lorg/pcollections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/l",
            "<",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lorg/pcollections/l",
            "<",
            "Lcom/duolingo/v2/model/RapidView$Place;",
            "Lcom/duolingo/util/ac",
            "<",
            "Lcom/duolingo/v2/model/RapidView;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final j:J

.field final k:J

.field public final l:Lorg/pcollections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/l",
            "<",
            "Lcom/duolingo/model/Direction;",
            "Lcom/duolingo/v2/model/Club;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lorg/pcollections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/l",
            "<",
            "Lcom/duolingo/model/Direction;",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/Club;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lorg/pcollections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/l",
            "<",
            "Lcom/duolingo/model/Direction;",
            "Lcom/duolingo/v2/model/y;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/Throwable;

.field public final p:Lcom/duolingo/v2/model/ClubState;

.field public final q:Lorg/pcollections/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/p",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final r:Lorg/pcollections/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/p",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final s:Z

.field final t:I

.field public final u:Lcom/duolingo/v2/model/bj;

.field public final v:Lorg/pcollections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;",
            ">;"
        }
    .end annotation
.end field

.field final w:Lorg/pcollections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/l",
            "<",
            "Lcom/duolingo/v2/model/AdsConfig$Placement;",
            "Lcom/duolingo/v2/model/by;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/facebook/AccessToken;

.field public final y:Lcom/duolingo/ads/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 94
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/duolingo/v2/resource/DuoState;->z:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rest"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/duolingo/v2/resource/DuoState;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2017-06-30"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duolingo/v2/resource/DuoState;->A:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/duolingo/v2/resource/DuoState;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/resource/DuoState;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "config.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duolingo/v2/resource/DuoState;->B:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "local"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/duolingo/v2/resource/DuoState;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "login_state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duolingo/v2/resource/DuoState;->C:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queue"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/duolingo/v2/resource/DuoState;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%d.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duolingo/v2/resource/DuoState;->D:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/duolingo/v2/resource/DuoState;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/resource/DuoState;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "web-views"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/resource/DuoState;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "users"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/resource/DuoState;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/resource/DuoState;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "places"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/resource/DuoState;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%s.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duolingo/v2/resource/DuoState;->E:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/duolingo/v2/resource/DuoState;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/resource/DuoState;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "skills%s.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duolingo/v2/resource/DuoState;->F:Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/duolingo/v2/resource/DuoState;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/resource/DuoState;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "users"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/resource/DuoState;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%d.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duolingo/v2/resource/DuoState;->G:Ljava/lang/String;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/duolingo/v2/resource/DuoState;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/resource/DuoState;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "users"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/resource/DuoState;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/resource/DuoState;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "subscriptions.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duolingo/v2/resource/DuoState;->H:Ljava/lang/String;

    .line 123
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/duolingo/v2/resource/DuoState;->I:Ljava/util/concurrent/TimeUnit;

    .line 125
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/duolingo/v2/resource/DuoState;->J:Ljava/util/concurrent/TimeUnit;

    .line 127
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/duolingo/v2/resource/DuoState;->K:Ljava/util/concurrent/TimeUnit;

    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/duolingo/v2/resource/DuoState;->L:Ljava/util/concurrent/TimeUnit;

    .line 131
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/duolingo/v2/resource/DuoState;->M:Ljava/util/concurrent/TimeUnit;

    .line 134
    new-instance v0, Lcom/duolingo/tools/BundledDataManager;

    invoke-direct {v0}, Lcom/duolingo/tools/BundledDataManager;-><init>()V

    sput-object v0, Lcom/duolingo/v2/resource/DuoState;->N:Lcom/duolingo/tools/BundledDataManager;

    return-void
.end method

.method constructor <init>(Lcom/duolingo/v2/resource/j;Lcom/duolingo/v2/model/LoginState;Lcom/duolingo/model/LegacyUser;Lcom/duolingo/v2/model/ae;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/r;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Ljava/lang/Throwable;Lcom/duolingo/v2/model/ClubState;JJLorg/pcollections/p;Lorg/pcollections/p;ZILcom/duolingo/v2/model/bj;Lorg/pcollections/l;Lorg/pcollections/l;Lcom/facebook/AccessToken;Lcom/duolingo/ads/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/resource/j;",
            "Lcom/duolingo/v2/model/LoginState;",
            "Lcom/duolingo/model/LegacyUser;",
            "Lcom/duolingo/v2/model/ae;",
            "Lorg/pcollections/l",
            "<",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lorg/pcollections/l",
            "<",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/v2/model/dj;",
            ">;",
            "Lorg/pcollections/l",
            "<",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;",
            "Lcom/duolingo/v2/model/cm;",
            ">;",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/ci;",
            ">;",
            "Lorg/pcollections/l",
            "<",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lorg/pcollections/l",
            "<",
            "Lcom/duolingo/v2/model/RapidView$Place;",
            "Lcom/duolingo/util/ac",
            "<",
            "Lcom/duolingo/v2/model/RapidView;",
            ">;>;>;",
            "Lorg/pcollections/l",
            "<",
            "Lcom/duolingo/model/Direction;",
            "Lcom/duolingo/v2/model/Club;",
            ">;",
            "Lorg/pcollections/l",
            "<",
            "Lcom/duolingo/model/Direction;",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/Club;",
            ">;>;",
            "Lorg/pcollections/l",
            "<",
            "Lcom/duolingo/model/Direction;",
            "Lcom/duolingo/v2/model/y;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lcom/duolingo/v2/model/ClubState;",
            "JJ",
            "Lorg/pcollections/p",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/pcollections/p",
            "<",
            "Ljava/lang/String;",
            ">;ZI",
            "Lcom/duolingo/v2/model/bj;",
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;",
            ">;",
            "Lorg/pcollections/l",
            "<",
            "Lcom/duolingo/v2/model/AdsConfig$Placement;",
            "Lcom/duolingo/v2/model/by;",
            ">;",
            "Lcom/facebook/AccessToken;",
            "Lcom/duolingo/ads/y;",
            ")V"
        }
    .end annotation

    .prologue
    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p1, p0, Lcom/duolingo/v2/resource/DuoState;->a:Lcom/duolingo/v2/resource/j;

    .line 372
    iput-object p2, p0, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 373
    iput-object p3, p0, Lcom/duolingo/v2/resource/DuoState;->c:Lcom/duolingo/model/LegacyUser;

    .line 374
    iput-object p4, p0, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    .line 375
    iput-object p5, p0, Lcom/duolingo/v2/resource/DuoState;->e:Lorg/pcollections/l;

    .line 376
    iput-object p6, p0, Lcom/duolingo/v2/resource/DuoState;->f:Lorg/pcollections/l;

    .line 377
    iput-object p7, p0, Lcom/duolingo/v2/resource/DuoState;->g:Lorg/pcollections/l;

    .line 378
    iput-object p8, p0, Lcom/duolingo/v2/resource/DuoState;->h:Lorg/pcollections/r;

    .line 379
    iput-object p9, p0, Lcom/duolingo/v2/resource/DuoState;->i:Lorg/pcollections/l;

    .line 380
    iput-object p10, p0, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    .line 381
    iput-object p11, p0, Lcom/duolingo/v2/resource/DuoState;->m:Lorg/pcollections/l;

    .line 382
    iput-object p12, p0, Lcom/duolingo/v2/resource/DuoState;->n:Lorg/pcollections/l;

    .line 383
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    .line 384
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->p:Lcom/duolingo/v2/model/ClubState;

    .line 385
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/duolingo/v2/resource/DuoState;->j:J

    .line 386
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/duolingo/v2/resource/DuoState;->k:J

    .line 387
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->q:Lorg/pcollections/p;

    .line 388
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->r:Lorg/pcollections/p;

    .line 389
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/duolingo/v2/resource/DuoState;->s:Z

    .line 390
    move/from16 v0, p22

    iput v0, p0, Lcom/duolingo/v2/resource/DuoState;->t:I

    .line 391
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->u:Lcom/duolingo/v2/model/bj;

    .line 392
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->v:Lorg/pcollections/l;

    .line 393
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->w:Lorg/pcollections/l;

    .line 394
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->x:Lcom/facebook/AccessToken;

    .line 395
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->y:Lcom/duolingo/ads/y;

    .line 396
    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/v2/resource/j;Lcom/duolingo/v2/model/LoginState;Lcom/duolingo/model/LegacyUser;Lcom/duolingo/v2/model/ae;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/r;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Ljava/lang/Throwable;Lcom/duolingo/v2/model/ClubState;JJLorg/pcollections/p;Lorg/pcollections/p;ZILcom/duolingo/v2/model/bj;Lorg/pcollections/l;Lorg/pcollections/l;Lcom/facebook/AccessToken;Lcom/duolingo/ads/y;B)V
    .locals 1

    .prologue
    .line 90
    invoke-direct/range {p0 .. p27}, Lcom/duolingo/v2/resource/DuoState;-><init>(Lcom/duolingo/v2/resource/j;Lcom/duolingo/v2/model/LoginState;Lcom/duolingo/model/LegacyUser;Lcom/duolingo/v2/model/ae;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/r;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Ljava/lang/Throwable;Lcom/duolingo/v2/model/ClubState;JJLorg/pcollections/p;Lorg/pcollections/p;ZILcom/duolingo/v2/model/bj;Lorg/pcollections/l;Lorg/pcollections/l;Lcom/facebook/AccessToken;Lcom/duolingo/ads/y;)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/LoginState;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    return-object v0
.end method

.method static synthetic a(Lcom/android/volley/p;Lrx/j;Lcom/duolingo/v2/a/r;Lcom/android/volley/Request$Priority;ZLrx/c/b;)Lcom/duolingo/v2/resource/h;
    .locals 3

    .prologue
    .line 90
    .line 28883
    new-instance v0, Lcom/duolingo/v2/resource/h;

    .line 29031
    iget-object v1, p2, Lcom/duolingo/v2/a/r;->f:Lcom/duolingo/v2/request/Request;

    .line 28884
    invoke-static {p0, v1, p3, p4, p1}, Lcom/duolingo/util/ab;->a(Lcom/android/volley/p;Lcom/duolingo/v2/request/Request;Lcom/android/volley/Request$Priority;ZLrx/j;)Lrx/r;

    move-result-object v1

    new-instance v2, Lcom/duolingo/v2/resource/DuoState$19;

    invoke-direct {v2, p2}, Lcom/duolingo/v2/resource/DuoState$19;-><init>(Lcom/duolingo/v2/a/r;)V

    .line 28890
    invoke-virtual {v1, v2}, Lrx/r;->b(Lrx/c/h;)Lrx/r;

    move-result-object v1

    new-instance v2, Lcom/duolingo/v2/resource/DuoState$18;

    invoke-direct {v2, p5, p2}, Lcom/duolingo/v2/resource/DuoState$18;-><init>(Lrx/c/b;Lcom/duolingo/v2/a/r;)V

    .line 28906
    invoke-virtual {v1, v2}, Lrx/r;->c(Lrx/c/h;)Lrx/r;

    move-result-object v1

    .line 28946
    invoke-virtual {p2}, Lcom/duolingo/v2/a/r;->a()Lcom/duolingo/v2/resource/v;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/resource/h;-><init>(Lrx/r;Lcom/duolingo/v2/resource/v;)V

    .line 90
    return-object v0
.end method

.method static synthetic a(Ljava/io/File;JLcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/h;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 90
    .line 27319
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/duolingo/v2/resource/DuoState;->D:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27320
    new-instance v1, Lcom/duolingo/v2/resource/DuoState$6;

    invoke-direct {v1, p1, p2}, Lcom/duolingo/v2/resource/DuoState$6;-><init>(J)V

    .line 27353
    new-instance v2, Lcom/duolingo/v2/resource/h;

    .line 27354
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    .line 27355
    invoke-virtual {v3}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v3

    .line 28059
    new-instance v4, Lcom/duolingo/v2/resource/p$1;

    invoke-direct {v4}, Lcom/duolingo/v2/resource/p$1;-><init>()V

    .line 27356
    invoke-virtual {v3, v4}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v3

    new-instance v4, Lcom/duolingo/v2/resource/DuoState$8;

    invoke-direct {v4, p1, p2}, Lcom/duolingo/v2/resource/DuoState$8;-><init>(J)V

    .line 27357
    invoke-virtual {v3, v4}, Lrx/j;->b(Lrx/c/h;)Lrx/j;

    move-result-object v3

    .line 27364
    invoke-virtual {v3}, Lrx/j;->g()Lrx/j;

    move-result-object v3

    .line 28360
    invoke-static {v3}, Lrx/f;->a(Lrx/j;)Lrx/f;

    move-result-object v3

    .line 27365
    sget-object v4, Lcom/duolingo/v2/a/r;->g:Lcom/duolingo/v2/b/a/k;

    .line 27366
    invoke-static {v0, v4}, Lcom/duolingo/util/p;->a(Ljava/io/File;Lcom/duolingo/v2/b/a/b;)Lrx/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/f;->b(Lrx/r;)Lrx/r;

    move-result-object v3

    new-instance v4, Lcom/duolingo/v2/resource/DuoState$7;

    invoke-direct {v4, v0, v1}, Lcom/duolingo/v2/resource/DuoState$7;-><init>(Ljava/io/File;Lcom/duolingo/v2/resource/w;)V

    .line 27367
    invoke-virtual {v3, v4}, Lrx/r;->b(Lrx/c/h;)Lrx/r;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/duolingo/v2/resource/v;

    .line 27440
    invoke-static {v1}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    aput-object v1, v3, v5

    aput-object p3, v3, v6

    invoke-static {v3}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/duolingo/v2/resource/h;-><init>(Lrx/r;Lcom/duolingo/v2/resource/v;)V

    .line 90
    return-object v2
.end method

.method public static a(I)Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 468
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$33;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/DuoState$33;-><init>(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/v2/model/LoginState;)Lcom/duolingo/v2/resource/v;
    .locals 1

    .prologue
    .line 90
    invoke-static {p0}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/model/LoginState;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/LoginState$Method;)Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/v2/model/LoginState$Method;",
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
    .line 515
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$34;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/v2/resource/DuoState$34;-><init>(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/LoginState$Method;)V

    invoke-static {v0}, Lcom/duolingo/v2/resource/k;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/dh;",
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
    .line 902
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$2;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/DuoState$2;-><init>(Lcom/duolingo/v2/model/dh;)V

    invoke-static {v0}, Lcom/duolingo/v2/resource/k;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/AccessToken;)Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/AccessToken;",
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
    .line 1209
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$4;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/DuoState$4;-><init>(Lcom/facebook/AccessToken;)V

    .line 1211
    invoke-static {v0}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 1210
    invoke-static {v0}, Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 1209
    invoke-static {v0}, Lcom/duolingo/v2/resource/k;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    .line 2063
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$24;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/DuoState$24;-><init>(Ljava/lang/String;)V

    .line 2065
    invoke-static {v0}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 2064
    invoke-static {v0}, Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 2063
    invoke-static {v0}, Lcom/duolingo/v2/resource/k;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;)Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;",
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
    .line 2172
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$27;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/v2/resource/DuoState$27;-><init>(Ljava/lang/String;Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;)V

    .line 2174
    invoke-static {v0}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 2173
    invoke-static {v0}, Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 2172
    invoke-static {v0}, Lcom/duolingo/v2/resource/k;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 1484
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$10;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/DuoState$10;-><init>(Ljava/lang/Throwable;)V

    .line 1486
    invoke-static {v0}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 1485
    invoke-static {v0}, Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 1484
    invoke-static {v0}, Lcom/duolingo/v2/resource/k;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/h",
            "<",
            "Lcom/duolingo/v2/model/bj;",
            "Lcom/duolingo/v2/model/bj;",
            ">;)",
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
    .line 1063
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$3;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/DuoState$3;-><init>(Lrx/c/h;)V

    .line 1065
    invoke-static {v0}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 1064
    invoke-static {v0}, Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 1063
    invoke-static {v0}, Lcom/duolingo/v2/resource/k;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/duolingo/v2/a/r;)Lrx/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RES:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/duolingo/v2/a/r",
            "<TRES;>;)",
            "Lrx/c/h",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            "Lcom/duolingo/v2/resource/h",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1267
    sget-object v0, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    .line 1270
    invoke-static {}, Lrx/c/d;->a()Lrx/c/f;

    move-result-object v1

    .line 22818
    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;Lcom/android/volley/Request$Priority;ZLrx/c/b;)Lrx/c/h;

    move-result-object v0

    .line 1267
    return-object v0
.end method

.method public static a(Lcom/duolingo/v2/a/r;Lcom/android/volley/Request$Priority;)Lrx/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RES:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/duolingo/v2/a/r",
            "<TRES;>;",
            "Lcom/android/volley/Request$Priority;",
            ")",
            "Lrx/c/h",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            "Lcom/duolingo/v2/resource/h",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>;>;"
        }
    .end annotation

    .prologue
    .line 929
    .line 932
    invoke-static {}, Lrx/c/d;->a()Lrx/c/f;

    move-result-object v0

    .line 20818
    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;Lcom/android/volley/Request$Priority;ZLrx/c/b;)Lrx/c/h;

    move-result-object v0

    .line 929
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/v2/a/r;Lcom/android/volley/Request$Priority;Lrx/c/b;)Lrx/c/h;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;Lcom/android/volley/Request$Priority;ZLrx/c/b;)Lrx/c/h;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/duolingo/v2/a/r;Lcom/android/volley/Request$Priority;ZLrx/c/b;)Lrx/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RES:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/duolingo/v2/a/r",
            "<TRES;>;",
            "Lcom/android/volley/Request$Priority;",
            "Z",
            "Lrx/c/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/c/h",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            "Lcom/duolingo/v2/resource/h",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1833
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$17;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/duolingo/v2/resource/DuoState$17;-><init>(Lcom/duolingo/v2/a/r;Lcom/android/volley/Request$Priority;ZLrx/c/b;)V

    return-object v0
.end method

.method public static a(Lcom/duolingo/v2/a/r;Lrx/c/b;)Lrx/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RES:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/duolingo/v2/a/r",
            "<TRES;>;",
            "Lrx/c/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/c/h",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            "Lcom/duolingo/v2/resource/h",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1256
    sget-object v0, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    .line 21818
    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;Lcom/android/volley/Request$Priority;ZLrx/c/b;)Lrx/c/h;

    move-result-object v0

    .line 1256
    return-object v0
.end method

.method public static a(Z)Lrx/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/c/h",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            "Lcom/duolingo/v2/resource/h",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1450
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$9;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/DuoState$9;-><init>(Z)V

    return-object v0
.end method

.method public static a()Lrx/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/m",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            "Lcom/duolingo/v2/model/LoginState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 404
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$30;

    invoke-direct {v0}, Lcom/duolingo/v2/resource/DuoState$30;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/io/File;Lcom/android/volley/p;Lrx/j;)Lrx/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/android/volley/p;",
            "Lrx/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/r",
            "<",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 178
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 12308
    const-string v1, "Duo"

    invoke-virtual {v0, v1, v5}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12309
    const-string v1, "user_id"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 12310
    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 12311
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12312
    new-instance v0, Lcom/duolingo/v2/model/bt;

    invoke-direct {v0, v2, v3}, Lcom/duolingo/v2/model/bt;-><init>(J)V

    .line 179
    :goto_0
    if-eqz v0, :cond_2

    .line 180
    sget-object v1, Lcom/duolingo/v2/model/LoginState$Method;->LEGACY:Lcom/duolingo/v2/model/LoginState$Method;

    .line 181
    invoke-static {v0, v1}, Lcom/duolingo/v2/model/LoginState;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/LoginState$Method;)Lcom/duolingo/v2/model/LoginState;

    move-result-object v0

    .line 182
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/duolingo/v2/resource/DuoState;->C:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lcom/duolingo/v2/model/LoginState;->d:Lcom/duolingo/v2/b/a/k;

    .line 183
    invoke-static {v1, v0, v2}, Lcom/duolingo/util/p;->b(Ljava/io/File;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;)Lrx/f;

    move-result-object v1

    .line 13236
    invoke-static {v0}, Lrx/internal/util/ac;->a(Ljava/lang/Object;)Lrx/internal/util/ac;

    move-result-object v0

    .line 14151
    invoke-static {v0}, Lrx/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14152
    invoke-virtual {v1}, Lrx/f;->c()Lrx/j;

    move-result-object v1

    .line 14689
    if-nez v1, :cond_1

    .line 14690
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12314
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14692
    :cond_1
    new-instance v2, Lrx/internal/operators/r;

    invoke-direct {v2, v0, v1}, Lrx/internal/operators/r;-><init>(Lrx/j;Lrx/j;)V

    invoke-static {v2}, Lrx/j;->a(Lrx/k;)Lrx/j;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lrx/j;->d()Lrx/j;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lrx/j;->b()Lrx/r;

    move-result-object v0

    move-object v1, v0

    .line 205
    :goto_1
    invoke-static {p0}, Lcom/duolingo/util/p;->c(Ljava/io/File;)Lrx/r;

    move-result-object v0

    new-instance v2, Lcom/duolingo/v2/resource/DuoState$11;

    invoke-direct {v2}, Lcom/duolingo/v2/resource/DuoState$11;-><init>()V

    .line 206
    invoke-virtual {v0, v2}, Lrx/r;->b(Lrx/c/h;)Lrx/r;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lrx/r;->a()Lrx/j;

    move-result-object v0

    .line 15044
    new-instance v2, Lcom/duolingo/util/an$3;

    invoke-direct {v2}, Lcom/duolingo/util/an$3;-><init>()V

    .line 15227
    sget v3, Lrx/internal/util/aa;->c:I

    .line 16071
    instance-of v4, v0, Lrx/internal/util/ac;

    if-eqz v4, :cond_3

    .line 16072
    check-cast v0, Lrx/internal/util/ac;

    .line 16085
    iget-object v0, v0, Lrx/internal/util/ac;->b:Ljava/lang/Object;

    .line 16073
    new-instance v3, Lrx/internal/operators/aa;

    invoke-direct {v3, v0, v2}, Lrx/internal/operators/aa;-><init>(Ljava/lang/Object;Lrx/c/h;)V

    invoke-static {v3}, Lrx/j;->a(Lrx/k;)Lrx/j;

    move-result-object v0

    .line 228
    :goto_2
    new-instance v2, Lcom/duolingo/v2/resource/DuoState$1;

    invoke-direct {v2, p0}, Lcom/duolingo/v2/resource/DuoState$1;-><init>(Ljava/io/File;)V

    .line 229
    invoke-virtual {v0, v2}, Lrx/j;->a(Lrx/c/h;)Lrx/j;

    move-result-object v0

    .line 17052
    sget-object v2, Lrx/internal/operators/cs;->a:Lrx/internal/operators/cr;

    .line 16474
    invoke-virtual {v0, v2}, Lrx/j;->a(Lrx/l;)Lrx/j;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lrx/j;->b()Lrx/r;

    move-result-object v0

    .line 277
    new-instance v2, Ljava/io/File;

    .line 279
    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    .line 280
    invoke-static {v5}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-static {v2, v3}, Lcom/duolingo/util/p;->a(Ljava/io/File;Ljava/io/File;)Lrx/r;

    move-result-object v2

    .line 282
    new-instance v3, Lcom/duolingo/v2/resource/DuoState$22;

    invoke-direct {v3, p0, p1, p2}, Lcom/duolingo/v2/resource/DuoState$22;-><init>(Ljava/io/File;Lcom/android/volley/p;Lrx/j;)V

    .line 17952
    const/4 v4, 0x3

    new-array v4, v4, [Lrx/r;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v2, v4, v0

    new-instance v0, Lrx/r$7;

    invoke-direct {v0, v3}, Lrx/r$7;-><init>(Lrx/c/j;)V

    invoke-static {v4, v0}, Lrx/internal/operators/dh;->a([Lrx/r;Lrx/c/l;)Lrx/r;

    move-result-object v0

    .line 282
    return-object v0

    .line 189
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/duolingo/v2/resource/DuoState;->C:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Lcom/duolingo/v2/model/LoginState;->d:Lcom/duolingo/v2/b/a/k;

    .line 193
    invoke-static {}, Lcom/duolingo/v2/model/LoginState;->a()Lcom/duolingo/v2/model/LoginState;

    move-result-object v2

    .line 190
    invoke-static {v0, v1, v2}, Lcom/duolingo/util/p;->a(Ljava/io/File;Lcom/duolingo/v2/b/a/b;Ljava/lang/Object;)Lrx/r;

    move-result-object v0

    .line 15026
    new-instance v1, Lcom/duolingo/util/an$2;

    invoke-direct {v1}, Lcom/duolingo/util/an$2;-><init>()V

    .line 194
    invoke-virtual {v0, v1}, Lrx/r;->b(Lrx/c/h;)Lrx/r;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lrx/r;->a()Lrx/j;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lrx/j;->d()Lrx/j;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lrx/j;->b()Lrx/r;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 16075
    :cond_3
    new-instance v4, Lrx/internal/operators/y;

    invoke-direct {v4, v0, v2, v3}, Lrx/internal/operators/y;-><init>(Lrx/j;Lrx/c/h;I)V

    invoke-static {v4}, Lrx/j;->a(Lrx/k;)Lrx/j;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/j;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->a:Lcom/duolingo/v2/resource/j;

    return-object v0
.end method

.method public static b(Lcom/duolingo/v2/a/r;)Lcom/duolingo/v2/resource/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/a/r",
            "<*>;)",
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
    .line 1277
    invoke-virtual {p0}, Lcom/duolingo/v2/a/r;->a()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 1278
    new-instance v1, Lcom/duolingo/v2/resource/DuoState$5;

    invoke-direct {v1, v0, p0}, Lcom/duolingo/v2/resource/DuoState$5;-><init>(Lcom/duolingo/v2/resource/v;Lcom/duolingo/v2/a/r;)V

    invoke-static {v1}, Lcom/duolingo/v2/resource/k;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/duolingo/v2/model/LoginState;)Lcom/duolingo/v2/resource/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/LoginState;",
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
    .line 1715
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 23173
    iget-object v1, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 1716
    const/4 v0, 0x4

    new-array v2, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v0, 0x0

    new-instance v3, Lcom/duolingo/v2/resource/DuoState$15;

    invoke-direct {v3, p0}, Lcom/duolingo/v2/resource/DuoState$15;-><init>(Lcom/duolingo/v2/model/LoginState;)V

    .line 24167
    new-instance v4, Lcom/duolingo/v2/resource/k$5;

    invoke-direct {v4, v3}, Lcom/duolingo/v2/resource/k$5;-><init>(Lrx/c/i;)V

    .line 1778
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    .line 25157
    iget-object v3, v3, Lcom/duolingo/DuoApplication;->c:Lrx/c/b;

    .line 1778
    invoke-virtual {v4, v3}, Lcom/duolingo/v2/resource/m;->a(Lrx/c/b;)Lcom/duolingo/v2/resource/v;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    .line 1779
    invoke-virtual {v1}, Lcom/duolingo/v2/resource/a;->c()Lcom/duolingo/v2/resource/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/v2/resource/c;->g()Lcom/duolingo/v2/resource/v;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    .line 26014
    iget-object v0, p0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1780
    if-nez v0, :cond_0

    .line 26148
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 1782
    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x3

    new-instance v3, Lcom/duolingo/v2/resource/DuoState$16;

    invoke-direct {v3, v1}, Lcom/duolingo/v2/resource/DuoState$16;-><init>(Lcom/duolingo/v2/resource/a;)V

    .line 1783
    invoke-static {v3}, Lcom/duolingo/v2/resource/k;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    aput-object v1, v2, v0

    .line 1716
    invoke-static {v2}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0

    .line 27014
    :cond_0
    iget-object v0, p0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1782
    invoke-virtual {v1, v0}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/resource/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/e;->g()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    .line 2105
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$25;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/DuoState$25;-><init>(Ljava/lang/String;)V

    .line 2107
    invoke-static {v0}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 2106
    invoke-static {v0}, Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 2105
    invoke-static {v0}, Lcom/duolingo/v2/resource/k;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lrx/c/h;)Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/h",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            "Lcom/duolingo/v2/resource/h",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>;>;)",
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
    .line 1959
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$20;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/DuoState$20;-><init>(Lrx/c/h;)V

    invoke-static {v0}, Lcom/duolingo/v2/resource/k;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public static b(Z)Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
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
    .line 2020
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$23;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/DuoState$23;-><init>(Z)V

    .line 2022
    invoke-static {v0}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 2021
    invoke-static {v0}, Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 2020
    invoke-static {v0}, Lcom/duolingo/v2/resource/k;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lrx/m;
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
            "Lcom/duolingo/util/ac",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 420
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$31;

    invoke-direct {v0}, Lcom/duolingo/v2/resource/DuoState$31;-><init>()V

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/model/LegacyUser;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->c:Lcom/duolingo/model/LegacyUser;

    return-object v0
.end method

.method public static c(Lrx/c/h;)Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/h",
            "<",
            "Lcom/duolingo/v2/model/ClubState;",
            "Lcom/duolingo/v2/model/ClubState;",
            ">;)",
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
    .line 2213
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$28;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/DuoState$28;-><init>(Lrx/c/h;)V

    .line 2215
    invoke-static {v0}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 2214
    invoke-static {v0}, Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 2213
    invoke-static {v0}, Lcom/duolingo/v2/resource/k;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method private static c(Z)Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1531
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$12;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/DuoState$12;-><init>(Z)V

    return-object v0
.end method

.method public static c()Lrx/m;
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
            "Lcom/duolingo/util/ac",
            "<",
            "Lcom/duolingo/v2/model/dj;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 443
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$32;

    invoke-direct {v0}, Lcom/duolingo/v2/resource/DuoState$32;-><init>()V

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/ae;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    return-object v0
.end method

.method public static d()Lcom/duolingo/v2/resource/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    .line 543
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v1, 0x0

    new-instance v2, Lcom/duolingo/v2/resource/DuoState$35;

    invoke-direct {v2}, Lcom/duolingo/v2/resource/DuoState$35;-><init>()V

    .line 545
    invoke-static {v2}, Lrx/f;->a(Lrx/c/a;)Lrx/f;

    move-result-object v2

    .line 544
    invoke-static {v2}, Lcom/duolingo/v2/resource/k;->a(Lrx/f;)Lcom/duolingo/v2/resource/m;

    move-result-object v2

    .line 553
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    .line 18157
    iget-object v3, v3, Lcom/duolingo/DuoApplication;->c:Lrx/c/b;

    .line 553
    invoke-virtual {v2, v3}, Lcom/duolingo/v2/resource/m;->a(Lrx/c/b;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 554
    invoke-static {}, Lcom/duolingo/v2/model/LoginState;->a()Lcom/duolingo/v2/model/LoginState;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/model/LoginState;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    .line 543
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lrx/c/h;)Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/h",
            "<",
            "Lorg/pcollections/l",
            "<",
            "Lcom/duolingo/model/Direction;",
            "Lcom/duolingo/v2/model/Club;",
            ">;",
            "Lorg/pcollections/l",
            "<",
            "Lcom/duolingo/model/Direction;",
            "Lcom/duolingo/v2/model/Club;",
            ">;>;)",
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
    .line 2254
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$29;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/DuoState$29;-><init>(Lrx/c/h;)V

    .line 2256
    invoke-static {v0}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 2255
    invoke-static {v0}, Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 2254
    invoke-static {v0}, Lcom/duolingo/v2/resource/k;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->e:Lorg/pcollections/l;

    return-object v0
.end method

.method public static f()Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    .line 1977
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$21;

    invoke-direct {v0}, Lcom/duolingo/v2/resource/DuoState$21;-><init>()V

    .line 1979
    invoke-static {v0}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 1978
    invoke-static {v0}, Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 1977
    invoke-static {v0}, Lcom/duolingo/v2/resource/k;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->f:Lorg/pcollections/l;

    return-object v0
.end method

.method public static g()Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    .line 2147
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$26;

    invoke-direct {v0}, Lcom/duolingo/v2/resource/DuoState$26;-><init>()V

    invoke-static {v0}, Lcom/duolingo/v2/resource/k;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->g:Lorg/pcollections/l;

    return-object v0
.end method

.method public static h()Lcom/duolingo/tools/BundledDataManager;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/duolingo/v2/resource/DuoState;->N:Lcom/duolingo/tools/BundledDataManager;

    return-object v0
.end method

.method static synthetic h(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->h:Lorg/pcollections/r;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/duolingo/v2/resource/DuoState;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->i:Lorg/pcollections/l;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/duolingo/v2/resource/DuoState;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    return-object v0
.end method

.method static synthetic k()Lcom/duolingo/v2/resource/v;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->c(Z)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->m:Lorg/pcollections/l;

    return-object v0
.end method

.method static synthetic l()Lcom/duolingo/v2/resource/v;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29569
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/v2/resource/v;

    .line 29571
    invoke-static {v2}, Lcom/duolingo/v2/resource/DuoState;->c(Z)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 29570
    invoke-static {v1}, Lcom/duolingo/v2/resource/k;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-instance v2, Lcom/duolingo/v2/resource/DuoState$13;

    invoke-direct {v2}, Lcom/duolingo/v2/resource/DuoState$13;-><init>()V

    .line 29572
    invoke-static {v2}, Lcom/duolingo/v2/resource/k;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/duolingo/v2/resource/DuoState$14;

    invoke-direct {v2}, Lcom/duolingo/v2/resource/DuoState$14;-><init>()V

    .line 29646
    invoke-static {v2}, Lcom/duolingo/v2/resource/k;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    .line 29569
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method static synthetic l(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->n:Lorg/pcollections/l;

    return-object v0
.end method

.method static synthetic m(Lcom/duolingo/v2/resource/DuoState;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    return-object v0
.end method

.method static synthetic n(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/ClubState;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->p:Lcom/duolingo/v2/model/ClubState;

    return-object v0
.end method

.method static synthetic o(Lcom/duolingo/v2/resource/DuoState;)J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/duolingo/v2/resource/DuoState;->j:J

    return-wide v0
.end method

.method static synthetic p(Lcom/duolingo/v2/resource/DuoState;)J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/duolingo/v2/resource/DuoState;->k:J

    return-wide v0
.end method

.method static synthetic q(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/p;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->q:Lorg/pcollections/p;

    return-object v0
.end method

.method static synthetic r(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/p;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->r:Lorg/pcollections/p;

    return-object v0
.end method

.method static synthetic s(Lcom/duolingo/v2/resource/DuoState;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/duolingo/v2/resource/DuoState;->s:Z

    return v0
.end method

.method static synthetic t(Lcom/duolingo/v2/resource/DuoState;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/duolingo/v2/resource/DuoState;->t:I

    return v0
.end method

.method static synthetic u(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/bj;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->u:Lcom/duolingo/v2/model/bj;

    return-object v0
.end method

.method static synthetic v(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->v:Lorg/pcollections/l;

    return-object v0
.end method

.method static synthetic w(Lcom/duolingo/v2/resource/DuoState;)Lorg/pcollections/l;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->w:Lorg/pcollections/l;

    return-object v0
.end method

.method static synthetic x(Lcom/duolingo/v2/resource/DuoState;)Lcom/facebook/AccessToken;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->x:Lcom/facebook/AccessToken;

    return-object v0
.end method

.method static synthetic y(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/ads/y;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->y:Lcom/duolingo/ads/y;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/duolingo/v2/model/AdsConfig$Placement;)Lcom/duolingo/v2/model/by;
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->w:Lorg/pcollections/l;

    invoke-interface {v0, p1}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/by;

    return-object v0
.end method

.method public final a(Lcom/duolingo/v2/model/cw;)Lcom/duolingo/v2/model/cm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;)",
            "Lcom/duolingo/v2/model/cm;"
        }
    .end annotation

    .prologue
    .line 831
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->g:Lorg/pcollections/l;

    invoke-interface {v0, p1}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cm;

    return-object v0
.end method

.method public final a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/model/db;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)",
            "Lcom/duolingo/v2/model/db;"
        }
    .end annotation

    .prologue
    .line 836
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->e:Lorg/pcollections/l;

    invoke-interface {v0, p1}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/db;

    return-object v0
.end method

.method public final a(Lcom/duolingo/ads/y;)Lcom/duolingo/v2/resource/DuoState;
    .locals 31

    .prologue
    .line 719
    new-instance v3, Lcom/duolingo/v2/resource/DuoState;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/v2/resource/DuoState;->a:Lcom/duolingo/v2/resource/j;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/v2/resource/DuoState;->c:Lcom/duolingo/model/LegacyUser;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duolingo/v2/resource/DuoState;->e:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duolingo/v2/resource/DuoState;->f:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/duolingo/v2/resource/DuoState;->g:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/v2/resource/DuoState;->h:Lorg/pcollections/r;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/duolingo/v2/resource/DuoState;->i:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/duolingo/v2/resource/DuoState;->m:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/duolingo/v2/resource/DuoState;->n:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->p:Lcom/duolingo/v2/model/ClubState;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState;->j:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState;->k:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->q:Lorg/pcollections/p;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->r:Lorg/pcollections/p;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/duolingo/v2/resource/DuoState;->s:Z

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/duolingo/v2/resource/DuoState;->t:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->u:Lcom/duolingo/v2/model/bj;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->v:Lorg/pcollections/l;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->w:Lorg/pcollections/l;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->x:Lcom/facebook/AccessToken;

    move-object/from16 v29, v0

    move-object/from16 v30, p1

    invoke-direct/range {v3 .. v30}, Lcom/duolingo/v2/resource/DuoState;-><init>(Lcom/duolingo/v2/resource/j;Lcom/duolingo/v2/model/LoginState;Lcom/duolingo/model/LegacyUser;Lcom/duolingo/v2/model/ae;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/r;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Ljava/lang/Throwable;Lcom/duolingo/v2/model/ClubState;JJLorg/pcollections/p;Lorg/pcollections/p;ZILcom/duolingo/v2/model/bj;Lorg/pcollections/l;Lorg/pcollections/l;Lcom/facebook/AccessToken;Lcom/duolingo/ads/y;)V

    return-object v3
.end method

.method public final a(Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/Club;)Lcom/duolingo/v2/resource/DuoState;
    .locals 31

    .prologue
    .line 967
    new-instance v3, Lcom/duolingo/v2/resource/DuoState;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/v2/resource/DuoState;->a:Lcom/duolingo/v2/resource/j;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/v2/resource/DuoState;->c:Lcom/duolingo/model/LegacyUser;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duolingo/v2/resource/DuoState;->e:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duolingo/v2/resource/DuoState;->f:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/duolingo/v2/resource/DuoState;->g:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/v2/resource/DuoState;->h:Lorg/pcollections/r;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/duolingo/v2/resource/DuoState;->i:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    .line 977
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v2, v0, v1}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/duolingo/v2/resource/DuoState;->m:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/duolingo/v2/resource/DuoState;->n:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->p:Lcom/duolingo/v2/model/ClubState;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState;->j:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState;->k:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->q:Lorg/pcollections/p;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->r:Lorg/pcollections/p;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/duolingo/v2/resource/DuoState;->s:Z

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/duolingo/v2/resource/DuoState;->t:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->u:Lcom/duolingo/v2/model/bj;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->v:Lorg/pcollections/l;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->w:Lorg/pcollections/l;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->x:Lcom/facebook/AccessToken;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->y:Lcom/duolingo/ads/y;

    move-object/from16 v30, v0

    invoke-direct/range {v3 .. v30}, Lcom/duolingo/v2/resource/DuoState;-><init>(Lcom/duolingo/v2/resource/j;Lcom/duolingo/v2/model/LoginState;Lcom/duolingo/model/LegacyUser;Lcom/duolingo/v2/model/ae;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/r;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Ljava/lang/Throwable;Lcom/duolingo/v2/model/ClubState;JJLorg/pcollections/p;Lorg/pcollections/p;ZILcom/duolingo/v2/model/bj;Lorg/pcollections/l;Lorg/pcollections/l;Lcom/facebook/AccessToken;Lcom/duolingo/ads/y;)V

    .line 967
    return-object v3
.end method

.method public final a(Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/y;)Lcom/duolingo/v2/resource/DuoState;
    .locals 31

    .prologue
    .line 998
    new-instance v3, Lcom/duolingo/v2/resource/DuoState;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/v2/resource/DuoState;->a:Lcom/duolingo/v2/resource/j;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/v2/resource/DuoState;->c:Lcom/duolingo/model/LegacyUser;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duolingo/v2/resource/DuoState;->e:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duolingo/v2/resource/DuoState;->f:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/duolingo/v2/resource/DuoState;->g:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/v2/resource/DuoState;->h:Lorg/pcollections/r;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/duolingo/v2/resource/DuoState;->i:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/duolingo/v2/resource/DuoState;->m:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->n:Lorg/pcollections/l;

    .line 1010
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v2, v0, v1}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->p:Lcom/duolingo/v2/model/ClubState;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState;->j:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState;->k:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->q:Lorg/pcollections/p;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->r:Lorg/pcollections/p;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/duolingo/v2/resource/DuoState;->s:Z

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/duolingo/v2/resource/DuoState;->t:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->u:Lcom/duolingo/v2/model/bj;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->v:Lorg/pcollections/l;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->w:Lorg/pcollections/l;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->x:Lcom/facebook/AccessToken;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->y:Lcom/duolingo/ads/y;

    move-object/from16 v30, v0

    invoke-direct/range {v3 .. v30}, Lcom/duolingo/v2/resource/DuoState;-><init>(Lcom/duolingo/v2/resource/j;Lcom/duolingo/v2/model/LoginState;Lcom/duolingo/model/LegacyUser;Lcom/duolingo/v2/model/ae;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/r;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Ljava/lang/Throwable;Lcom/duolingo/v2/model/ClubState;JJLorg/pcollections/p;Lorg/pcollections/p;ZILcom/duolingo/v2/model/bj;Lorg/pcollections/l;Lorg/pcollections/l;Lcom/facebook/AccessToken;Lcom/duolingo/ads/y;)V

    .line 998
    return-object v3
.end method

.method public final a(Lcom/duolingo/model/Direction;Lorg/pcollections/r;)Lcom/duolingo/v2/resource/DuoState;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/model/Direction;",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/Club;",
            ">;)",
            "Lcom/duolingo/v2/resource/DuoState;"
        }
    .end annotation

    .prologue
    .line 1029
    new-instance v3, Lcom/duolingo/v2/resource/DuoState;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/v2/resource/DuoState;->a:Lcom/duolingo/v2/resource/j;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/v2/resource/DuoState;->c:Lcom/duolingo/model/LegacyUser;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duolingo/v2/resource/DuoState;->e:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duolingo/v2/resource/DuoState;->f:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/duolingo/v2/resource/DuoState;->g:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/v2/resource/DuoState;->h:Lorg/pcollections/r;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/duolingo/v2/resource/DuoState;->i:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    if-nez p2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->m:Lorg/pcollections/l;

    .line 1041
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lorg/pcollections/l;->a(Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v14

    .line 1042
    :goto_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/duolingo/v2/resource/DuoState;->n:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->p:Lcom/duolingo/v2/model/ClubState;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState;->j:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState;->k:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->q:Lorg/pcollections/p;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->r:Lorg/pcollections/p;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/duolingo/v2/resource/DuoState;->s:Z

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/duolingo/v2/resource/DuoState;->t:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->u:Lcom/duolingo/v2/model/bj;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->v:Lorg/pcollections/l;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->w:Lorg/pcollections/l;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->x:Lcom/facebook/AccessToken;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->y:Lcom/duolingo/ads/y;

    move-object/from16 v30, v0

    invoke-direct/range {v3 .. v30}, Lcom/duolingo/v2/resource/DuoState;-><init>(Lcom/duolingo/v2/resource/j;Lcom/duolingo/v2/model/LoginState;Lcom/duolingo/model/LegacyUser;Lcom/duolingo/v2/model/ae;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/r;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Ljava/lang/Throwable;Lcom/duolingo/v2/model/ClubState;JJLorg/pcollections/p;Lorg/pcollections/p;ZILcom/duolingo/v2/model/bj;Lorg/pcollections/l;Lorg/pcollections/l;Lcom/facebook/AccessToken;Lcom/duolingo/ads/y;)V

    .line 1029
    return-object v3

    .line 1041
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->m:Lorg/pcollections/l;

    .line 1042
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v2, v0, v1}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v14

    goto :goto_0
.end method

.method public final a(Lcom/duolingo/model/LegacyUser;)Lcom/duolingo/v2/resource/DuoState;
    .locals 31

    .prologue
    .line 587
    new-instance v3, Lcom/duolingo/v2/resource/DuoState;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/v2/resource/DuoState;->a:Lcom/duolingo/v2/resource/j;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duolingo/v2/resource/DuoState;->e:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duolingo/v2/resource/DuoState;->f:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/duolingo/v2/resource/DuoState;->g:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/v2/resource/DuoState;->h:Lorg/pcollections/r;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/duolingo/v2/resource/DuoState;->i:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/duolingo/v2/resource/DuoState;->m:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/duolingo/v2/resource/DuoState;->n:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->p:Lcom/duolingo/v2/model/ClubState;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState;->j:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState;->k:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->q:Lorg/pcollections/p;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->r:Lorg/pcollections/p;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/duolingo/v2/resource/DuoState;->s:Z

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/duolingo/v2/resource/DuoState;->t:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->u:Lcom/duolingo/v2/model/bj;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->v:Lorg/pcollections/l;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->w:Lorg/pcollections/l;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->x:Lcom/facebook/AccessToken;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->y:Lcom/duolingo/ads/y;

    move-object/from16 v30, v0

    move-object/from16 v6, p1

    invoke-direct/range {v3 .. v30}, Lcom/duolingo/v2/resource/DuoState;-><init>(Lcom/duolingo/v2/resource/j;Lcom/duolingo/v2/model/LoginState;Lcom/duolingo/model/LegacyUser;Lcom/duolingo/v2/model/ae;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/r;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Ljava/lang/Throwable;Lcom/duolingo/v2/model/ClubState;JJLorg/pcollections/p;Lorg/pcollections/p;ZILcom/duolingo/v2/model/bj;Lorg/pcollections/l;Lorg/pcollections/l;Lcom/facebook/AccessToken;Lcom/duolingo/ads/y;)V

    return-object v3
.end method

.method public final a(Lcom/duolingo/v2/model/ClubState;)Lcom/duolingo/v2/resource/DuoState;
    .locals 31

    .prologue
    .line 937
    new-instance v3, Lcom/duolingo/v2/resource/DuoState;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/v2/resource/DuoState;->a:Lcom/duolingo/v2/resource/j;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/v2/resource/DuoState;->c:Lcom/duolingo/model/LegacyUser;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duolingo/v2/resource/DuoState;->e:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duolingo/v2/resource/DuoState;->f:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/duolingo/v2/resource/DuoState;->g:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/v2/resource/DuoState;->h:Lorg/pcollections/r;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/duolingo/v2/resource/DuoState;->i:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/duolingo/v2/resource/DuoState;->m:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/duolingo/v2/resource/DuoState;->n:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState;->j:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState;->k:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->q:Lorg/pcollections/p;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->r:Lorg/pcollections/p;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/duolingo/v2/resource/DuoState;->s:Z

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/duolingo/v2/resource/DuoState;->t:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->u:Lcom/duolingo/v2/model/bj;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->v:Lorg/pcollections/l;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->w:Lorg/pcollections/l;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->x:Lcom/facebook/AccessToken;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->y:Lcom/duolingo/ads/y;

    move-object/from16 v30, v0

    move-object/from16 v17, p1

    invoke-direct/range {v3 .. v30}, Lcom/duolingo/v2/resource/DuoState;-><init>(Lcom/duolingo/v2/resource/j;Lcom/duolingo/v2/model/LoginState;Lcom/duolingo/model/LegacyUser;Lcom/duolingo/v2/model/ae;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/r;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Ljava/lang/Throwable;Lcom/duolingo/v2/model/ClubState;JJLorg/pcollections/p;Lorg/pcollections/p;ZILcom/duolingo/v2/model/bj;Lorg/pcollections/l;Lorg/pcollections/l;Lcom/facebook/AccessToken;Lcom/duolingo/ads/y;)V

    return-object v3
.end method

.method public final a(Lcom/duolingo/v2/model/bj;)Lcom/duolingo/v2/resource/DuoState;
    .locals 31

    .prologue
    .line 1102
    new-instance v3, Lcom/duolingo/v2/resource/DuoState;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/v2/resource/DuoState;->a:Lcom/duolingo/v2/resource/j;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/v2/resource/DuoState;->c:Lcom/duolingo/model/LegacyUser;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duolingo/v2/resource/DuoState;->e:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duolingo/v2/resource/DuoState;->f:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/duolingo/v2/resource/DuoState;->g:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/v2/resource/DuoState;->h:Lorg/pcollections/r;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/duolingo/v2/resource/DuoState;->i:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/duolingo/v2/resource/DuoState;->m:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/duolingo/v2/resource/DuoState;->n:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->p:Lcom/duolingo/v2/model/ClubState;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState;->j:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState;->k:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->q:Lorg/pcollections/p;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->r:Lorg/pcollections/p;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/duolingo/v2/resource/DuoState;->s:Z

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/duolingo/v2/resource/DuoState;->t:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->v:Lorg/pcollections/l;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->w:Lorg/pcollections/l;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->x:Lcom/facebook/AccessToken;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->y:Lcom/duolingo/ads/y;

    move-object/from16 v30, v0

    move-object/from16 v26, p1

    invoke-direct/range {v3 .. v30}, Lcom/duolingo/v2/resource/DuoState;-><init>(Lcom/duolingo/v2/resource/j;Lcom/duolingo/v2/model/LoginState;Lcom/duolingo/model/LegacyUser;Lcom/duolingo/v2/model/ae;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/r;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Ljava/lang/Throwable;Lcom/duolingo/v2/model/ClubState;JJLorg/pcollections/p;Lorg/pcollections/p;ZILcom/duolingo/v2/model/bj;Lorg/pcollections/l;Lorg/pcollections/l;Lcom/facebook/AccessToken;Lcom/duolingo/ads/y;)V

    return-object v3
.end method

.method public final a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/RapidView$Place;Lcom/duolingo/v2/model/RapidView;)Lcom/duolingo/v2/resource/DuoState;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/v2/model/RapidView$Place;",
            "Lcom/duolingo/v2/model/RapidView;",
            ")",
            "Lcom/duolingo/v2/resource/DuoState;"
        }
    .end annotation

    .prologue
    .line 752
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->i:Lorg/pcollections/l;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/pcollections/l;

    .line 754
    if-nez p3, :cond_3

    .line 755
    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 757
    :goto_0
    if-eqz v2, :cond_0

    .line 758
    invoke-interface {v2}, Lorg/pcollections/l;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 767
    :cond_1
    :goto_1
    new-instance v3, Lcom/duolingo/v2/resource/DuoState;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/v2/resource/DuoState;->a:Lcom/duolingo/v2/resource/j;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/v2/resource/DuoState;->c:Lcom/duolingo/model/LegacyUser;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duolingo/v2/resource/DuoState;->e:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duolingo/v2/resource/DuoState;->f:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/duolingo/v2/resource/DuoState;->g:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/v2/resource/DuoState;->h:Lorg/pcollections/r;

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->i:Lorg/pcollections/l;

    .line 776
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lorg/pcollections/l;->a(Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v12

    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/duolingo/v2/resource/DuoState;->m:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/duolingo/v2/resource/DuoState;->n:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->p:Lcom/duolingo/v2/model/ClubState;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState;->j:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState;->k:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->q:Lorg/pcollections/p;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->r:Lorg/pcollections/p;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/duolingo/v2/resource/DuoState;->s:Z

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/duolingo/v2/resource/DuoState;->t:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->u:Lcom/duolingo/v2/model/bj;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->v:Lorg/pcollections/l;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->w:Lorg/pcollections/l;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->x:Lcom/facebook/AccessToken;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->y:Lcom/duolingo/ads/y;

    move-object/from16 v30, v0

    invoke-direct/range {v3 .. v30}, Lcom/duolingo/v2/resource/DuoState;-><init>(Lcom/duolingo/v2/resource/j;Lcom/duolingo/v2/model/LoginState;Lcom/duolingo/model/LegacyUser;Lcom/duolingo/v2/model/ae;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/r;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Ljava/lang/Throwable;Lcom/duolingo/v2/model/ClubState;JJLorg/pcollections/p;Lorg/pcollections/p;ZILcom/duolingo/v2/model/bj;Lorg/pcollections/l;Lorg/pcollections/l;Lcom/facebook/AccessToken;Lcom/duolingo/ads/y;)V

    .line 767
    return-object v3

    .line 756
    :cond_2
    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lorg/pcollections/l;->a(Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v2

    goto/16 :goto_0

    .line 762
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/duolingo/util/ac;->a(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v3

    .line 763
    if-nez v2, :cond_4

    .line 764
    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lorg/pcollections/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/c;

    move-result-object v2

    goto/16 :goto_1

    :cond_4
    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v2

    goto/16 :goto_1

    .line 776
    :cond_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/duolingo/v2/resource/DuoState;->i:Lorg/pcollections/l;

    move-object/from16 v0, p1

    invoke-interface {v12, v0, v2}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v12

    goto/16 :goto_2
.end method

.method public final a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/resource/DuoState;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/v2/model/db;",
            ")",
            "Lcom/duolingo/v2/resource/DuoState;"
        }
    .end annotation

    .prologue
    .line 617
    new-instance v3, Lcom/duolingo/v2/resource/DuoState;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/v2/resource/DuoState;->a:Lcom/duolingo/v2/resource/j;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/v2/resource/DuoState;->c:Lcom/duolingo/model/LegacyUser;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    if-nez p2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->e:Lorg/pcollections/l;

    .line 622
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lorg/pcollections/l;->a(Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v8

    :goto_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duolingo/v2/resource/DuoState;->f:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/duolingo/v2/resource/DuoState;->g:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/v2/resource/DuoState;->h:Lorg/pcollections/r;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/duolingo/v2/resource/DuoState;->i:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/duolingo/v2/resource/DuoState;->m:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/duolingo/v2/resource/DuoState;->n:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->p:Lcom/duolingo/v2/model/ClubState;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState;->j:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState;->k:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->q:Lorg/pcollections/p;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->r:Lorg/pcollections/p;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/duolingo/v2/resource/DuoState;->s:Z

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/duolingo/v2/resource/DuoState;->t:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->u:Lcom/duolingo/v2/model/bj;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->v:Lorg/pcollections/l;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->w:Lorg/pcollections/l;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->x:Lcom/facebook/AccessToken;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->y:Lcom/duolingo/ads/y;

    move-object/from16 v30, v0

    invoke-direct/range {v3 .. v30}, Lcom/duolingo/v2/resource/DuoState;-><init>(Lcom/duolingo/v2/resource/j;Lcom/duolingo/v2/model/LoginState;Lcom/duolingo/model/LegacyUser;Lcom/duolingo/v2/model/ae;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/r;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Ljava/lang/Throwable;Lcom/duolingo/v2/model/ClubState;JJLorg/pcollections/p;Lorg/pcollections/p;ZILcom/duolingo/v2/model/bj;Lorg/pcollections/l;Lorg/pcollections/l;Lcom/facebook/AccessToken;Lcom/duolingo/ads/y;)V

    .line 617
    return-object v3

    .line 622
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->e:Lorg/pcollections/l;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v2, v0, v1}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v8

    goto :goto_0
.end method

.method public final a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/dj;)Lcom/duolingo/v2/resource/DuoState;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/v2/model/dj;",
            ")",
            "Lcom/duolingo/v2/resource/DuoState;"
        }
    .end annotation

    .prologue
    .line 687
    new-instance v3, Lcom/duolingo/v2/resource/DuoState;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/v2/resource/DuoState;->a:Lcom/duolingo/v2/resource/j;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/v2/resource/DuoState;->c:Lcom/duolingo/model/LegacyUser;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duolingo/v2/resource/DuoState;->e:Lorg/pcollections/l;

    if-nez p2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->f:Lorg/pcollections/l;

    .line 694
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lorg/pcollections/l;->a(Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v9

    .line 695
    :goto_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/duolingo/v2/resource/DuoState;->g:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/v2/resource/DuoState;->h:Lorg/pcollections/r;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/duolingo/v2/resource/DuoState;->i:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/duolingo/v2/resource/DuoState;->m:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/duolingo/v2/resource/DuoState;->n:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->p:Lcom/duolingo/v2/model/ClubState;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState;->j:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState;->k:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->q:Lorg/pcollections/p;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->r:Lorg/pcollections/p;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/duolingo/v2/resource/DuoState;->s:Z

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/duolingo/v2/resource/DuoState;->t:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->u:Lcom/duolingo/v2/model/bj;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->v:Lorg/pcollections/l;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->w:Lorg/pcollections/l;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->x:Lcom/facebook/AccessToken;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->y:Lcom/duolingo/ads/y;

    move-object/from16 v30, v0

    invoke-direct/range {v3 .. v30}, Lcom/duolingo/v2/resource/DuoState;-><init>(Lcom/duolingo/v2/resource/j;Lcom/duolingo/v2/model/LoginState;Lcom/duolingo/model/LegacyUser;Lcom/duolingo/v2/model/ae;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/r;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Ljava/lang/Throwable;Lcom/duolingo/v2/model/ClubState;JJLorg/pcollections/p;Lorg/pcollections/p;ZILcom/duolingo/v2/model/bj;Lorg/pcollections/l;Lorg/pcollections/l;Lcom/facebook/AccessToken;Lcom/duolingo/ads/y;)V

    .line 687
    return-object v3

    .line 694
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->f:Lorg/pcollections/l;

    .line 695
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v2, v0, v1}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v9

    goto :goto_0
.end method

.method public final a(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/cm;)Lcom/duolingo/v2/resource/DuoState;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;",
            "Lcom/duolingo/v2/model/cm;",
            ")",
            "Lcom/duolingo/v2/resource/DuoState;"
        }
    .end annotation

    .prologue
    .line 870
    new-instance v3, Lcom/duolingo/v2/resource/DuoState;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/v2/resource/DuoState;->a:Lcom/duolingo/v2/resource/j;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/v2/resource/DuoState;->c:Lcom/duolingo/model/LegacyUser;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duolingo/v2/resource/DuoState;->e:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duolingo/v2/resource/DuoState;->f:Lorg/pcollections/l;

    if-nez p2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->g:Lorg/pcollections/l;

    .line 877
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lorg/pcollections/l;->a(Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v10

    :goto_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/v2/resource/DuoState;->h:Lorg/pcollections/r;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/duolingo/v2/resource/DuoState;->i:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/duolingo/v2/resource/DuoState;->m:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/duolingo/v2/resource/DuoState;->n:Lorg/pcollections/l;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->p:Lcom/duolingo/v2/model/ClubState;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState;->j:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duolingo/v2/resource/DuoState;->k:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->q:Lorg/pcollections/p;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->r:Lorg/pcollections/p;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/duolingo/v2/resource/DuoState;->s:Z

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/duolingo/v2/resource/DuoState;->t:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->u:Lcom/duolingo/v2/model/bj;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->v:Lorg/pcollections/l;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->w:Lorg/pcollections/l;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->x:Lcom/facebook/AccessToken;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->y:Lcom/duolingo/ads/y;

    move-object/from16 v30, v0

    invoke-direct/range {v3 .. v30}, Lcom/duolingo/v2/resource/DuoState;-><init>(Lcom/duolingo/v2/resource/j;Lcom/duolingo/v2/model/LoginState;Lcom/duolingo/model/LegacyUser;Lcom/duolingo/v2/model/ae;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/r;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Ljava/lang/Throwable;Lcom/duolingo/v2/model/ClubState;JJLorg/pcollections/p;Lorg/pcollections/p;ZILcom/duolingo/v2/model/bj;Lorg/pcollections/l;Lorg/pcollections/l;Lcom/facebook/AccessToken;Lcom/duolingo/ads/y;)V

    .line 870
    return-object v3

    .line 877
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->g:Lorg/pcollections/l;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v2, v0, v1}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v10

    goto :goto_0
.end method

.method public final a(Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/resource/DuoState;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 19014
    iget-object v0, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 648
    if-nez v0, :cond_0

    .line 651
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object p0

    goto :goto_0
.end method

.method public final a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/RapidView$Place;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/v2/model/RapidView$Place;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 845
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->i:Lorg/pcollections/l;

    invoke-interface {v0, p1}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/l;

    .line 846
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/RapidView$Place;)Lcom/duolingo/v2/model/RapidView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/v2/model/RapidView$Place;",
            ")",
            "Lcom/duolingo/v2/model/RapidView;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 851
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->i:Lorg/pcollections/l;

    invoke-interface {v0, p1}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/l;

    .line 852
    if-nez v0, :cond_0

    move-object v0, v1

    .line 856
    :goto_0
    return-object v0

    .line 855
    :cond_0
    invoke-interface {v0, p2}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/util/ac;

    .line 856
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 19063
    :cond_1
    iget-object v0, v0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 856
    check-cast v0, Lcom/duolingo/v2/model/RapidView;

    goto :goto_0
.end method

.method public final b(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/model/dj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)",
            "Lcom/duolingo/v2/model/dj;"
        }
    .end annotation

    .prologue
    .line 841
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->f:Lorg/pcollections/l;

    invoke-interface {v0, p1}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/dj;

    return-object v0
.end method

.method public final e()Lcom/duolingo/v2/model/db;
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 20014
    iget-object v0, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 862
    if-nez v0, :cond_0

    .line 863
    const/4 v0, 0x0

    .line 865
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/duolingo/v2/resource/DuoState;->e:Lorg/pcollections/l;

    invoke-interface {v1, v0}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/db;

    goto :goto_0
.end method
