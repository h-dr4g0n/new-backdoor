.class final Lcom/google/android/gms/internal/hm;
.super Lcom/google/android/gms/internal/bid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/bid",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Lcom/google/android/gms/internal/hl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hl",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/gms/internal/bof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bof",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/hl;Lcom/google/android/gms/internal/bof;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/hl",
            "<TT;>;",
            "Lcom/google/android/gms/internal/bof",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/hn;

    invoke-direct {v1, p3, p2}, Lcom/google/android/gms/internal/hn;-><init>(Lcom/google/android/gms/internal/bof;Lcom/google/android/gms/internal/hl;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/bid;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/bne;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/hm;->k:Lcom/google/android/gms/internal/hl;

    iput-object p3, p0, Lcom/google/android/gms/internal/hm;->l:Lcom/google/android/gms/internal/bof;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/hm;)Lcom/google/android/gms/internal/hl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->k:Lcom/google/android/gms/internal/hl;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/hm;)Lcom/google/android/gms/internal/bof;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->l:Lcom/google/android/gms/internal/bof;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/bgc;)Lcom/google/android/gms/internal/bmd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bgc;",
            ")",
            "Lcom/google/android/gms/internal/bmd",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lcom/google/android/gms/internal/bgc;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Lcom/google/android/gms/internal/kw;->a(Lcom/google/android/gms/internal/bgc;)Lcom/google/android/gms/internal/rz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bmd;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/rz;)Lcom/google/android/gms/internal/bmd;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/google/android/gms/internal/ho;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ho;-><init>(Lcom/google/android/gms/internal/hm;Ljava/io/InputStream;)V

    sget-object v1, Lcom/google/android/gms/internal/fx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fx;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/io;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/hp;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/hp;-><init>(Lcom/google/android/gms/internal/hm;Lcom/google/android/gms/internal/io;)V

    sget-object v2, Lcom/google/android/gms/internal/ir;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/io;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
