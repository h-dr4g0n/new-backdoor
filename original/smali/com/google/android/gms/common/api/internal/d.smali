.class public final Lcom/google/android/gms/common/api/internal/d;
.super Lcom/google/android/gms/common/api/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/b;",
        ">",
        "Lcom/google/android/gms/common/api/t",
        "<TO;>;"
    }
.end annotation


# instance fields
.field final g:Lcom/google/android/gms/common/api/l;

.field private final h:Lcom/google/android/gms/common/api/internal/cx;

.field private final i:Lcom/google/android/gms/common/internal/bc;

.field private final j:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h",
            "<+",
            "Lcom/google/android/gms/internal/za;",
            "Lcom/google/android/gms/internal/zb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/internal/cx;Lcom/google/android/gms/common/internal/bc;Lcom/google/android/gms/common/api/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/l;",
            "Lcom/google/android/gms/common/api/internal/cx;",
            "Lcom/google/android/gms/common/internal/bc;",
            "Lcom/google/android/gms/common/api/h",
            "<+",
            "Lcom/google/android/gms/internal/za;",
            "Lcom/google/android/gms/internal/zb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/t;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/d;->g:Lcom/google/android/gms/common/api/l;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/d;->h:Lcom/google/android/gms/common/api/internal/cx;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/d;->i:Lcom/google/android/gms/common/internal/bc;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/d;->j:Lcom/google/android/gms/common/api/h;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Lcom/google/android/gms/common/api/internal/ao;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/bq;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/internal/bq;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->i:Lcom/google/android/gms/common/internal/bc;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->j:Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/common/api/internal/bq;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/bc;Lcom/google/android/gms/common/api/h;)V

    return-object v0
.end method

.method public final a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/aq;)Lcom/google/android/gms/common/api/l;
    .locals 1
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
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->h:Lcom/google/android/gms/common/api/internal/cx;

    .line 1000
    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/cx;->b:Lcom/google/android/gms/common/api/internal/cy;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->g:Lcom/google/android/gms/common/api/l;

    return-object v0
.end method
