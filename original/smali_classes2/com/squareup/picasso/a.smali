.class abstract Lcom/squareup/picasso/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/squareup/picasso/Picasso;

.field final b:Lcom/squareup/picasso/ae;

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Z

.field final f:I

.field final g:Landroid/graphics/drawable/Drawable;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/Object;

.field j:Z

.field k:Z


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/ae;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/Picasso;",
            "TT;",
            "Lcom/squareup/picasso/ae;",
            "ZZI",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 51
    iput-object p3, p0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    .line 52
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    .line 54
    iput-boolean p4, p0, Lcom/squareup/picasso/a;->d:Z

    .line 55
    iput-boolean p5, p0, Lcom/squareup/picasso/a;->e:Z

    .line 56
    iput p6, p0, Lcom/squareup/picasso/a;->f:I

    .line 57
    iput-object p7, p0, Lcom/squareup/picasso/a;->g:Landroid/graphics/drawable/Drawable;

    .line 58
    iput-object p8, p0, Lcom/squareup/picasso/a;->h:Ljava/lang/String;

    .line 59
    if-eqz p9, :cond_1

    :goto_1
    iput-object p9, p0, Lcom/squareup/picasso/a;->i:Ljava/lang/Object;

    .line 60
    return-void

    .line 52
    :cond_0
    new-instance v0, Lcom/squareup/picasso/b;

    iget-object v1, p1, Lcom/squareup/picasso/Picasso;->k:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p2, v1}, Lcom/squareup/picasso/b;-><init>(Lcom/squareup/picasso/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    goto :goto_0

    :cond_1
    move-object p9, p0

    .line 59
    goto :goto_1
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
.end method

.method b()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/a;->k:Z

    .line 68
    return-void
.end method

.method final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
