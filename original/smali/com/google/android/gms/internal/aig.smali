.class public final Lcom/google/android/gms/internal/aig;
.super Lcom/google/android/gms/internal/ain;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ain",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/internal/aij;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/android/gms/internal/aij",
            "<TK;TV;>;",
            "Lcom/google/android/gms/internal/aij",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ain;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/internal/aij;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/aik;->b:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/internal/aij;)Lcom/google/android/gms/internal/ain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/android/gms/internal/aij",
            "<TK;TV;>;",
            "Lcom/google/android/gms/internal/aij",
            "<TK;TV;>;)",
            "Lcom/google/android/gms/internal/ain",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    if-nez p1, :cond_0

    .line 1000
    iget-object p1, p0, Lcom/google/android/gms/internal/ain;->a:Ljava/lang/Object;

    .line 0
    :cond_0
    if-nez p2, :cond_1

    .line 2000
    iget-object p2, p0, Lcom/google/android/gms/internal/ain;->b:Ljava/lang/Object;

    .line 0
    :cond_1
    if-nez p3, :cond_2

    .line 3000
    iget-object p3, p0, Lcom/google/android/gms/internal/ain;->c:Lcom/google/android/gms/internal/aij;

    .line 0
    :cond_2
    if-nez p4, :cond_3

    .line 4000
    iget-object p4, p0, Lcom/google/android/gms/internal/ain;->d:Lcom/google/android/gms/internal/aij;

    .line 0
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/aig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/aig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/internal/aij;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
