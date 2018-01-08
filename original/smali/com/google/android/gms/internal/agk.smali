.class final Lcom/google/android/gms/internal/agk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/agm;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/agk;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/firebase/auth/m;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agk;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/android/gms/internal/afu;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/g;

    invoke-virtual {p1}, Lcom/google/firebase/auth/m;->b()V

    return-void
.end method
