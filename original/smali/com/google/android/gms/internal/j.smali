.class public final Lcom/google/android/gms/internal/j;
.super Lcom/google/android/gms/internal/g;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ix;Lcom/google/android/gms/internal/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ix",
            "<",
            "Lcom/google/android/gms/internal/zzaal;",
            ">;",
            "Lcom/google/android/gms/internal/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/g;-><init>(Lcom/google/android/gms/internal/ix;Lcom/google/android/gms/internal/e;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/r;
    .locals 12

    .prologue
    .line 0
    new-instance v10, Lcom/google/android/gms/internal/bfc;

    sget-object v0, Lcom/google/android/gms/internal/bfp;->a:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/bfc;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/google/android/gms/internal/j;->a:Landroid/content/Context;

    .line 1000
    new-instance v0, Lcom/google/android/gms/internal/ap;

    new-instance v1, Lcom/google/android/gms/internal/bbc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/bbc;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ec;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ec;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/bfd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/bfd;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/bl;

    invoke-direct {v4}, Lcom/google/android/gms/internal/bl;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/bng;

    invoke-direct {v5}, Lcom/google/android/gms/internal/bng;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/bt;

    invoke-direct {v6}, Lcom/google/android/gms/internal/bt;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/bu;

    invoke-direct {v7}, Lcom/google/android/gms/internal/bu;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/bqc;

    invoke-direct {v8}, Lcom/google/android/gms/internal/bqc;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ed;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ed;-><init>()V

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ap;-><init>(Lcom/google/android/gms/internal/baz;Lcom/google/android/gms/internal/eb;Lcom/google/android/gms/internal/bfe;Lcom/google/android/gms/internal/bp;Lcom/google/android/gms/internal/bnf;Lcom/google/android/gms/internal/bq;Lcom/google/android/gms/internal/br;Lcom/google/android/gms/internal/bqd;Lcom/google/android/gms/internal/ef;)V

    .line 0
    invoke-static {v11, v10, v0}, Lcom/google/android/gms/internal/aq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/bfc;Lcom/google/android/gms/internal/ap;)Lcom/google/android/gms/internal/aq;

    move-result-object v0

    return-object v0
.end method
