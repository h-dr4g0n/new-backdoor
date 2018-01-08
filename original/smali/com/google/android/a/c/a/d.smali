.class abstract Lcom/google/android/a/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/google/android/a/c/s;

.field b:J


# direct methods
.method protected constructor <init>(Lcom/google/android/a/c/s;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/android/a/c/a/d;->a:Lcom/google/android/a/c/s;

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/a/c/a/d;->b:J

    .line 49
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/a/f/k;J)V
.end method

.method protected abstract a(Lcom/google/android/a/f/k;)Z
.end method

.method public final b(Lcom/google/android/a/f/k;J)V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/a/c/a/d;->a(Lcom/google/android/a/f/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/a/c/a/d;->a(Lcom/google/android/a/f/k;J)V

    .line 89
    :cond_0
    return-void
.end method
