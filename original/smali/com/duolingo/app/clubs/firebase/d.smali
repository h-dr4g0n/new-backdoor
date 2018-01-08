.class public final Lcom/duolingo/app/clubs/firebase/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/firebase/database/g;Ljava/lang/String;)Lcom/google/firebase/database/l;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/firebase/database/g;->a()Lcom/google/firebase/database/e;

    move-result-object v0

    const-string v1, "clans"

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/e;->a(Ljava/lang/String;)Lcom/google/firebase/database/e;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/e;->a(Ljava/lang/String;)Lcom/google/firebase/database/e;

    move-result-object v0

    const-string v1, "users"

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/e;->a(Ljava/lang/String;)Lcom/google/firebase/database/e;

    move-result-object v0

    const-string v1, "removed"

    .line 141
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/e;->b(Ljava/lang/String;)Lcom/google/firebase/database/l;

    move-result-object v0

    .line 2000
    iget-object v1, v0, Lcom/google/firebase/database/l;->c:Lcom/google/android/gms/internal/apv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/apv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t call equalTo() and startAt() combined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/google/firebase/database/l;->c:Lcom/google/android/gms/internal/apv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/apv;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t call equalTo() and endAt() combined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/aqs;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/aqs;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/internal/arq;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/l;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/firebase/database/l;

    move-result-object v0

    .line 6000
    new-instance v1, Lcom/google/android/gms/internal/aqs;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/aqs;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/internal/arq;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/l;->b(Lcom/google/android/gms/internal/arq;)Lcom/google/firebase/database/l;

    move-result-object v0

    .line 136
    return-object v0
.end method
