.class final Lcom/google/android/gms/internal/anw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ape;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ape",
        "<",
        "Lcom/google/android/gms/internal/anr;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Z

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lcom/google/android/gms/internal/alh;


# direct methods
.method constructor <init>(ZLjava/util/List;Lcom/google/android/gms/internal/alh;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/anw;->b:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/anw;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/anw;->d:Lcom/google/android/gms/internal/alh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/internal/anr;

    .line 1000
    iget-boolean v0, p1, Lcom/google/android/gms/internal/anr;->c:Z

    .line 0
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/anw;->b:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/anw;->c:Ljava/util/List;

    .line 2000
    iget-wide v2, p1, Lcom/google/android/gms/internal/anr;->a:J

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3000
    iget-object v0, p1, Lcom/google/android/gms/internal/anr;->b:Lcom/google/android/gms/internal/alh;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/anw;->d:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alh;->b(Lcom/google/android/gms/internal/alh;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/anw;->d:Lcom/google/android/gms/internal/alh;

    .line 4000
    iget-object v1, p1, Lcom/google/android/gms/internal/anr;->b:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alh;->b(Lcom/google/android/gms/internal/alh;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
