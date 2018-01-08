.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/atq;


# static fields
.field private static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/google/firebase/auth/FirebaseAuth;


# instance fields
.field public a:Lcom/google/firebase/b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/auth/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/gms/internal/afn;

.field public d:Lcom/google/firebase/auth/k;

.field public e:Lcom/google/android/gms/internal/ahh;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Lcom/google/android/gms/internal/ahg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/b;)V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Lcom/google/android/gms/internal/agc;

    invoke-virtual {p1}, Lcom/google/firebase/b;->c()Lcom/google/firebase/i;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lcom/google/firebase/i;->a:Ljava/lang/String;

    .line 0
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/agc;-><init>(Ljava/lang/String;)V

    .line 2000
    new-instance v1, Lcom/google/android/gms/internal/agb;

    iget-object v0, v0, Lcom/google/android/gms/internal/agc;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/agb;-><init>(Ljava/lang/String;B)V

    .line 0
    invoke-virtual {p1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/afz;->a(Landroid/content/Context;Lcom/google/android/gms/internal/agb;)Lcom/google/android/gms/internal/afn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ahg;

    invoke-virtual {p1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ahg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Lcom/google/firebase/b;Lcom/google/android/gms/internal/afn;Lcom/google/android/gms/internal/ahg;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/b;Lcom/google/android/gms/internal/afn;Lcom/google/android/gms/internal/ahg;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/b;

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/b;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/afn;

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/android/gms/internal/afn;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ahg;

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Lcom/google/android/gms/internal/ahg;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ahh;->a()Lcom/google/android/gms/internal/ahh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/ahh;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Lcom/google/android/gms/internal/ahg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahg;->a()Lcom/google/firebase/auth/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/k;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Lcom/google/android/gms/internal/ahg;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/k;

    .line 3000
    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ahg;->a:Landroid/content/SharedPreferences;

    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/firebase/auth/k;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdli;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdli;

    move-result-object v0

    .line 0
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/k;

    invoke-virtual {p0, v1, v0, v5}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/k;Lcom/google/android/gms/internal/zzdli;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 3000
    goto :goto_0
.end method

.method private static declared-synchronized a(Lcom/google/firebase/b;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 4

    .prologue
    .line 0
    const-class v2, Lcom/google/firebase/auth/FirebaseAuth;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    if-nez v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ahc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ahc;-><init>(Lcom/google/firebase/b;)V

    .line 8000
    invoke-static {v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atq;

    iput-object v0, p0, Lcom/google/firebase/b;->e:Lcom/google/android/gms/internal/atq;

    .line 0
    sget-object v0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lcom/google/firebase/auth/FirebaseAuth;

    if-nez v0, :cond_0

    sput-object v1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lcom/google/firebase/auth/FirebaseAuth;

    :cond_0
    sget-object v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :cond_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static synthetic a(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/b;

    return-object v0
.end method

.method private final a(Lcom/google/firebase/auth/k;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "FirebaseAuth"

    invoke-virtual {p1}, Lcom/google/firebase/auth/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Notifying id token listeners about user ( "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/auth/k;->g()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/atr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/atr;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/ahh;

    new-instance v2, Lcom/google/firebase/auth/u;

    invoke-direct {v2, p0, v1}, Lcom/google/firebase/auth/u;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/atr;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ahh;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "FirebaseAuth"

    const-string v1, "Notifying id token listeners about a sign-out event."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ljava/util/List;

    return-object v0
.end method

.method private final b(Lcom/google/firebase/auth/k;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "FirebaseAuth"

    invoke-virtual {p1}, Lcom/google/firebase/auth/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Notifying auth state listeners about user ( "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/ahh;

    new-instance v1, Lcom/google/firebase/auth/v;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/v;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ahh;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "FirebaseAuth"

    const-string v1, "Notifying auth state listeners about a sign-out event."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    return-object v0
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/b;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/gms/b/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/b/e",
            "<",
            "Lcom/google/firebase/auth/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/k;

    .line 9000
    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4457

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/afu;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/i;->a(Ljava/lang/Exception;)Lcom/google/android/gms/b/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/k;

    invoke-virtual {v0}, Lcom/google/firebase/auth/k;->f()Lcom/google/android/gms/internal/zzdli;

    move-result-object v2

    .line 10000
    iget-object v0, v2, Lcom/google/android/gms/internal/zzdli;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v2, Lcom/google/android/gms/internal/zzdli;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-static {}, Lcom/google/android/gms/common/util/f;->d()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x493e0

    add-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 9000
    :goto_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    new-instance v0, Lcom/google/firebase/auth/l;

    .line 11000
    iget-object v1, v2, Lcom/google/android/gms/internal/zzdli;->b:Ljava/lang/String;

    .line 9000
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/l;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/b/i;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/e;

    move-result-object v0

    goto :goto_0

    .line 10000
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 9000
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/android/gms/internal/afn;

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/b;

    .line 12000
    iget-object v2, v2, Lcom/google/android/gms/internal/zzdli;->a:Ljava/lang/String;

    .line 9000
    new-instance v4, Lcom/google/firebase/auth/w;

    invoke-direct {v4, p0}, Lcom/google/firebase/auth/w;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 13000
    new-instance v5, Lcom/google/android/gms/internal/afo;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/afo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/age;->a(Lcom/google/firebase/b;)Lcom/google/android/gms/internal/age;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/age;->a(Lcom/google/firebase/auth/k;)Lcom/google/android/gms/internal/age;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/age;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/age;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/afn;->a(Lcom/google/android/gms/internal/age;)Lcom/google/android/gms/internal/afp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/internal/bx;)Lcom/google/android/gms/b/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    .line 14000
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Lcom/google/android/gms/internal/ahg;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/k;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/firebase/auth/k;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ahg;->a(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/k;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Lcom/google/android/gms/internal/ahg;

    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ahg;->a(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/k;)V

    invoke-direct {p0, v5}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/k;)V

    .line 0
    return-void
.end method

.method public final a(Lcom/google/firebase/auth/k;Lcom/google/android/gms/internal/zzdli;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/k;

    if-nez v0, :cond_5

    move v0, v1

    move v3, v1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/k;

    if-nez v4, :cond_9

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/k;

    :goto_1
    if-eqz p3, :cond_0

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Lcom/google/android/gms/internal/ahg;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/k;

    .line 6000
    invoke-static {v5}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ahg;->a(Lcom/google/firebase/auth/k;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "com.google.firebase.auth.FIREBASE_USER"

    iget-object v4, v4, Lcom/google/android/gms/internal/ahg;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    :cond_0
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/k;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/k;

    invoke-virtual {v3, p2}, Lcom/google/firebase/auth/k;->a(Lcom/google/android/gms/internal/zzdli;)V

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/k;

    invoke-direct {p0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/k;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/k;

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/k;)V

    :cond_3
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Lcom/google/android/gms/internal/ahg;

    .line 7000
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ahg;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/k;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdli;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/k;

    invoke-virtual {v0}, Lcom/google/firebase/auth/k;->f()Lcom/google/android/gms/internal/zzdli;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/zzdli;->b:Ljava/lang/String;

    .line 5000
    iget-object v3, p2, Lcom/google/android/gms/internal/zzdli;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/k;

    invoke-virtual {v3}, Lcom/google/firebase/auth/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/auth/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v0, :cond_7

    move v0, v2

    :goto_3
    if-nez v3, :cond_8

    move v3, v0

    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v3, v0

    move v0, v2

    goto/16 :goto_0

    :cond_9
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/k;

    invoke-virtual {p1}, Lcom/google/firebase/auth/k;->d()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/auth/k;->a(Z)Lcom/google/firebase/auth/k;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/k;

    invoke-virtual {p1}, Lcom/google/firebase/auth/k;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/auth/k;->a(Ljava/util/List;)Lcom/google/firebase/auth/k;

    goto/16 :goto_1
.end method
