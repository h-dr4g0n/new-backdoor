.class public final Lcom/google/android/gms/internal/aqb;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/internal/apl;

.field final b:Lcom/google/android/gms/internal/apl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/apl;Lcom/google/android/gms/internal/apl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aqb;->a:Lcom/google/android/gms/internal/apl;

    iput-object p2, p0, Lcom/google/android/gms/internal/aqb;->b:Lcom/google/android/gms/internal/apl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ark;ZZ)Lcom/google/android/gms/internal/aqb;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/aqb;

    new-instance v1, Lcom/google/android/gms/internal/apl;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/apl;-><init>(Lcom/google/android/gms/internal/ark;ZZ)V

    iget-object v2, p0, Lcom/google/android/gms/internal/aqb;->b:Lcom/google/android/gms/internal/apl;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/aqb;-><init>(Lcom/google/android/gms/internal/apl;Lcom/google/android/gms/internal/apl;)V

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/arq;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqb;->a:Lcom/google/android/gms/internal/apl;

    .line 1000
    iget-boolean v0, v0, Lcom/google/android/gms/internal/apl;->b:Z

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aqb;->a:Lcom/google/android/gms/internal/apl;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/apl;->a:Lcom/google/android/gms/internal/ark;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/ark;ZZ)Lcom/google/android/gms/internal/aqb;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/aqb;

    iget-object v1, p0, Lcom/google/android/gms/internal/aqb;->a:Lcom/google/android/gms/internal/apl;

    new-instance v2, Lcom/google/android/gms/internal/apl;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/gms/internal/apl;-><init>(Lcom/google/android/gms/internal/ark;ZZ)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/aqb;-><init>(Lcom/google/android/gms/internal/apl;Lcom/google/android/gms/internal/apl;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/arq;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqb;->b:Lcom/google/android/gms/internal/apl;

    .line 4000
    iget-boolean v0, v0, Lcom/google/android/gms/internal/apl;->b:Z

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aqb;->b:Lcom/google/android/gms/internal/apl;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/apl;->a:Lcom/google/android/gms/internal/ark;

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
