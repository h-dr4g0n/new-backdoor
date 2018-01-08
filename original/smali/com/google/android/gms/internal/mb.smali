.class public final Lcom/google/android/gms/internal/mb;
.super Lcom/google/android/gms/internal/ln;


# instance fields
.field private final a:Lcom/google/android/gms/internal/kr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lp;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ln;-><init>(Lcom/google/android/gms/internal/lp;)V

    new-instance v0, Lcom/google/android/gms/internal/kr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mb;->a:Lcom/google/android/gms/internal/kr;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/kr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ln;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mb;->a:Lcom/google/android/gms/internal/kr;

    return-object v0
.end method

.method protected final q_()V
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lp;->b()Lcom/google/android/gms/analytics/x;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/x;->a()Lcom/google/android/gms/internal/kr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mb;->a:Lcom/google/android/gms/internal/kr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/kr;->a(Lcom/google/android/gms/internal/kr;)V

    .line 2000
    iget-object v0, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lp;->e()Lcom/google/android/gms/internal/ny;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ny;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/mb;->a:Lcom/google/android/gms/internal/kr;

    .line 3000
    iput-object v1, v2, Lcom/google/android/gms/internal/kr;->a:Ljava/lang/String;

    .line 0
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ny;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mb;->a:Lcom/google/android/gms/internal/kr;

    .line 4000
    iput-object v0, v1, Lcom/google/android/gms/internal/kr;->b:Ljava/lang/String;

    .line 0
    :cond_1
    return-void
.end method
