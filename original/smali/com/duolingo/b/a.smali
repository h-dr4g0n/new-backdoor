.class public abstract Lcom/duolingo/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/squareup/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/squareup/a/b;

    invoke-direct {v0}, Lcom/squareup/a/b;-><init>()V

    iput-object v0, p0, Lcom/duolingo/b/a;->a:Lcom/squareup/a/b;

    .line 31
    iget-object v0, p0, Lcom/duolingo/b/a;->a:Lcom/squareup/a/b;

    invoke-virtual {v0, p0}, Lcom/squareup/a/b;->b(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static a(Lcom/duolingo/b/a;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 24
    .line 1039
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/b/a;->a:Lcom/squareup/a/b;

    invoke-virtual {v0, p1}, Lcom/squareup/a/b;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "Chaperone"

    const-string v2, "Attempting to unregister listener which is not registered"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duolingo/b/a;->a:Lcom/squareup/a/b;

    invoke-virtual {v0, p1}, Lcom/squareup/a/b;->b(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duolingo/b/a;->a:Lcom/squareup/a/b;

    invoke-virtual {v0, p1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 44
    return-void
.end method
