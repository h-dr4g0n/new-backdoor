.class public final Lcom/google/android/gms/internal/sc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lcom/google/android/gms/internal/sb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/sb;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/sc;->c:Lcom/google/android/gms/internal/sb;

    iput-object p2, p0, Lcom/google/android/gms/internal/sc;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/sc;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/sc;->c:Lcom/google/android/gms/internal/sb;

    iget-object v2, p0, Lcom/google/android/gms/internal/sc;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/sc;->b:J

    .line 2000
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->b()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/sb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v4, v1, Lcom/google/android/gms/internal/sb;->c:J

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/sb;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/sb;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/sb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v3, 0x64

    if-lt v0, v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 2000
    const-string v1, "Too many ads visible"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/sb;->b:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/internal/sb;->a:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
