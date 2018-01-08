.class public Lcom/google/android/gms/analytics/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/analytics/w;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/analytics/x;

.field protected final i:Lcom/google/android/gms/analytics/u;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/x;Lcom/google/android/gms/common/util/d;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/w;->h:Lcom/google/android/gms/analytics/x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/w;->a:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/analytics/u;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/analytics/u;-><init>(Lcom/google/android/gms/analytics/w;Lcom/google/android/gms/common/util/d;)V

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/analytics/u;->g:Z

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/analytics/w;->i:Lcom/google/android/gms/analytics/u;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/analytics/u;)V
    .locals 0

    return-void
.end method

.method public c()Lcom/google/android/gms/analytics/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/w;->i:Lcom/google/android/gms/analytics/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/u;->a()Lcom/google/android/gms/analytics/u;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/w;->d()V

    return-object v0
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
