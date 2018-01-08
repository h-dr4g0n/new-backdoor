.class public final Lcom/squareup/picasso/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/squareup/picasso/n;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lcom/squareup/picasso/e;

.field public e:Lcom/squareup/picasso/z;

.field public f:Lcom/squareup/picasso/aa;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/ah;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 634
    if-nez p1, :cond_0

    .line 635
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/x;->a:Landroid/content/Context;

    .line 638
    return-void
.end method
