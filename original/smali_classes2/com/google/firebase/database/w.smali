.class final Lcom/google/firebase/database/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/akz;

.field private synthetic b:Lcom/google/firebase/database/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/l;Lcom/google/android/gms/internal/akz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w;->b:Lcom/google/firebase/database/l;

    iput-object p2, p0, Lcom/google/firebase/database/w;->a:Lcom/google/android/gms/internal/akz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/database/w;->b:Lcom/google/firebase/database/l;

    iget-object v1, v0, Lcom/google/firebase/database/l;->a:Lcom/google/android/gms/internal/alk;

    iget-object v0, p0, Lcom/google/firebase/database/w;->a:Lcom/google/android/gms/internal/akz;

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/akz;->a()Lcom/google/android/gms/internal/apy;

    move-result-object v2

    .line 2000
    iget-object v2, v2, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 1000
    invoke-virtual {v2}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/aqu;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/aqu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/alk;->g:Lcom/google/android/gms/internal/amu;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/akz;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alk;->a(Ljava/util/List;)V

    .line 0
    return-void

    .line 1000
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/alk;->h:Lcom/google/android/gms/internal/amu;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/akz;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
