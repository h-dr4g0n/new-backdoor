.class public final Lcom/android/volley/toolbox/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field final b:Lcom/android/volley/toolbox/n;

.field final c:Ljava/lang/String;

.field final synthetic d:Lcom/android/volley/toolbox/j;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/j;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/n;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/android/volley/toolbox/m;->d:Lcom/android/volley/toolbox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p2, p0, Lcom/android/volley/toolbox/m;->a:Landroid/graphics/Bitmap;

    .line 340
    iput-object p3, p0, Lcom/android/volley/toolbox/m;->c:Ljava/lang/String;

    .line 341
    iput-object p4, p0, Lcom/android/volley/toolbox/m;->e:Ljava/lang/String;

    .line 342
    iput-object p5, p0, Lcom/android/volley/toolbox/m;->b:Lcom/android/volley/toolbox/n;

    .line 343
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/android/volley/toolbox/m;->b:Lcom/android/volley/toolbox/n;

    if-nez v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/android/volley/toolbox/m;->d:Lcom/android/volley/toolbox/j;

    .line 1042
    iget-object v0, v0, Lcom/android/volley/toolbox/j;->c:Ljava/util/HashMap;

    .line 353
    iget-object v1, p0, Lcom/android/volley/toolbox/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/k;

    .line 354
    if-eqz v0, :cond_2

    .line 355
    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/k;->a(Lcom/android/volley/toolbox/m;)Z

    move-result v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/android/volley/toolbox/m;->d:Lcom/android/volley/toolbox/j;

    .line 2042
    iget-object v0, v0, Lcom/android/volley/toolbox/j;->c:Ljava/util/HashMap;

    .line 357
    iget-object v1, p0, Lcom/android/volley/toolbox/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/android/volley/toolbox/m;->d:Lcom/android/volley/toolbox/j;

    .line 3042
    iget-object v0, v0, Lcom/android/volley/toolbox/j;->d:Ljava/util/HashMap;

    .line 361
    iget-object v1, p0, Lcom/android/volley/toolbox/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/k;

    .line 362
    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/k;->a(Lcom/android/volley/toolbox/m;)Z

    .line 3390
    iget-object v0, v0, Lcom/android/volley/toolbox/k;->c:Ljava/util/LinkedList;

    .line 364
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/android/volley/toolbox/m;->d:Lcom/android/volley/toolbox/j;

    .line 4042
    iget-object v0, v0, Lcom/android/volley/toolbox/j;->d:Ljava/util/HashMap;

    .line 365
    iget-object v1, p0, Lcom/android/volley/toolbox/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
