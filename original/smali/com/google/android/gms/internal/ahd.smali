.class public Lcom/google/android/gms/internal/ahd;
.super Lcom/google/firebase/auth/k;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ahb;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/zzdli;

.field private d:Lcom/google/android/gms/internal/ahb;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ahb;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/b;",
            "Ljava/util/List",
            "<+",
            "Lcom/google/firebase/auth/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/k;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ahd;->e:Ljava/lang/String;

    const-string v0, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object v0, p0, Lcom/google/android/gms/internal/ahd;->f:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, Lcom/google/android/gms/internal/ahd;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/k;->a(Ljava/util/List;)Lcom/google/firebase/auth/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/firebase/auth/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/firebase/auth/n;",
            ">;)",
            "Lcom/google/firebase/auth/k;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ahd;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ahd;->g:Ljava/util/List;

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ahd;->h:Ljava/util/Map;

    move v2, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/n;

    invoke-interface {v0}, Lcom/google/firebase/auth/n;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "firebase"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ahb;

    iput-object v1, p0, Lcom/google/android/gms/internal/ahd;->d:Lcom/google/android/gms/internal/ahb;

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ahd;->a:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ahb;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ahd;->h:Ljava/util/Map;

    invoke-interface {v0}, Lcom/google/firebase/auth/n;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/google/android/gms/internal/ahb;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ahd;->g:Ljava/util/List;

    invoke-interface {v0}, Lcom/google/firebase/auth/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ahd;->d:Lcom/google/android/gms/internal/ahb;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ahd;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ahb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ahd;->d:Lcom/google/android/gms/internal/ahb;

    :cond_2
    return-object p0
.end method

.method public final synthetic a(Z)Lcom/google/firebase/auth/k;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ahd;->i:Z

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahd;->d:Lcom/google/android/gms/internal/ahb;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/ahb;->b:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzdli;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdli;

    iput-object v0, p0, Lcom/google/android/gms/internal/ahd;->c:Lcom/google/android/gms/internal/zzdli;

    return-void
.end method

.method public final b()Lcom/google/firebase/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ahd;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/b;->a(Ljava/lang/String;)Lcom/google/firebase/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahd;->d:Lcom/google/android/gms/internal/ahb;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/ahb;->a:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ahd;->i:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/firebase/auth/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ahd;->a:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/zzdli;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ahd;->c:Lcom/google/android/gms/internal/zzdli;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/firebase/auth/k;->f()Lcom/google/android/gms/internal/zzdli;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/zzdli;->b:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ahd;->c:Lcom/google/android/gms/internal/zzdli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdli;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
