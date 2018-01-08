.class final Lcom/squareup/a/b$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/a/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/util/concurrent/ConcurrentLinkedQueue",
        "<",
        "Lcom/squareup/a/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/a/b;


# direct methods
.method constructor <init>(Lcom/squareup/a/b;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/squareup/a/b$1;->a:Lcom/squareup/a/b;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1111
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 109
    return-object v0
.end method
