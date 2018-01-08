.class final Lcom/google/android/a/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/google/android/a/c/e;

.field private final b:Lcom/google/android/a/c/g;

.field private c:Lcom/google/android/a/c/e;


# direct methods
.method public constructor <init>([Lcom/google/android/a/c/e;Lcom/google/android/a/c/g;)V
    .locals 0

    .prologue
    .line 763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 764
    iput-object p1, p0, Lcom/google/android/a/c/j;->a:[Lcom/google/android/a/c/e;

    .line 765
    iput-object p2, p0, Lcom/google/android/a/c/j;->b:Lcom/google/android/a/c/g;

    .line 766
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/a/c/f;)Lcom/google/android/a/c/e;
    .locals 5

    .prologue
    .line 779
    iget-object v0, p0, Lcom/google/android/a/c/j;->c:Lcom/google/android/a/c/e;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/google/android/a/c/j;->c:Lcom/google/android/a/c/e;

    .line 797
    :goto_0
    return-object v0

    .line 782
    :cond_0
    iget-object v1, p0, Lcom/google/android/a/c/j;->a:[Lcom/google/android/a/c/e;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 784
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/a/c/e;->a(Lcom/google/android/a/c/f;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 785
    iput-object v3, p0, Lcom/google/android/a/c/j;->c:Lcom/google/android/a/c/e;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/c/j;->c:Lcom/google/android/a/c/e;

    if-nez v0, :cond_3

    .line 794
    new-instance v0, Lcom/google/android/a/c/l;

    iget-object v1, p0, Lcom/google/android/a/c/j;->a:[Lcom/google/android/a/c/e;

    invoke-direct {v0, v1}, Lcom/google/android/a/c/l;-><init>([Lcom/google/android/a/c/e;)V

    throw v0

    :catch_0
    move-exception v3

    .line 791
    :cond_2
    invoke-interface {p1}, Lcom/google/android/a/c/f;->a()V

    .line 782
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 796
    :cond_3
    iget-object v0, p0, Lcom/google/android/a/c/j;->c:Lcom/google/android/a/c/e;

    iget-object v1, p0, Lcom/google/android/a/c/j;->b:Lcom/google/android/a/c/g;

    invoke-interface {v0, v1}, Lcom/google/android/a/c/e;->a(Lcom/google/android/a/c/g;)V

    .line 797
    iget-object v0, p0, Lcom/google/android/a/c/j;->c:Lcom/google/android/a/c/e;

    goto :goto_0
.end method
