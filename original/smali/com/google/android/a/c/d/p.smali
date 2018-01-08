.class final Lcom/google/android/a/c/d/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/a/c/d/e;

.field final b:Lcom/google/android/a/c/d/q;

.field final c:Lcom/google/android/a/f/j;

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:J


# direct methods
.method public constructor <init>(Lcom/google/android/a/c/d/e;Lcom/google/android/a/c/d/q;)V
    .locals 2

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lcom/google/android/a/c/d/p;->a:Lcom/google/android/a/c/d/e;

    .line 242
    iput-object p2, p0, Lcom/google/android/a/c/d/p;->b:Lcom/google/android/a/c/d/q;

    .line 243
    new-instance v0, Lcom/google/android/a/f/j;

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/a/f/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/c/d/p;->c:Lcom/google/android/a/f/j;

    .line 244
    return-void
.end method
