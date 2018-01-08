.class public final Lcom/duolingo/util/y;
.super Lcom/squareup/a/b;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/squareup/a/b;-><init>()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/duolingo/util/y;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 14
    invoke-super {p0, p1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 24
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/duolingo/util/y;->a:Landroid/os/Handler;

    new-instance v1, Lcom/duolingo/util/y$1;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/util/y$1;-><init>(Lcom/duolingo/util/y;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
