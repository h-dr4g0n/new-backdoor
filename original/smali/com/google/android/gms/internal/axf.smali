.class public abstract Lcom/google/android/gms/internal/axf;
.super Ljava/lang/Object;


# instance fields
.field protected volatile S:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/axf;->S:I

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/axf;[BI)Lcom/google/android/gms/internal/axf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/axf;",
            ">(TT;[BI)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/aww;->a([BI)Lcom/google/android/gms/internal/aww;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/internal/aww;)Lcom/google/android/gms/internal/axf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aww;->a(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/axe; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Lcom/google/android/gms/internal/axf;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/axf;->e()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/awx;->a([BI)Lcom/google/android/gms/internal/awx;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/internal/awx;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/awx;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/google/android/gms/internal/aww;)Lcom/google/android/gms/internal/axf;
.end method

.method public a(Lcom/google/android/gms/internal/awx;)V
    .locals 0

    return-void
.end method

.method public c()Lcom/google/android/gms/internal/axf;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/axf;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/axf;->c()Lcom/google/android/gms/internal/axf;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/axf;->S:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/axf;->e()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/axf;->S:I

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/axf;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/axf;->S:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/axg;->a(Lcom/google/android/gms/internal/axf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
