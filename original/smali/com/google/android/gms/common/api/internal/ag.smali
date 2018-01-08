.class final Lcom/google/android/gms/common/api/internal/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/af",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/bu;

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/gms/common/api/v;

.field private synthetic d:Lcom/google/android/gms/common/api/internal/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ac;Lcom/google/android/gms/common/api/internal/bu;ZLcom/google/android/gms/common/api/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ag;->d:Lcom/google/android/gms/common/api/internal/ac;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Lcom/google/android/gms/common/api/internal/bu;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/ag;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/ag;->c:Lcom/google/android/gms/common/api/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/ae;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->d:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ac;->c(Lcom/google/android/gms/common/api/internal/ac;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/t;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/t;->b()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->d:Lcom/google/android/gms/common/api/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->d:Lcom/google/android/gms/common/api/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->h()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Lcom/google/android/gms/common/api/internal/bu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ct;->a(Lcom/google/android/gms/common/api/ae;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ag;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->c:Lcom/google/android/gms/common/api/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->g()V

    :cond_1
    return-void
.end method
