.class public abstract Lcom/google/android/gms/internal/aum;
.super Ljava/lang/Object;


# static fields
.field private static volatile e:Z


# instance fields
.field a:I

.field b:I

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/aum;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/aum;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/aum;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aum;->d:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aum;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/aum;
    .locals 2

    const/4 v1, 0x0

    array-length v0, p0

    invoke-static {p0, v1, v0, v1}, Lcom/google/android/gms/internal/aum;->a([BIIZ)Lcom/google/android/gms/internal/aum;

    move-result-object v0

    return-object v0
.end method

.method static a([BIIZ)Lcom/google/android/gms/internal/aum;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/aun;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/aun;-><init>([BIIZB)V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/aum;->b(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/avl; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/google/android/gms/internal/auw;Lcom/google/android/gms/internal/aus;)Lcom/google/android/gms/internal/auw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/auw",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/aus;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract b(I)I
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract c(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lcom/google/android/gms/internal/aud;
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method abstract i()J
.end method

.method public abstract j()Z
.end method

.method public abstract k()I
.end method
