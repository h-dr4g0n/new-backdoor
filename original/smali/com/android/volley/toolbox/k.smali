.class final Lcom/android/volley/toolbox/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Lcom/android/volley/y;

.field final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/android/volley/toolbox/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/android/volley/toolbox/j;

.field private final e:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/j;Lcom/android/volley/Request;Lcom/android/volley/toolbox/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/android/volley/toolbox/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 408
    iput-object p1, p0, Lcom/android/volley/toolbox/k;->d:Lcom/android/volley/toolbox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/toolbox/k;->c:Ljava/util/LinkedList;

    .line 409
    iput-object p2, p0, Lcom/android/volley/toolbox/k;->e:Lcom/android/volley/Request;

    .line 410
    iget-object v0, p0, Lcom/android/volley/toolbox/k;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 411
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/toolbox/m;)Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/android/volley/toolbox/k;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Lcom/android/volley/toolbox/k;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/android/volley/toolbox/k;->e:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->cancel()V

    .line 445
    const/4 v0, 0x1

    .line 447
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
