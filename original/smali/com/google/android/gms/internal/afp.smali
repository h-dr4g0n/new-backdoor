.class final Lcom/google/android/gms/internal/afp;
.super Lcom/google/android/gms/common/api/internal/bx;

# interfaces
.implements Lcom/google/android/gms/internal/agd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/bx",
        "<",
        "Lcom/google/android/gms/internal/afs;",
        "TResultT;>;",
        "Lcom/google/android/gms/internal/agd",
        "<TResultT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/age;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/age",
            "<TResultT;TCallbackT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/f",
            "<TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/age;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/age",
            "<TResultT;TCallbackT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/bx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/afp;->a:Lcom/google/android/gms/internal/age;

    iget-object v0, p0, Lcom/google/android/gms/internal/afp;->a:Lcom/google/android/gms/internal/age;

    iput-object p0, v0, Lcom/google/android/gms/internal/age;->h:Lcom/google/android/gms/internal/agd;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/b/f;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/afs;

    iput-object p2, p0, Lcom/google/android/gms/internal/afp;->b:Lcom/google/android/gms/b/f;

    iget-object v0, p0, Lcom/google/android/gms/internal/afp;->a:Lcom/google/android/gms/internal/age;

    invoke-interface {p1}, Lcom/google/android/gms/internal/afs;->t_()Lcom/google/android/gms/internal/afx;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/age;->e:Lcom/google/android/gms/internal/afx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/age;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/afp;->b:Lcom/google/android/gms/b/f;

    const-string v1, "doExecute must be called before onComplete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/afp;->b:Lcom/google/android/gms/b/f;

    invoke-static {p2}, Lcom/google/android/gms/internal/afu;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/f;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afp;->b:Lcom/google/android/gms/b/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/f;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
