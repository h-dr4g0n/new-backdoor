.class final Lcom/google/android/gms/internal/agf;
.super Lcom/google/android/gms/internal/afw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/age;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/age;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    invoke-direct {p0}, Lcom/google/android/gms/internal/afw;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/age;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/agf;-><init>(Lcom/google/android/gms/internal/age;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/agm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iget-object v0, v0, Lcom/google/android/gms/internal/age;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/agl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/agl;-><init>(Lcom/google/android/gms/internal/agf;Lcom/google/android/gms/internal/agm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iget v0, v0, Lcom/google/android/gms/internal/age;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iget v1, v1, Lcom/google/android/gms/internal/age;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    invoke-static {v0}, Lcom/google/android/gms/internal/age;->a(Lcom/google/android/gms/internal/age;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iget v0, v0, Lcom/google/android/gms/internal/age;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    .line 3000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/age;->r:Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/age;->s:Z

    new-instance v0, Lcom/google/android/gms/internal/agk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/agk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/agf;->a(Lcom/google/android/gms/internal/agm;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    .line 5000
    iget-object v1, v0, Lcom/google/android/gms/internal/age;->g:Lcom/google/android/gms/internal/ahe;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/age;->g:Lcom/google/android/gms/internal/ahe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ahe;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/age;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzdle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iget v0, v0, Lcom/google/android/gms/internal/age;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iget v1, v1, Lcom/google/android/gms/internal/age;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iput-object p1, v0, Lcom/google/android/gms/internal/age;->m:Lcom/google/android/gms/internal/zzdle;

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    invoke-static {v0}, Lcom/google/android/gms/internal/age;->a(Lcom/google/android/gms/internal/age;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzdli;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iget v1, v1, Lcom/google/android/gms/internal/age;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iget v1, v1, Lcom/google/android/gms/internal/age;->a:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iput-object p1, v0, Lcom/google/android/gms/internal/age;->k:Lcom/google/android/gms/internal/zzdli;

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    invoke-static {v0}, Lcom/google/android/gms/internal/age;->a(Lcom/google/android/gms/internal/age;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzdli;Lcom/google/android/gms/internal/zzdlg;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iget v0, v0, Lcom/google/android/gms/internal/age;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iget v1, v1, Lcom/google/android/gms/internal/age;->a:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iput-object p1, v0, Lcom/google/android/gms/internal/age;->k:Lcom/google/android/gms/internal/zzdli;

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iput-object p2, v0, Lcom/google/android/gms/internal/age;->l:Lcom/google/android/gms/internal/zzdlg;

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    invoke-static {v0}, Lcom/google/android/gms/internal/age;->a(Lcom/google/android/gms/internal/age;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzdlo;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iget v0, v0, Lcom/google/android/gms/internal/age;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iget v1, v1, Lcom/google/android/gms/internal/age;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iput-object p1, v0, Lcom/google/android/gms/internal/age;->n:Lcom/google/android/gms/internal/zzdlo;

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    invoke-static {v0}, Lcom/google/android/gms/internal/age;->a(Lcom/google/android/gms/internal/age;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iget v0, v0, Lcom/google/android/gms/internal/age;->a:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iget v2, v2, Lcom/google/android/gms/internal/age;->a:I

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iput-object p1, v0, Lcom/google/android/gms/internal/age;->q:Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    .line 1000
    iput-boolean v1, v0, Lcom/google/android/gms/internal/age;->r:Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/age;->s:Z

    new-instance v0, Lcom/google/android/gms/internal/agh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/agh;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/agf;->a(Lcom/google/android/gms/internal/agm;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iget v0, v0, Lcom/google/android/gms/internal/age;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iget v1, v1, Lcom/google/android/gms/internal/age;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iput-object p1, v0, Lcom/google/android/gms/internal/age;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    invoke-static {v0}, Lcom/google/android/gms/internal/age;->a(Lcom/google/android/gms/internal/age;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iget v0, v0, Lcom/google/android/gms/internal/age;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iget v1, v1, Lcom/google/android/gms/internal/age;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    invoke-static {v0}, Lcom/google/android/gms/internal/age;->a(Lcom/google/android/gms/internal/age;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iget v0, v0, Lcom/google/android/gms/internal/age;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iget v1, v1, Lcom/google/android/gms/internal/age;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iput-object p1, v0, Lcom/google/android/gms/internal/age;->p:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/agg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/agg;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/agf;->a(Lcom/google/android/gms/internal/agm;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iget v0, v0, Lcom/google/android/gms/internal/age;->a:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iget v2, v2, Lcom/google/android/gms/internal/age;->a:I

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iput-object p1, v0, Lcom/google/android/gms/internal/age;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    .line 2000
    iput-boolean v1, v0, Lcom/google/android/gms/internal/age;->r:Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/age;->s:Z

    new-instance v0, Lcom/google/android/gms/internal/agi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/agi;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/agf;->a(Lcom/google/android/gms/internal/agm;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
