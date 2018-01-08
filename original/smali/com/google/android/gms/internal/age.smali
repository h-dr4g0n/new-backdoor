.class public abstract Lcom/google/android/gms/internal/age;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SuccessT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:Lcom/google/android/gms/internal/agf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/agf;"
        }
    .end annotation
.end field

.field protected c:Lcom/google/firebase/b;

.field protected d:Lcom/google/firebase/auth/k;

.field protected e:Lcom/google/android/gms/internal/afx;

.field protected f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field g:Lcom/google/android/gms/internal/ahe;

.field protected h:Lcom/google/android/gms/internal/agd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/agd",
            "<TSuccessT;>;"
        }
    .end annotation
.end field

.field protected final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/auth/m;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/concurrent/Executor;

.field protected k:Lcom/google/android/gms/internal/zzdli;

.field protected l:Lcom/google/android/gms/internal/zzdlg;

.field protected m:Lcom/google/android/gms/internal/zzdle;

.field protected n:Lcom/google/android/gms/internal/zzdlo;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Lcom/google/firebase/auth/PhoneAuthCredential;

.field r:Z

.field s:Z

.field private t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSuccessT;"
        }
    .end annotation
.end field

.field private u:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/agf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/agf;-><init>(Lcom/google/android/gms/internal/age;B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/age;->b:Lcom/google/android/gms/internal/agf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/age;->i:Ljava/util/List;

    iput p1, p0, Lcom/google/android/gms/internal/age;->a:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/age;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    invoke-virtual {p0}, Lcom/google/android/gms/internal/age;->b()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/age;->r:Z

    const-string v1, "no success or failure set on method implementation"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/k;)Lcom/google/android/gms/internal/age;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/k;",
            ")",
            "Lcom/google/android/gms/internal/age",
            "<TSuccessT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseUser cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/k;

    iput-object v0, p0, Lcom/google/android/gms/internal/age;->d:Lcom/google/firebase/auth/k;

    return-object p0
.end method

.method public final a(Lcom/google/firebase/b;)Lcom/google/android/gms/internal/age;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/b;",
            ")",
            "Lcom/google/android/gms/internal/age",
            "<TSuccessT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/b;

    iput-object v0, p0, Lcom/google/android/gms/internal/age;->c:Lcom/google/firebase/b;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/age;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/android/gms/internal/age",
            "<TSuccessT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/age;->f:Ljava/lang/Object;

    return-object p0
.end method

.method protected abstract a()V
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/age;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/age;->s:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/age;->u:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/internal/age;->h:Lcom/google/android/gms/internal/agd;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/agd;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSuccessT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/age;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/age;->s:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/age;->t:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/age;->h:Lcom/google/android/gms/internal/agd;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/agd;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
