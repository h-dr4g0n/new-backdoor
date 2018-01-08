.class public final Lcom/google/android/gms/internal/afo;
.super Lcom/google/android/gms/internal/age;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/age",
        "<",
        "Lcom/google/firebase/auth/l;",
        "Lcom/google/android/gms/internal/agx;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/age;-><init>(I)V

    const-string v0, "refresh token cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/afo;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/afo;->e:Lcom/google/android/gms/internal/afx;

    iget-object v1, p0, Lcom/google/android/gms/internal/afo;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/afo;->b:Lcom/google/android/gms/internal/agf;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/afx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/afv;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/afo;->k:Lcom/google/android/gms/internal/zzdli;

    iget-object v1, p0, Lcom/google/android/gms/internal/afo;->t:Ljava/lang/String;

    .line 1000
    invoke-static {v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzdli;->a:Ljava/lang/String;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/afo;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/agx;

    iget-object v1, p0, Lcom/google/android/gms/internal/afo;->k:Lcom/google/android/gms/internal/zzdli;

    iget-object v2, p0, Lcom/google/android/gms/internal/afo;->d:Lcom/google/firebase/auth/k;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/agx;->a(Lcom/google/android/gms/internal/zzdli;Lcom/google/firebase/auth/k;)V

    new-instance v0, Lcom/google/firebase/auth/l;

    iget-object v1, p0, Lcom/google/android/gms/internal/afo;->k:Lcom/google/android/gms/internal/zzdli;

    .line 2000
    iget-object v1, v1, Lcom/google/android/gms/internal/zzdli;->b:Ljava/lang/String;

    .line 0
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/age;->b(Ljava/lang/Object;)V

    return-void
.end method
