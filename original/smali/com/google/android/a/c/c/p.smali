.class final Lcom/google/android/a/c/c/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/a/c/c/h;

.field public b:J

.field public c:J

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[J

.field public h:[Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:Lcom/google/android/a/f/k;

.field public m:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 128
    iget-object v0, p0, Lcom/google/android/a/c/c/p;->l:Lcom/google/android/a/f/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/c/p;->l:Lcom/google/android/a/f/k;

    .line 1085
    iget v0, v0, Lcom/google/android/a/f/k;->c:I

    .line 128
    if-ge v0, p1, :cond_1

    .line 129
    :cond_0
    new-instance v0, Lcom/google/android/a/f/k;

    invoke-direct {v0, p1}, Lcom/google/android/a/f/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/c/p;->l:Lcom/google/android/a/f/k;

    .line 131
    :cond_1
    iput p1, p0, Lcom/google/android/a/c/c/p;->k:I

    .line 132
    iput-boolean v1, p0, Lcom/google/android/a/c/c/p;->i:Z

    .line 133
    iput-boolean v1, p0, Lcom/google/android/a/c/c/p;->m:Z

    .line 134
    return-void
.end method
