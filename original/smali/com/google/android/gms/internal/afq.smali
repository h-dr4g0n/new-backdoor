.class public final Lcom/google/android/gms/internal/afq;
.super Lcom/google/android/gms/internal/age;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/age",
        "<",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/agx;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/age;-><init>(I)V

    const-string v0, "token cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/afq;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/afq;->e:Lcom/google/android/gms/internal/afx;

    iget-object v1, p0, Lcom/google/android/gms/internal/afq;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/afq;->b:Lcom/google/android/gms/internal/agf;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/afx;->b(Ljava/lang/String;Lcom/google/android/gms/internal/afv;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/afq;->c:Lcom/google/firebase/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/afq;->l:Lcom/google/android/gms/internal/zzdlg;

    .line 3000
    invoke-static {v3}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ahb;

    const-string v5, "firebase"

    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/internal/ahb;-><init>(Lcom/google/android/gms/internal/zzdlg;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/zzdlg;->f:Lcom/google/android/gms/internal/zzdlm;

    .line 5000
    iget-object v5, v0, Lcom/google/android/gms/internal/zzdlm;->a:Ljava/util/List;

    .line 3000
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ahb;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdlk;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ahb;-><init>(Lcom/google/android/gms/internal/zzdlk;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ahd;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ahd;-><init>(Lcom/google/firebase/b;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/k;->a(Z)Lcom/google/firebase/auth/k;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/afq;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/agx;

    iget-object v2, p0, Lcom/google/android/gms/internal/afq;->k:Lcom/google/android/gms/internal/zzdli;

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/agx;->a(Lcom/google/android/gms/internal/zzdli;Lcom/google/firebase/auth/k;)V

    new-instance v0, Lcom/google/android/gms/internal/aha;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aha;-><init>(Lcom/google/android/gms/internal/ahd;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/age;->b(Ljava/lang/Object;)V

    return-void
.end method
