.class public Lcom/google/android/gms/common/api/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/common/api/internal/ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ch",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Looper;

.field public final e:I

.field protected final f:Lcom/google/android/gms/common/api/internal/ao;

.field private final g:Lcom/google/android/gms/common/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/api/v;

.field private final i:Lcom/google/android/gms/common/api/internal/bt;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/t;->b:Lcom/google/android/gms/common/api/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->g:Lcom/google/android/gms/common/api/b;

    iput-object p3, p0, Lcom/google/android/gms/common/api/t;->d:Landroid/os/Looper;

    .line 1000
    new-instance v0, Lcom/google/android/gms/common/api/internal/ch;

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/api/internal/ch;-><init>(Lcom/google/android/gms/common/api/a;)V

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->c:Lcom/google/android/gms/common/api/internal/ch;

    new-instance v0, Lcom/google/android/gms/common/api/internal/aw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/aw;-><init>(Lcom/google/android/gms/common/api/t;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->h:Lcom/google/android/gms/common/api/v;

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->f:Lcom/google/android/gms/common/api/internal/ao;

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->f:Lcom/google/android/gms/common/api/internal/ao;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ao;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 0
    iput v0, p0, Lcom/google/android/gms/common/api/t;->e:I

    new-instance v0, Lcom/google/android/gms/common/api/internal/cg;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/cg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->i:Lcom/google/android/gms/common/api/internal/bt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/internal/bt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/bt;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 0
    new-instance v0, Lcom/google/android/gms/common/api/aj;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/aj;-><init>()V

    .line 5000
    const-string v1, "StatusExceptionMapper must not be null."

    invoke-static {p4, v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, v0, Lcom/google/android/gms/common/api/aj;->a:Lcom/google/android/gms/common/api/internal/bt;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/aj;->a()Lcom/google/android/gms/common/api/u;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/t;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/u;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;TO;",
            "Lcom/google/android/gms/common/api/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/t;->b:Lcom/google/android/gms/common/api/a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/t;->g:Lcom/google/android/gms/common/api/b;

    iget-object v0, p4, Lcom/google/android/gms/common/api/u;->c:Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->d:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->b:Lcom/google/android/gms/common/api/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/t;->g:Lcom/google/android/gms/common/api/b;

    .line 3000
    new-instance v2, Lcom/google/android/gms/common/api/internal/ch;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/ch;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;)V

    .line 0
    iput-object v2, p0, Lcom/google/android/gms/common/api/t;->c:Lcom/google/android/gms/common/api/internal/ch;

    new-instance v0, Lcom/google/android/gms/common/api/internal/aw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/aw;-><init>(Lcom/google/android/gms/common/api/t;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->h:Lcom/google/android/gms/common/api/v;

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->f:Lcom/google/android/gms/common/api/internal/ao;

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->f:Lcom/google/android/gms/common/api/internal/ao;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ao;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 0
    iput v0, p0, Lcom/google/android/gms/common/api/t;->e:I

    iget-object v0, p4, Lcom/google/android/gms/common/api/u;->b:Lcom/google/android/gms/common/api/internal/bt;

    iput-object v0, p0, Lcom/google/android/gms/common/api/t;->i:Lcom/google/android/gms/common/api/internal/bt;

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->f:Lcom/google/android/gms/common/api/internal/ao;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method

.method private final a(ILcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/i;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/cn",
            "<+",
            "Lcom/google/android/gms/common/api/ae;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ct;->e()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->f:Lcom/google/android/gms/common/api/internal/ao;

    .line 6000
    new-instance v1, Lcom/google/android/gms/common/api/internal/az;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/az;-><init>(ILcom/google/android/gms/common/api/internal/cn;)V

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v5, Lcom/google/android/gms/common/api/internal/bk;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ao;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lcom/google/android/gms/common/api/internal/bk;-><init>(Lcom/google/android/gms/common/api/internal/a;ILcom/google/android/gms/common/api/t;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 0
    return-object p2
.end method

.method private final a()Lcom/google/android/gms/common/internal/bd;
    .locals 4

    .prologue
    .line 0
    new-instance v1, Lcom/google/android/gms/common/internal/bd;

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/bd;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->g:Lcom/google/android/gms/common/api/b;

    instance-of v0, v0, Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->g:Lcom/google/android/gms/common/api/b;

    check-cast v0, Lcom/google/android/gms/common/api/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/d;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    .line 11000
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/accounts/Account;

    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12000
    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/common/internal/bd;->a:Landroid/accounts/Account;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->g:Lcom/google/android/gms/common/api/b;

    instance-of v0, v0, Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->g:Lcom/google/android/gms/common/api/b;

    check-cast v0, Lcom/google/android/gms/common/api/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/d;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13000
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14000
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/common/internal/bd;->b:Landroid/support/v4/e/b;

    if-nez v2, :cond_0

    new-instance v2, Landroid/support/v4/e/b;

    invoke-direct {v2}, Landroid/support/v4/e/b;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/common/internal/bd;->b:Landroid/support/v4/e/b;

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/common/internal/bd;->b:Landroid/support/v4/e/b;

    invoke-virtual {v2, v0}, Landroid/support/v4/e/b;->addAll(Ljava/util/Collection;)Z

    .line 0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->g:Lcom/google/android/gms/common/api/b;

    instance-of v0, v0, Lcom/google/android/gms/common/api/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->g:Lcom/google/android/gms/common/api/b;

    check-cast v0, Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->a()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/common/api/internal/bx;)Lcom/google/android/gms/b/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/i;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/bx",
            "<TA;TTResult;>;)",
            "Lcom/google/android/gms/b/e",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 0
    new-instance v0, Lcom/google/android/gms/b/f;

    invoke-direct {v0}, Lcom/google/android/gms/b/f;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/t;->f:Lcom/google/android/gms/common/api/internal/ao;

    iget-object v2, p0, Lcom/google/android/gms/common/api/t;->i:Lcom/google/android/gms/common/api/internal/bt;

    .line 7000
    new-instance v3, Lcom/google/android/gms/common/api/internal/ce;

    invoke-direct {v3, p1, p2, v0, v2}, Lcom/google/android/gms/common/api/internal/ce;-><init>(ILcom/google/android/gms/common/api/internal/bx;Lcom/google/android/gms/b/f;Lcom/google/android/gms/common/api/internal/bt;)V

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    const/4 v5, 0x4

    new-instance v6, Lcom/google/android/gms/common/api/internal/bk;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ao;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v6, v3, v1, p0}, Lcom/google/android/gms/common/api/internal/bk;-><init>(Lcom/google/android/gms/common/api/internal/a;ILcom/google/android/gms/common/api/t;)V

    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/b/f;->a:Lcom/google/android/gms/b/s;

    .line 0
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bx;)Lcom/google/android/gms/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/i;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/bx",
            "<TA;TTResult;>;)",
            "Lcom/google/android/gms/b/e",
            "<TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/t;->a(ILcom/google/android/gms/common/api/internal/bx;)Lcom/google/android/gms/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/bq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/bq;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/t;->a()Lcom/google/android/gms/common/internal/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/bd;->a()Lcom/google/android/gms/common/internal/bc;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/bq;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/bc;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/i;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/cn",
            "<+",
            "Lcom/google/android/gms/common/api/ae;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/t;->a(ILcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/aq;)Lcom/google/android/gms/common/api/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/aq",
            "<TO;>;)",
            "Lcom/google/android/gms/common/api/l;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/t;->a()Lcom/google/android/gms/common/internal/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 9000
    iput-object v1, v0, Lcom/google/android/gms/common/internal/bd;->c:Ljava/lang/String;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/common/api/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 10000
    iput-object v1, v0, Lcom/google/android/gms/common/internal/bd;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/bd;->a()Lcom/google/android/gms/common/internal/bc;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/t;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/t;->g:Lcom/google/android/gms/common/api/b;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/h;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bc;Ljava/lang/Object;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/i;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/cn",
            "<+",
            "Lcom/google/android/gms/common/api/ae;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/t;->a(ILcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;

    move-result-object v0

    return-object v0
.end method
