.class public final Lcom/google/android/gms/internal/bee;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field final a:Ljava/util/Date;

.field final b:Ljava/lang/String;

.field final c:I

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/location/Location;

.field final f:Z

.field final g:Landroid/os/Bundle;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field final k:Lcom/google/android/gms/ads/search/a;

.field final l:I

.field final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final n:Landroid/os/Bundle;

.field final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/beg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/bee;-><init>(Lcom/google/android/gms/internal/beg;B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/beg;B)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/internal/beg;->g:Ljava/util/Date;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/bee;->a:Ljava/util/Date;

    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/internal/beg;->h:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/bee;->b:Ljava/lang/String;

    .line 3000
    iget v0, p1, Lcom/google/android/gms/internal/beg;->i:I

    .line 0
    iput v0, p0, Lcom/google/android/gms/internal/bee;->c:I

    .line 4000
    iget-object v0, p1, Lcom/google/android/gms/internal/beg;->a:Ljava/util/HashSet;

    .line 0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bee;->d:Ljava/util/Set;

    .line 5000
    iget-object v0, p1, Lcom/google/android/gms/internal/beg;->j:Landroid/location/Location;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/bee;->e:Landroid/location/Location;

    .line 6000
    iget-boolean v0, p1, Lcom/google/android/gms/internal/beg;->k:Z

    .line 0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/bee;->f:Z

    .line 7000
    iget-object v0, p1, Lcom/google/android/gms/internal/beg;->b:Landroid/os/Bundle;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/bee;->g:Landroid/os/Bundle;

    .line 8000
    iget-object v0, p1, Lcom/google/android/gms/internal/beg;->c:Ljava/util/HashMap;

    .line 0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bee;->h:Ljava/util/Map;

    .line 9000
    iget-object v0, p1, Lcom/google/android/gms/internal/beg;->l:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/bee;->i:Ljava/lang/String;

    .line 10000
    iget-object v0, p1, Lcom/google/android/gms/internal/beg;->m:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/bee;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bee;->k:Lcom/google/android/gms/ads/search/a;

    .line 11000
    iget v0, p1, Lcom/google/android/gms/internal/beg;->n:I

    .line 0
    iput v0, p0, Lcom/google/android/gms/internal/bee;->l:I

    .line 12000
    iget-object v0, p1, Lcom/google/android/gms/internal/beg;->d:Ljava/util/HashSet;

    .line 0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bee;->m:Ljava/util/Set;

    .line 13000
    iget-object v0, p1, Lcom/google/android/gms/internal/beg;->e:Landroid/os/Bundle;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/bee;->n:Landroid/os/Bundle;

    .line 14000
    iget-object v0, p1, Lcom/google/android/gms/internal/beg;->f:Ljava/util/HashSet;

    .line 0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bee;->o:Ljava/util/Set;

    .line 15000
    iget-boolean v0, p1, Lcom/google/android/gms/internal/beg;->o:Z

    .line 0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/bee;->p:Z

    return-void
.end method
