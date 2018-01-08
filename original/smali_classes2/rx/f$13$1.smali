.class final Lrx/f$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/f$13;
.end annotation


# instance fields
.field final synthetic a:Lrx/u;

.field final synthetic b:Lrx/f$13;


# direct methods
.method constructor <init>(Lrx/f$13;Lrx/u;)V
    .locals 0

    .prologue
    .line 2267
    iput-object p1, p0, Lrx/f$13$1;->b:Lrx/f$13;

    iput-object p2, p0, Lrx/f$13$1;->a:Lrx/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2274
    :try_start_0
    iget-object v0, p0, Lrx/f$13$1;->b:Lrx/f$13;

    iget-object v0, v0, Lrx/f$13;->a:Lrx/c/g;

    invoke-interface {v0}, Lrx/c/g;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2280
    if-nez v0, :cond_0

    .line 2281
    iget-object v0, p0, Lrx/f$13$1;->a:Lrx/u;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/u;->a(Ljava/lang/Throwable;)V

    .line 2285
    :goto_0
    return-void

    .line 2275
    :catch_0
    move-exception v0

    .line 2276
    iget-object v1, p0, Lrx/f$13$1;->a:Lrx/u;

    invoke-virtual {v1, v0}, Lrx/u;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2283
    :cond_0
    iget-object v1, p0, Lrx/f$13$1;->a:Lrx/u;

    invoke-virtual {v1, v0}, Lrx/u;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2289
    iget-object v0, p0, Lrx/f$13$1;->a:Lrx/u;

    invoke-virtual {v0, p1}, Lrx/u;->a(Ljava/lang/Throwable;)V

    .line 2290
    return-void
.end method

.method public final a(Lrx/w;)V
    .locals 1

    .prologue
    .line 2294
    iget-object v0, p0, Lrx/f$13$1;->a:Lrx/u;

    invoke-virtual {v0, p1}, Lrx/u;->a(Lrx/w;)V

    .line 2295
    return-void
.end method
