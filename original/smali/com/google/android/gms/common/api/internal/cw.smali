.class final Lcom/google/android/gms/common/api/internal/cw;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/ct;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/ct;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cw;->a:Lcom/google/android/gms/common/api/internal/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ct;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cw;-><init>(Lcom/google/android/gms/common/api/internal/ct;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cw;->a:Lcom/google/android/gms/common/api/internal/ct;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ct;->a(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/ae;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ct;->b(Lcom/google/android/gms/common/api/ae;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
