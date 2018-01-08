.class final Lcom/google/android/a/c/d/t;
.super Lcom/google/android/a/c/d/w;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/a/c/d/s;

.field private final b:Lcom/google/android/a/f/j;


# direct methods
.method public constructor <init>(Lcom/google/android/a/c/d/s;)V
    .locals 2

    .prologue
    .line 202
    iput-object p1, p0, Lcom/google/android/a/c/d/t;->a:Lcom/google/android/a/c/d/s;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/a/c/d/w;-><init>(B)V

    .line 203
    new-instance v0, Lcom/google/android/a/f/j;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/a/f/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/c/d/t;->b:Lcom/google/android/a/f/j;

    .line 204
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final a(Lcom/google/android/a/f/k;ZLcom/google/android/a/c/g;)V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/16 v1, 0xc

    const/4 v6, 0x3

    .line 215
    if-eqz p2, :cond_0

    .line 216
    invoke-virtual {p1}, Lcom/google/android/a/f/k;->d()I

    move-result v0

    .line 217
    invoke-virtual {p1, v0}, Lcom/google/android/a/f/k;->c(I)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/d/t;->b:Lcom/google/android/a/f/j;

    invoke-virtual {p1, v0, v6}, Lcom/google/android/a/f/k;->a(Lcom/google/android/a/f/j;I)V

    .line 221
    iget-object v0, p0, Lcom/google/android/a/c/d/t;->b:Lcom/google/android/a/f/j;

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/j;->b(I)V

    .line 222
    iget-object v0, p0, Lcom/google/android/a/c/d/t;->b:Lcom/google/android/a/f/j;

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/j;->c(I)I

    move-result v0

    .line 225
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/a/f/k;->c(I)V

    .line 227
    add-int/lit8 v0, v0, -0x9

    div-int/lit8 v1, v0, 0x4

    .line 228
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 229
    iget-object v2, p0, Lcom/google/android/a/c/d/t;->b:Lcom/google/android/a/f/j;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/google/android/a/f/k;->a(Lcom/google/android/a/f/j;I)V

    .line 230
    iget-object v2, p0, Lcom/google/android/a/c/d/t;->b:Lcom/google/android/a/f/j;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/a/f/j;->c(I)I

    move-result v2

    .line 231
    iget-object v3, p0, Lcom/google/android/a/c/d/t;->b:Lcom/google/android/a/f/j;

    invoke-virtual {v3, v6}, Lcom/google/android/a/f/j;->b(I)V

    .line 232
    if-nez v2, :cond_1

    .line 233
    iget-object v2, p0, Lcom/google/android/a/c/d/t;->b:Lcom/google/android/a/f/j;

    invoke-virtual {v2, v7}, Lcom/google/android/a/f/j;->b(I)V

    .line 228
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_1
    iget-object v2, p0, Lcom/google/android/a/c/d/t;->b:Lcom/google/android/a/f/j;

    invoke-virtual {v2, v7}, Lcom/google/android/a/f/j;->c(I)I

    move-result v2

    .line 236
    iget-object v3, p0, Lcom/google/android/a/c/d/t;->a:Lcom/google/android/a/c/d/s;

    iget-object v3, v3, Lcom/google/android/a/c/d/s;->a:Landroid/util/SparseArray;

    new-instance v4, Lcom/google/android/a/c/d/v;

    iget-object v5, p0, Lcom/google/android/a/c/d/t;->a:Lcom/google/android/a/c/d/s;

    invoke-direct {v4, v5}, Lcom/google/android/a/c/d/v;-><init>(Lcom/google/android/a/c/d/s;)V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 241
    :cond_2
    return-void
.end method
